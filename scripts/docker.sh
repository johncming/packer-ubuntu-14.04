curl -fsSL https://test.docker.com/ | /bin/sh
usermod -aG docker vagrant

curl -L "https://github.com/docker/compose/releases/download/1.11.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
