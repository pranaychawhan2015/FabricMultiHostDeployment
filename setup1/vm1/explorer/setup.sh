export ORG1_MSPKEY=$(cd ../vm1/crypto-config/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp/keystore && ls *_sk) 


sed -i  "s/ORG1_MSPKEY/$ORG1_MSPKEY/g" first-network.json 