date
echo "job started"
git clone https://github.com/ranga2crazy/Ansible-test.git
cd Ansible-test
git pull
mkdir /home/ec2-user/temp
cp install-telnet.yml telnet.sh /home/ec2-user/temp/
cd /home/ec2-user/temp/
chmod 755 *
ansible-playbook install-telnet.yml
echo done