add-apt-repository -y ppa:kelleyk/emacs
apt-get update
apt-get install -y emacs25-nox

cd /home/vagrant
git clone https://johncming@bitbucket.org/johncming/emacs24-starter-kit.git .emacs.d
chown -R vagrant:vagrant .emacs.d
