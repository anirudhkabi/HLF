for (( i = 0; i < 10; ++i ))
do
	peer chaincode invoke -o orderer.example.com:7050 -C mychannel -n mycc -c '{"Args":["invoke","b","a","1"]}'
sleep 5
done
