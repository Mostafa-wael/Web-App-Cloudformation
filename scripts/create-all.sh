./utilities/create.sh networkStack ../configs/network.yml ../parameters/network-parameters.json 
echo "You should wait for the network to be created before creating the servers"
./utilities/create.sh serversStack ../configs/servers.yml ../parameters/servers-parameters.json 