import os
import json
import xml.etree.ElementTree as ET
from typing import Dict, List

def get_profiles() -> List[str]:
    """Get all profiles from Facebook Katana app data directory"""
    profiles = []
    profiles_dir = "data/data/com.facebook.katana/shared_prefs"
    
    # Check if profiles directory exists
    if not os.path.exists(profiles_dir):
        print(f"Facebook data directory '{profiles_dir}' not found")
        return profiles
        
    # Get all XML files from shared_prefs directory
    for filename in os.listdir(profiles_dir):
        if filename.endswith(".xml"):
            profile_path = os.path.join(profiles_dir, filename)
            # Verify it's a file not a directory
            if os.path.isfile(profile_path):
                profiles.append(filename)
                print(f"Found profile: {filename}")
    
    return profiles

def extract_profile(profile_path: str) -> Dict:
    """
    Extract authentication data from Facebook app XML files
    Returns dict with cookies and tokens
    """
    cookies = {}
    tokens = {}
    
    try:
        tree = ET.parse(profile_path)
        root = tree.getroot()
        
        # Extract cookie data from XML
        for item in root.findall(".//string"):
            name = item.get('name')
            value = item.text
            if name and value:
                cookies[name] = value
                
                # Extract token from cookie
                if name in ['USER_ID', 'DEVICE_ID']:
                    tokens[name] = value
                # Look for EAAAAU token
                if value and 'EAAAAU' in value:
                    tokens['EAAAAU_TOKEN'] = value
                    
    except ET.ParseError:
        print(f"Error parsing {profile_path}")
            
    return {
        "cookies": cookies,
        "tokens": tokens
    }

if __name__ == "__main__":
    profiles = get_profiles()
    
    # Open profiles.txt file to write results
    with open("profiles.txt", "w") as f:
        for profile in profiles:
            profile_path = os.path.join("data/data/com.facebook.katana/shared_prefs", profile)
            auth_data = extract_profile(profile_path)
            
            # Write profile data to file
            f.write(f"Profile {profile}:\n")
            f.write(f"Cookies: {auth_data['cookies']}\n")
            f.write(f"Tokens: {auth_data['tokens']}\n\n")
            
            # Also print to console
            print(f"Profile {profile}:")
            print(f"Cookies: {auth_data['cookies']}")
            print(f"Tokens: {auth_data['tokens']}")
