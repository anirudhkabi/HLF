echo "========== Instantiating chaincode v$1 =========="
peer chaincode instantiate -o orderer.example.com:7050 -C $CHANNEL_NAME -n $CC_NAME -c '{"Args": []}' -v $1 -P "OR ('Org1MSP.member','Org2MSP.member')"

