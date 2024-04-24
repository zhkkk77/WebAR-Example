VBoxManage createvm --name "Linux of Zhukk 2" --ostype Ubuntu14_LTS --register
VBoxManage modifyvm "Linux of Zhukk 2" --cpus 1
VBoxManage modifyvm "Linux of Zhukk 2" --memory 2327
VBoxManage modifyvm "Linux of Zhukk 2" --vram 132
VBoxManage modifyvm "Linux of Zhukk 2" --nic1 nat
VBoxManage modifyvm "Linux of Zhukk 2" --natpf1 "SSH,tcp,127.0.0.1,1234,10.0.2.15,22"
VBoxManage storagectl "Linux of Zhukk 2" --name "ZhukkSATA" --add sata --controller IntelAHCI
VBoxManage storagectl "Linux of Zhukk 2" --name "ZhukkIDE" --add ide --controller PIIX4
VBoxManage createmedium --filename DiskZhukk.vdi --size 9280
VBoxManage storageattach "Linux of Zhukk 2" --storagectl "ZhukkSATA" --port 0 --device 0 --type hdd --medium DiskZhukk.vdi
VBoxManage storageattach "Linux of Zhukk 2" --storagectl "ZhukkIDE" --port 0 --device 0 --type dvddrive --medium ubuntu-14.04.6-server-i386.iso

