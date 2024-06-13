#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-531472a5-3fae-47c2-876e-85fe95b70ed2//)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
