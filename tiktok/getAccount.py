def get_account():
    try:
        # Read all accounts from test.txt
        with open('test.txt', 'r', encoding='utf-8') as f:
            lines = f.readlines()
            accounts = []
            
            for line in lines:
                account_info = line.strip().split('|')
                if len(account_info) >= 2:
                    accounts.append({
                        'username': account_info[0],
                        'password': account_info[1]
                    })
            
            # Write all accounts to account_info.txt
            with open('account_info.txt', 'w', encoding='utf-8') as new_file:
                for account in accounts:
                    new_file.write(f"{account['username']}|{account['password']}\n")
            
            return accounts
            
    except Exception as e:
        print(f"Error processing account info: {e}")
    return None

if __name__ == "__main__":
    account = get_account()
    print(account)
