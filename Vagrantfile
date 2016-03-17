Vagrant.configure(2) do |config|
config.vm.box = "ubuntu/wily64"
config.vm.provider "virtualbox" do |vb|
vb.memory = "1024"
  end
# Begin Configuring

config.vm.define "Hacklamp" do|lamp|
config.vm.network "public_network"
lamp.vm.hostname = "Hacklamp" # Setting up hostname
lamp.vm.provision :shell, path: "VagrantScript.sh" # Provisioning with VagrantScript.sh
end
# End Configuring
end
