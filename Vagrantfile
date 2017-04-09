Vagrant.configure("2") do |config|
    config.vm.define "m1" do |m1|
        m1.vm.box = "centos/7"
        m1.vm.hostname = "vagrant-m1"
        m1.vm.network "private_network", ip: "192.168.10.12"

        m1.vm.provision :shell, path: "~/go/config.sh"

        m1.vm.synced_folder "~/go", "/vagrant", type: "nfs"

        m1.vm.provider :virtualbox do |vb|
            vb.customize ["modifyvm", :id, "--cpus", "2", "--memory", "6144"]
        end
    end
end
