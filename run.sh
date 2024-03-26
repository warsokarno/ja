#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-da08331e-ea5c-4cd9-b917-4ab5c3bbc5e4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
