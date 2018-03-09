for (( i = 0; i < 10; ++i ))
do
	peer chaincode invoke -o orderer.example.com:7050 -C $CHANNEL_NAME -n $CC_NAME -c '{"Args":["putstandard","'$1'","'$i'"]}' 
done
