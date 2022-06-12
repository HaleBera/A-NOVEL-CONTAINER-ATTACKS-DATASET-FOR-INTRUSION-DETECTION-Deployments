#!/bin/bash (http://www.compciv.org/topics/bash/scripting/)

# nuclei kurmak icin;
sudo apt update && sudo apt upgrade
lsb_release -a
wget https://go.dev/dl/go1.18.linux-amd64.tar.gz
ls /usr/local/go # distro's old go version, if exists; then $ 
sudo rm -rf /usr/local/go
sudo tar -C /usr/local -xzf go1.18.linux-amd64.tar.gz



# add the following to `$HOME/.bashrc`

#export GOROOT=/usr/local/go
#export GOPATH=$HOME/go
#export PATH=$GOPATH/bin:$GOROOT/bin:$HOME/.local/bin:$PATH

# get a new shell/logout + login

#go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest

# Create a directory that your Vagrantfile will be standing on.
#echo " *** Please enter the vulnerability (CVE) in the YEAR-NUMBER  i.e. \"2019-15107\" format:"
#read CVE_ID
#vagrant_file_name="vagrant_$CVE_ID"
#mkdir $vagrant_file_name
# rm -r vagrant_contsec (https://docs.oracle.com/cd/E19253-01/806-7612/files-20/index.html)
# Enter to the created directory
#cd $vagrant_file_name
# Create a Vagrantfile (https://linuxhint.com/touch-command-linux/)
#touch Vagrantfile
# Write the following content into the Vagrantfile (https://linuxize.com/post/bash-write-to-file/#:~:text=In%20Linux%2C%20to%20write%20text,operators%20or%20the%20tee%20command.)
#printf "Vagrant.configure("2") do |config|\n" $USER > Vagrantfile
 
#echo "Vagrant.configure(\"2\") do |config|" >> Vagrantfile
#echo "  config.vm.box = \"ubuntu/focal64\"" >> Vagrantfile
#echo "  config.vm.network \"public_network\"" >> Vagrantfile
#echo "end" >> Vagrantfile
