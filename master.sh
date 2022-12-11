sudo docker swarm init --advertise-addr=192.168.56.2
sudo docker swarm join-token worker | grep docker > /vagrant/nodes.sh