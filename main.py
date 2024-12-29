with open('search/common.txt', 'r', encoding='utf-8') as file:
    lines = file.readlines()
    
# Remove empty lines and write back
with open('search/common.txt', 'w', encoding='utf-8') as file:
    file.writelines(line for line in lines if line.strip())
