date
git clone https://github.com/ranga2crazy/Ansible-test.git
cd Ansible-test
git pull
mkdir /home/ec2-user/temp
cp Tomcat_install_start.yml Commands.sh /home/ec2-user/temp/
cd /home/ec2-user/temp/
chmod 755 *
ansible-playbook Tomcat_install_start.yml -vvv
cd
rm -rf temp Ansible-test
echo done