date
echo "job started"
git clone https://github.com/ranga2crazy/Ansible-test.git
cd Ansible-test
git pull
mkdir /home/ec2-user/temp
cp install_telnet.yml telnet.sh /home/ec2-user/temp/
cd /home/ec2-user/temp/
chmod 755 *
ansible-playbook install_telnet.yml -vvv
cd
rm -rf temp Ansible-test
echo done