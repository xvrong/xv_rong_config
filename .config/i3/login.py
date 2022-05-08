'''
Author: xv_rong
Date: 2022-03-06 07:43:54
LastEditors: xv_rong
'''


import requests
url = 'http://172.20.20.1:801/srun_portal_pc.php?ac_id=3&'

data = {
    'action': 'login',
    'ac_id': 3,
    'username': '201992338',
    'password': '06135513'
}

response = requests.post(url, data=data)

if response.status_code == 200:
    print('Connected!!!')
else:
    print('faild')

response.close()
