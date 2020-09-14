# encoding=utf-8
import paramiko
import time

if __name__ == '__main__':
    client = paramiko.SSHClient()
    client.set_missing_host_key_policy(paramiko.AutoAddPolicy())
    
    # connect to client
    client.connect('111.198.10.171', 3622, 'superuser', 'noviflow', allow_agent=False, look_for_keys=False)

    # get shell
    ssh_shell = client.invoke_shell()
    line = ssh_shell.recv(1000)
    print (line.decode())
    ssh_shell.sendall('show stats  meter meterid all\n')
    time.sleep(1)
    ssh_shell.sendall('show status flow tableid all\n')
    time.sleep(1)
    flow = ssh_shell.recv(102400)
    print (flow.decode())
    ssh_shell.sendall(' ')
    time.sleep(1)
    flow = ssh_shell.recv(102400)
    print (flow.decode())
