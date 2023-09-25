cat /var/lib/jenkins/secrets/initialAdminPassword
sudo usermod -aG docker jenkins
sudo reboot
docker login
sudo docker build -t my-note-app
docker ps
dicker ps -a
docker ps -a
