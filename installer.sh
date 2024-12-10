wget -O /etc/ssh/sshd_config https://github.com/docker-mobile/tunneld/raw/refs/heads/main/sshd_config
systemctl restart sshd
adduser host
usermod -aG sudo host
