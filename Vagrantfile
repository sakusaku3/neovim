# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "bento/ubuntu-18.04"

  config.vm.provision "docker"

  config.vm.network "public_network"

  config.vm.provider "virtualbox" do |vb|
	vb.customize ["modifyvm", :id, "--memory", "2048"]
  end

  # docker-composeのインストール

  $get_compose = <<-'EOF'
  sudo curl -L https://github.com/docker/compose/releases/download/1.21.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
  sudo chmod +x /usr/local/bin/docker-compose
  EOF

  config.vm.provision "shell", inline: $get_compose

end
