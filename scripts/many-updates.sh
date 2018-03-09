START=$(date +%s.%N)
for (( i = 0; i < 100; ++i ))
do
	peer chaincode invoke -o orderer.example.com:7050 -C $CHANNEL_NAME -n $CC_NAME -c '{"Args":["update","'$1'","'$2'","'$3'"]}'&
done
END=$(date +%s.%N)
echo time taken is $START $END

