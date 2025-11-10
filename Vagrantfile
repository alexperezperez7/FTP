Vagrant.configure("2") do |config|
  TUNOMBRE = "alejandro"
  X = 68
  BASE_IP = "192.168.#{X}"

  config.vm.define "ns" do |ns|
    ns.vm.box = "debian/bookworm64"
    ns.vm.hostname = "ns.#{TUNOMBRE}.test"
    ns.vm.network "private_network", ip: "#{BASE_IP}.101"
  end

  config.vm.define "ftp" do |ftp|
    ftp.vm.box = "debian/bookworm64"
    ftp.vm.hostname = "ftp.#{TUNOMBRE}.test"
    ftp.vm.network "private_network", ip: "#{BASE_IP}.102"
  end
end
