ls
  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
  yum install fontconfig java-11-openjdk
sudo amazon-linux-extras install java-openjdk11
yum install jenkins
systemctl start jenkins
systemctl enable jenkins
ls
cat /var/lib/jenkins/secrets/initialAdminPassword
