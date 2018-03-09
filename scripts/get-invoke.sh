peer chaincode invoke -o orderer.example.com:7050  $CORE_PEER_TLS_ENABLED -C $CHANNEL_NAME -n $CC_NAME -c '{"Args":["get","'$1'"]}'
