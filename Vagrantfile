Vagrant.configure("2") do |config|
  config.vm.define "ns" do |ns|
    ns.vm.box = "debian/bookworm64"
    ns.vm.hostname = "ns.example.test"
    ns.vm.network "private_network", ip: "192.168.68.101"
  end

  config.vm.define "ftp" do |ftp|
    ftp.vm.box = "debian/bookworm64"
    ftp.vm.hostname = "ftp.example.test"
    ftp.vm.network "private_network", ip: "192.168.68.102"
  end
end
