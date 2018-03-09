peer chaincode invoke -o orderer.example.com:7050 -C $CHANNEL_NAME -n $CC_NAME -c '{"Args":["getstandard","'$1'"]}' 
