aws cloudformation validate-template --template-body file://../configs/network.yml > ../out/validate-network.yml
echo "Network Is valid"
aws cloudformation validate-template --template-body file://../configs/servers.yml > ../out/validate-servers.yml
echo "Servers Is valid"