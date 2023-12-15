import json


with open('whitelist.json', 'r') as whitelist_json:
    users_whitelist = json.loads(whitelist_json.read())

with open('whitelist_users.mcfunction', 'w') as whitelist_mcfunc:
    for user in users_whitelist:
        whitelist_mcfunc.write(f'whitelist add {user["name"]}\n')
