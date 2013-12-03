# Personal package for java interviews #


## Run Vagrant ##
At the project folder of host:

    vagrant up
    chmod 700 insecure_private_key 
    ssh vagrant@127.0.0.1 -p 2222 -i insecure_private_key
    
    
## Run Programs 
Within the VM:

    cd /vagrant/
	./makeproject project1
    cd project1
    gradle build
    ./run.sh

## Backups
    gradle clean
    vagrant destroy
	vagrant reload