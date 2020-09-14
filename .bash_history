curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{"flow":[{"id":"1","match":{"vlan-match":{"vlan-id":{"vlan-id-present":"true","vlan-id":"100"}},"ip-match":{"ip-proto":"ipv4"},"ipv4-source":"192.168.2.0/24","tcp-source-port": "80"},"instructions":{"instruction":[{"order":"2","apply-actions":{"action":[{"order":"1","group-action":{"group-id":"0"}}]}}]},"out_group":"0","flow-name":"groupflow","priority":"20000","idle-timeout":"0","hard-timeout":"0","table_id":"0"}]}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{"flow":[{"id":"1","match":{"vlan-match":{"vlan-id":{"vlan-id-present":"true","vlan-id":"100"}},"ip-match":{"ip-proto":"ipv4"},"ipv4-source":"192.168.2.0/24","tcp-source-port": "80"},"instructions":{"instruction":[{"order":"2","apply-actions":{"action":[{"order":"1","group-action":{"group-id":"0"}}]}}]},"flow-name":"groupflow","priority":"20000","idle-timeout":"0","hard-timeout":"0","table_id":"0"}]}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{"flow":[{"id":"1","match":{"vlan-match":{"vlan-id":{"vlan-id-present":"true","vlan-id":"100"}},"ip-match":{"ip-proto":"ipv4"},"ipv4-source":"192.168.2.0/24","tcp-source-port": "80"},"instructions":{"instruction":[{"order":"2","apply-actions":{"action":[{"order":"1","group-action":{"group-id":"1"}}]}}]},"flow-name":"groupflow","priority":"20000","idle-timeout":"0","hard-timeout":"0","table_id":"0"}]}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{"flow":[{"id":"1","match":{"vlan-match":{"vlan-id":{"vlan-id-present":"true","vlan-id":"100"}},"ip-match":{"ip-proto":"ipv4"},"ipv4-source":"192.168.2.0/24","tcp-source-port": "80"},"instructions":{"instruction":[{"order":"2","apply-actions":{"action":[{"order":"1","group-action":{"group-id":"0"}}]}}]},"flow-name":"groupflow","priority":"20000","idle-timeout":"0","hard-timeout":"0","table_id":"0"}]}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{"flow":[{"id":"1","match":{"vlan-match":{"vlan-id":{"vlan-id-present":"true","vlan-id":"100"}},"ip-match":{"ip-proto":"ipv4"},"ipv4-source":"192.168.2.0/24"},"instructions":{"instruction":[{"order":"2","apply-actions":{"action":[{"order":"1","group-action":{"group-id":"0"}}]}}]},"flow-name":"groupflow","priority":"20000","idle-timeout":"0","hard-timeout":"0","table_id":"0"}]}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{"flow":[{"id":"3","match":{"vlan-match":{"vlan-id":{"vlan-id-present":"true","vlan-id":"102"}}},"instructions":{"instruction":[{"order":"1","apply-actions":{"action":[{"order":0,"set-vlan-id-action":{"vlan-id":100}},{"order":"1","output-action":{"output-node-connector":"openflow:147059310694:10"}}]}}]},"flow-name":"arpPingFlow2","priority":"10000","idle-timeout":"0","hard-timeout":"0","table_id":"0"}]}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/3'
curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{"flow":[{"id":"2","match":{"vlan-match":{"vlan-id":{"vlan-id-present":"true","vlan-id":"101"}}},"instructions":{"instruction":[{"order":"1","apply-actions":{"action":[{"order":0,"set-vlan-id-action":{"vlan-id":100}},{"order":"1","output-action":{"output-node-connector":"openflow:147059310694:10"}}]}}]},"flow-name":"arpPingFlow1","priority":"10000","idle-timeout":"0","hard-timeout":"0","table_id":"0"}]}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
ls
chmod a+x ./*
./curlFlowIpGroup.sh 
./curlGroup0.sh 
./curlFlowIpGroup.sh 
./curlFlowArp6to10.sh 
./curlFlowArp8to10.sh 
cd 10to86/
ls
vim curlFlowArp6to10.sh 
vim curlFlowArp8to10.sh 
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
./curlFlowArp6to10.sh 
./curlFlowArp8to10.sh 
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
vim curlFlowArp
vim curlFlowArp6to10.sh 
vim curlFlowArp8to10.sh 
./curlFlowArp8to10.sh 
./curlFlowArp6to10.sh 
vim curlFlowArp6to10.sh 
./curlFlowArp6to10.sh 
cp curlFlowIpGroup.sh curlFlowGroup.sh
vim curlFlowGroup.sh 
./curlFlowGroup.sh 
mkdir noIp
mv curlFlowGroup.sh noIp
cp curlFlowArp*.sh noIp
cd noIp/
ls
vim curlFlowArp6to10.sh 
vim curlFlowArp8to10.sh 
./curlFlowArp6to10.sh 
./curlFlowArp8to10.sh 
cd 10to86/
ls
cat curlGroup0.sh 
cat curlFlowIpGroup.sh 
cat curlFlowIpGroup.sh |grep 100
cd noIp/
ls
vim curlFlowGroup.sh 
cd ../
find .|grep -r vlan
cd noIp/
vim curlFlowGroup.sh 
./curlFlowGroup.sh 
vim curlFlowGroup.sh 
./curlFlowGroup.sh 
vim curlFlowGroup.sh 
vim deleteFlow1.sh
chmod a+x deleteFlow1.sh 
./deleteFlow1.sh 
vim deleteFlow1.sh 
./deleteFlow1.sh 
ls
cp curlFlowArp6to10.sh curlFlowArp10to6
vim curlFlowArp10to6 
./curlFlowArp10to6 
cp deleteFlow1.sh deleteFlow4.sh 
vim deleteFlow4.sh 
./deleteFlow4.sh 
cp curlFlowArp8to10.sh curlFlowArp10to8
cp curlFlowArp10to6 curlFlowArp10to8
vim curlFlowArp10to8 
./curlFlowArp10to8
./curlFlowArp10to6
./curlFlowArp10to8
vim curlFlowArp6to10.sh 
cat deleteFlow1.sh 
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
ls
./deleteFlow1.sh 
./deleteFlow4.sh 
ls
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/3'
vim curlFlowGroup.sh 
cp curlFlowArp10to8 curlFlowArp6to8
vim curlFlowArp6to8 
cat curlFlowArp10to8 
./curlFlowArp10to8
./curlFlowArp6to8
./curlFlowGroup.sh 
vim ../curlGroup0.sh 
cp ../curlGroup0.sh ./
vim curlGroup0.sh 
./curlGroup0.sh 
./curlFlowGroup.sh 
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/5'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
./curlFlowArp6to10.sh 
./curlFlowArp10to6 
cat ./curlFlowArp10to6
cat ./curlFlowArp6to10.sh
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
cd 10to86/
ls
cd noIp/
ls
./curlFlowArp6to10.sh 
./curlFlowArp10to6 
cat curlFlowArp10to6 
cat curlFlowArp6to10.sh 
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
./curlFlowArp10to8 
./curlFlowArp8to10.sh 
cat curlFlowArp10to8 
cat curlFlowArp8to10.sh 
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/3'
vim curlFlowGroup.sh 
cd ../
ls
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
vim curlFlowArp6to10.sh 
./curlFlowArp6to10.sh 
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
cat curlFlowArp6to10.sh 
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
./curlFlowIpGroup.sh 
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
cd 10to86/
ls
vim curlFlowIpGroup.sh 
cp curlFlowIpGroup.sh curlFlowGroup.sh
vim curlFlowGroup.sh 
./curlFlowGroup.sh 
./curlFlowArp6to10.sh 
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
vim curlFlowIpGroup.sh 
./curlFlowIpGroup.sh 
vim curlFlowArp6to10.sh 
./curlFlowArp6to10.sh 
vim curlFlowArp6to10.sh 
./curlFlowArp6to10.sh 
cat ./curlFlowArp6to10.sh 
cp ./curlFlowArp6to10.sh Arp.sh
vim ./curlFlowArp6to10.sh 
vim Arp.sh 
./Arp.sh 
vim Arp.sh 
./Arp.sh 
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .
ping 114.114.114.114
sudo apt install jq
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
vim Arp.sh 
./Arp.sh 
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/10'
./Arp.sh 
vim Arp.sh 
./Arp.sh 
vim curlFlowIpGroup.sh 
vim curlGroup0.sh 
./curlGroup0.sh 
./curlFlowIpGroup.sh 
vim curlFlowArp6to10.sh 
./curlFlowArp6to10.sh 
vim curlFlowArp6to10.sh 
cd 10to86/
ls
cp Arp.sh Rapr.sh
rm Rapr.sh 
ls
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
cp Arp.sh ipHub.sh
vim ipHub.sh 
./ipHub.sh 
cd 10to86/
cd noIp/
ls
cd ../
ls
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/11'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/10'
cd noIp/
ls
./curlFlowArp10to6 
./curlFlowArp6to10.sh 
ls
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
ls
./curlFlowArp10to8 
./curlFlowArp8to10.sh 
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/3'
ls
cd ../
ls
./Arp.sh 
ls
./Arp.sh 
cd 10to86/
ls
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/10'
ls
cd noIp/
ls
./curlFlowArp10to6 
./curlFlowArp6to10.sh 
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/0'
cd kar
pwd
cd /home/jrdr/
cd karaf-0.8.4/
./bin/client 
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
cd 10to86/
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .
cd noIp/
ls
./curlFlowArp10to6 
ps -aux|grep karaf
netstat -lnpt|grep 66
cd
ls
cd /home/jrdr/
ls
su jrdr
ls
cd
pwd
ls
cd 10to86/
ip addr
set config controller controllergroup 172.17.1.58 controllerid 1 priority 
1 ipaddr 172.13.9.102 port 6633 security none version of13
set config controller controllergroup 172.17.1.58 controllerid 1 priority  1 ipaddr 172.13.9.102 port 6633 security none version of13
ip addr
ping www.baidu.com
cd 10to86/
ls
pwd
cd noIp/
ls
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .
ls'
./curlFlowArp6to10.sh 
./curlFlowArp10to6 
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
./deleteFlow4.sh 
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
cd 10to86/noIp/
ls
./curlFlowArp10to6 ./curlFlowArp6to10.sh
./curlFlowArp6to10.sh
./curlFlowArp8to10.sh
curl -X GET -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
curl -X DELETE -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/3'
cd 10to86/noIp/
ls
./curlGroup0.sh 
./curlFlowGroup.sh 
./curlFlowArp6to10.sh 
./curlFlowArp8to10.sh 
vim curlGroup0.sh 
./curlGroup0.sh 
vim curlFlowGroup.sh 
./curlFlowGroup.sh 
cd 10to86/noIp/
vim curlFlowGroup.sh 
cd 10to86/
ls
cd noIp/
cd 10to86/
ls
cd noIp/
ls
cp 10to86/ 6to8ttl -r
cd 6to8ttl/
ls
mv curlFlowArp6to10.sh curlFlow6to8.sh
vim curlFlow6to8.sh 
cat curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
cat curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
ls
./curlFlowArp8to10.sh 
ls
./curlFlowIpGroup.sh 
cat curlFlowIpGroup.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Languagen-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46taW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opeylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0
'
cat curlFlowIpGroup.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-U  S,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Conten  t-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'O  rigin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow  :147059310694/flow-node-inventory:table/0/flow/1'
cd
ps -aux|grep karaf
cd /home/jrdr/
ls
cd karaf-0.8.4/
ls
rm data/ journal/ snapshots/ -rf
./bin/start debug
cd
cd 6to8ttl/
ls
tail -f /home/jrdr/karaf-0.8.4/data/log/karaf.log 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-U  S,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Conten  t-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'O  rigin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow  :147059310694/flow-node-inventory:table/0/flow/1'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-U  S,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Conten  t-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'O  rigin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow  :147059310694/flow-node-inventory:table/0'
ls
./curlFlow6to8.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-U  S,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Conten  t-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'O  rigin: http://172.17.1.58:8080' -H 'Connection: keep-alive'  'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow  :147059310694/flow-node-inventory:table/0'
cat curlFlow6to8.sh 
ls
./curlFlowArp8to10.sh 
./curlFlow6to8.sh 
cat curlFlowArp8to10.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/3'
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
cp curlFlow6to8.sh curlFlow8to6.sh
vim curlFlow8to6.sh 
./curlFlow8to6.sh 
ls
rm curlFlowGroup.sh 
rm curlFlowIpGroup.sh 
rm ipHub.sh 
rm noIp/ -r -f
rm curlGroup0.sh 
rm Arp.sh 
rm curlFlowArp8to10.sh 
ls
vim curlFlow8to6.sh 
./curlFlow8to6.sh 
./curlFlow6to8.sh 
cd 6to8ttl/
vim curlFlowF6
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
cat curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
cd 6to8ttl/
ls
cat curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
vim curlFlow6to8.sh 
ls
./curlFlow6to8.sh 
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
ping 172.23.9.102
ifconfig
ping 172.23.9.102
ping 172.23.9.1
cd 6to8ttl/
ls
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
cd
cd /home/jrdr/karaf-0.8.4/
./bin/stop 
./bin/start debug
ps -aux|grep karaf
tail -f data/log/karaf.log 
./bin/stop 
ps -aux|grep karaf
./bin/start 
ps -aux|grep karaf
tail -f data/log/karaf.log 
cd
cd 6to8ttl/
ls
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
vim curlFlow6to8.sh 
cp curlFlow6to8.sh curlFlow6to8Arp.sh 
cp curlFlow8to6.sh curlFlow8to6Arp.sh 
vim curlFlow6to8Arp.sh 
vim curlFlow8to6Arp.sh 
vim curlFlow6to8Arp.sh 
./curlFlow6to8Arp.sh 
./curlFlow8to6Arp.sh 
ping 172.23.9.101
ls
./curlFlow6to8.sh 
./curlFlow8to6
./curlFlow8to6.sh 
ping 172.23.9.101
vim curlFlow8to6
vim curlFlow6to8.sh 
./curlFlow6to8.sh 
ping 172.23.9.101
ifconfig
ping 172.23.9.101
ls
cd L3toOpera/
ls
mkdir 20to36
cat ../6to8ttl/
cat ../6to8ttl/curlFlow6to8.sh 
cat ../10to86/curlFlowIpGroup.sh 
cd ../
find .|grep -r vlan
find .|grep -r vlan-match
find .|grep -r vlan-match|grep sh
find .|grep -r vlan-match|grep sh|grep -v bash_histo
cd L3toOpera/20to36/
cp ../../6to8ttl/curlFlow6to8.sh 20to36.sh
vim 20to36.sh 
cp 20to36.sh 36to20.sh
vim 36to20.sh 
./20to36.sh 
./36to20.sh 
vim 36to20.sh 
./36to20.sh 
cat 20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/12'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/11'
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
vim 20to36.sh 
./20to36.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/11'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/12'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep flow
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
ls
./20to36.sh 
./36to20.sh 
vim ./20to36.sh 
ls ../../6to8ttl/
cp ../../6to8ttl/*Arp.sh ./
ls
mv curlFlow6to8Arp.sh 20to36Arp.sh
mv curlFlow8to6Arp.sh 36to20Arp.sh
vim 20to36Arp.sh 
vim 36to20Arp.sh 
vim 20to36Arp.sh 
./36to20Arp.sh 
./20to36Arp.sh 
tourch a
touch a
rm a
mkdir L3toOpera
ls
rm abc
ls
pwd
ls ../
cd
cd L3toOpera/
ls
cd 20to36/
ls
mkdir novlan
cp 36to20.sh novlan/
cp 20to36.sh novlan/
cd novlan/
vim 20to36.sh 
vim 36to20.sh 
./20to36.sh 
./36to20.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
cat ../36to20Arp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/12'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/11'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/13'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/14'
ls
cd ../
ls
bash ./*.sh
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
./36to20Arp.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
ls
./20to36.sh 
./36to20.sh 
cat 20to36.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/11'
./20to36.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/13'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/14'
ls
mkdir arpERROR
mv *Arp* arpERROR/
ls
cd L3toOpera/
ls
mkdir 22to36
cp 20to36/*.sh 22to36/
cd 22to36/
ls
vim 20to36.sh 
mv 20to36.sh 22to36.sh
vim 36to20.sh 
vim ../20to36/36to20.sh 
vim 36to20.sh 
mv 36to20.sh 36to22.s
mv 36to22.s 36to22.sh
./22to36.sh 
./36to22.sh 
vim ./36to22.sh 
./36to22.sh 
vim ./36to22.sh 
./36to22.sh 
vim ../20to36/36to20.sh 
../20to36/36to20.sh 
cd L3toOpera/
ls
cd 20to36/
ls
cat 36to20.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/12'
./36to20.sh 
pwd
tcpdump
ifconfig
tcpdump -i ens160 -n
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/12'
tcpdump -i ens160 -n
tcpdump -i ens160 -n -w  packetin.pcap
ls /home
mv packetin.pcap /home/jrdr
chown jrdr /home/jrdr/packetin.pcap 
./36to20.sh 
tcpdump -i ens160 -n -w  packetin.pcap
truncat --size 0 /home/jrdr/packetin.pcap 
truncate --size 0 /home/jrdr/packetin.pcap 
truncat --size 0 /home/jrdr/packetin.pcap 
tcpdump -i ens160 -n -w  packetin.pcap
chown jrdr /home/jrdr/packetin.pcap 
mv packetin.pcap /home/jrdr
chown jrdr /home/jrdr/packetin.pcap 
cd ../22to36/
cp 36to22.sh 38to22.sh
vim 38to22.sh 
./38to22.sh 
vim 38to22.sh 
./38to22.sh 
vim 38to22.sh 
./38to22.sh 
cd L3toOpera/
ls
cp 20to36/ 20to38/ -r
cp 22to36/ 22to38 -r
rm 22to36/38to22.sh 
rm 22to38/36to22.sh 
cd 22to38/
ls
mv 22to36.sh 22to38.sh 
vim 22to38.sh 
./22to38.sh 
cd L3toOpera/
ls
rm 20to38 -r -f
cd 20to36/
ls
vim 20to36.sh 
vim 36to20.sh 
cd ../22to36/
vim 22to36.sh 
vim 36to22.sh 
ls
cd ../22to38/
ls
vim 22to38.sh 
vim 38to22.sh 
./38to22.sh 
./22to38.sh 
ls
cd ../20to36/
ls
./20to36.sh 
./36to20.sh 
cd ../22
cd ../22to3
cd ../22to36/
./22to36.sh 
./36to22.sh 
cd ../
ls
cp 20to36/ 20to38 -r
cd 20to38/
ls
rm arpERROR/ novlan/ -r -f
mv 20to36.sh 20to38.sh 
vim 20to38.sh 
mv 36to20.sh 38to20.sh
vim 38to20.sh 
./20to38.sh 
./38to20.sh 
cd ../22to38
ls
./22to38.sh 
./38to22.sh 
vim 22to38.sh 
./22to38.sh 
cd ../22to36/
vim 22to36.sh 
vim ../20to36/20to36.sh 
../20to36/20to36.sh 
vim ../20to38/20to38.sh 
../20to38/20to38.sh 
ls
cd ../
ls
cat 20to36/20to36.sh 
cat 22to36/22to36.sh 
ls
mkdir 36
mkdir 38
mv 20to36/* 36
mv 22to36/* 36
mv 22to38/* 38
mv 20to38/* 38
rm *to* -r
ls
cd 36/
ls
./20to36.sh 
./22to36.sh 
./36to20.sh 
./36to22.sh 
cd ../38/
ls
vim 20to38.sh 
vim 22to38.sh 
vim 38to20.sh 
vim 38to22.sh 
ls
./20to38.sh 
./22to38.sh 
./38to22.sh 
./38to20.sh 
cd L3toOpera/
ls
cd 36/
ls
cp 20to36.sh 20to36Arp.sh 
cp 22to36.sh 22to36Arp.sh 
vim 20to36Arp.sh 
./20to36Arp.sh 
vim 20to36Arp.sh +8
./20to36Arp.sh 
vim 22to36Arp.sh 
./22to36Arp.sh 
cd ../38/
cp 20to38.sh 20to38Arp.sh 
cp 22to38.sh 22to38Arp.sh 
vim 22to38Arp.sh 
vim 20to38Arp.sh 
vim 22to38Arp.sh 
vim 20to38Arp.sh 
./20to38Arp.sh 
./22to38Arp.sh 
cd ../36/
ls
vim 20to36Arp.sh 
cat 20to36Arp.sh 
cd ../
find .|grep -r flow|grep 15
find .|grep -r flow|grep 25
cd 36/
./20to36Arp.sh 
./22to36Arp.sh 
ls
cat ../38/20to38Arp.sh 
cat ../38/20to38Arp.sh |grep outp
cat ../38/20to38Arp.sh |grep outp-action
cat ../38/20to38Arp.sh |grep output-action
cat ../38/20to38Arp.sh |grep -5 output-action
vim 20to36Arp.sh 
cat ../38/23to38Arp.sh |grep -5 output-action
cat ../38/22to38Arp.sh |grep -5 output-action
vim 22to36Arp.sh 
mv 22to36Arp.sh 22-36a38Arp.sh
mv 20to36Arp.sh 20-36a38Arp.sh
./20-36a38Arp.sh 
./22-36a38Arp.sh 
vim 20-36a38Arp.sh 
vim 22-36a38Arp.sh 
./20-36a38Arp.sh 
./22-36a38Arp.sh 
ls
ls 10to86/
pwd
chown jrdr ./* -R 
chgrp jrdr ./* -R 
su jrdr
LS
ls
mkdir GwtoSDN
cd GwtoSDN/
ls
cat ../L3toOpera/38/38to22.sh 
cat ../L3toOpera/*|grep node-inventory|grep flow
cd ../L3toOpera/
find .|grep -r flow-node-inventory
find .|grep -r flow-node-inventory|grep flow
cd ../GwtoSDN/
ls ../10to86/
ls ../L3toOpera/38/20to38Arp.sh 
cat ../L3toOpera/38/20to38Arp.sh 
cp ../L3toOpera/38/22to38Arp.sh ./38toGwArp.sh
vim 38toGwArp.sh 
cd 10to86/
find .|grep -r vlan-match
find .|grep -r vlan|grep match
cd ../L3toOpera/38/
ls
vim 38to20.sh 
vim 22to38Arp.sh 
find .|grep -r 806
find .|grep -r 2054
find .|grep -r 806
vim 20to38Arp.sh 
cd GwtoSDN/
ls
vim 38toGwArp.sh 
vim ../L3toOpera/38/38to22.sh 
vim 38toGwArp.sh 
mv 38toGwArp.sh 38to26GwArp.sh 
cd GwtoSDN/
ls
vim 38to26GwArp.sh 
cp 38to26GwArp.sh 26Gwto38Arp.sh
vim 26Gwto38Arp.sh 
cat ../L3toOpera/*|grep in-port
cat ../L3toOpera/36/*|grep in-port
vim 26Gwto38Arp.sh 
cat ../L3toOpera/38/22to38.sh |grep 00:00
vim 26Gwto38Arp.sh 
ls
cd GwtoSDN/
ls
cd GwtoSDN/
ls
cp 38to26GwArp.sh 38to24ISP.sh 
vim 38to24ISP.sh 
cd GwtoSDN/
ls
cp 26Gwto38Arp.sh 24to38.sh
vim 24to38.sh 
find .|grep -r push
find ../L3toOpera/|grep -r push
find ../|grep -r push
cd GwtoSDN/
ls
tail -f /home/jrdr/karaf-0.8.4/data/log/karaf.log
cd GwtoSDN/
ls
cat 38to24ISP.sh 
cat 38to24ISP.sh |grep id
ls
cat 24to38.sh 
ls
vim 24to38.sh 
vim 38to24ISP.sh 
vim 24to38.sh 
cat 26Gwto38Arp.sh |grep id
cat 38to24ISP.sh |grep id
cat 38to26GwArp.sh |grep id
vim 24to38.sh 
ls
./24to38.sh 
./26Gwto38Arp.sh 
./38to24ISP.sh 
./38to26GwArp.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep id
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
cat ../L3toOpera/38/22to38.sh 
cat ../L3toOpera/38/20to38.sh 
cd
su jrdr
cd
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"|wc -l
cd L3toOpera/
ls
cd ../GwtoSDN/
ls
ifconfig
free -mh
ls
./26Gwto38Arp.sh 
./24to38.sh 
./26Gwto38Arp.sh 
cd ../L3toOpera/
ls
cd 36/
ls
./20to36.sh 
su jrdr
cd
cd L3toOpera/
ls
cd 36/
ls
./22to36.sh 
su jrdr
cd ./
cd 
ls
cd GwtoSDN/
ls
tail -f /home/jrdr/karaf-0.8.4/data/log/karaf.log 
ls
./24to38.sh 
tail -f /home/jrdr/karaf-0.8.4/data/log/karaf.log 
ls
./24to38.sh 
./26Gwto38Arp.sh 
./38to24ISP.sh 
./38to26GwArp.sh 
./26Gwto38Arp.sh 
vim 26Gwto38Arp.sh 
cat .|grep -r push
cat ./*|grep push
find ../L3toOpera/|grep -r push
find ..|grep -r push
find ..|grep -r set
vim ../L3toOpera/38/22to38.sh 
vim 24to38.sh 
vim 26Gwto38Arp.sh 
ls
./24to38.sh 
./26Gwto38Arp.sh 
./38to26GwArp.sh 
./24to38.sh 
./38to26GwArp.sh 
vim 24to38.sh 
vim 26Gwto38Arp.sh 
su jrdr
ls
vim 26Gwto38Arp.sh 
vim 38to26GwArp.sh 
vim 24to38.sh 
vim 38to24ISP.sh 
vim 38to26GwArp.sh 
vim 26Gwto38Arp.sh 
./24to38.sh 
./26Gwto38Arp.sh 
./38to24ISP.sh 
./38to26GwArp.sh 
ls
./26Gwto38Arp.sh 
cd ../L3toOpera/38/
ls
./20to38
./20to38.sh 
cd L3toOpera/
cd ../GwtoSDN/
ls
./24to38.sh 
cd L3toOpera/
ls
cd 36/
ls
./36to20.sh 
su jrdr
cd L3toOpera/
ls
cd 36/
ls
cat 22to36.sh 
./22to36.sh 
cd ../../
cd 10to86/noIp/
ls
ls -lh
./curlFlowArp10to6 
su jrdr
cd
cd GwtoSDN/
ls
ls ../L3toOpera/
pwd
cd /root/GwtoSDN/
ls
pwd
ifconfig
ls
ls -al
cd
cd GwtoSDN/
ls
ls -al
cd 10to86/
ls
./curlFlowArp6to10.sh 
cat curlFlowArp6to10.sh 
cd ../L3toOpera/
ls
cd ../GwtoSDN/
ls
cat 38to24ISP.sh |grep 694
ls
./38to24ISP.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"|wc -l
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/51'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/52'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/12'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/53'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/54'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/31'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/21'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/2'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/4'
ls
./24to38.sh 
./26Gwto38Arp.sh 
./38to24ISP.sh 
./38to26GwArp.sh 
vim 38to24ISP.sh 
ls
pwd
ls
ifconfig
ls -al
cd /root/GwtoSDN
vim 24to38.sh
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
ls
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/51'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/52'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/53'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/54'
cd /root/GwtoSDN
cat 38to26GwArp.sh
ls
./38to26GwArp.sh
cd ../L3toOpera/
ls
sudo su -
cd L3toOpera/
ls
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/51'
ls
cd 38/
ls
./38to20.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
../../GwtoSDN/38to26GwArp.sh 
cd ../../GwtoSDN/
vim 38to26GwArp.sh 
ls
./38to26GwArp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/32'
ls
./38to26GwArp.sh 
../L3toOpera/38/38to20.sh 
vim ./38to26GwArp.sh 
./38to26GwArp.sh 
ls
find .|grep -r ff
find .|grep -4 -r ff
vim ./38to26GwArp.sh 
./38to26GwArp.sh 
vim 26Gwto38Arp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/32'
ls
./26Gwto38Arp.sh 
./24to38.sh 
./38to24ISP.sh 
./38to26GwArp.sh 
cat ./38to24ISP.sh 
cat ./38to24ISP.sh |grep -3 ff
cat ./38to26GwArp.sh |grep -3 ff
history|grep cp
su jrdr
cd GwtoSDN/
ls
cp 24to38.sh ~/controller.sh
cd ~/
vim controller.sh 
./controller.sh 
ls
history|grep tcpdump
tcpdump -i ens160 -n -w  packetin.pcap
tcpdump --help|grep w
tcpdump --hel
tcpdump --help
ls
su jrdr
cd
vim controller.sh 
./controller.sh 
cat L3toOpera/38/22to38.sh 
cd GwtoSDN/
ls
vim 38to26GwArp.sh 
./38to26GwArp.sh 
vim 38to26GwArp.sh 
./38to26GwArp.sh 
cd GwtoSDN/
vim 38to26GwArp.sh 
./38to26GwArp.sh 
vim 38to26GwArp.sh 
./38to26GwArp.sh 
vim 38to26GwArp.sh 
./38to26GwArp.sh 
vim 38to26GwArp.sh 
cp 38to26GwArp.sh 38to26GwArpTest.sh 
vim 38to26GwArp.sh 
./38to26GwArp.sh 
vim 38to26GwArpTest.sh 
./38to26GwArpTest.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/51'
vim ./38to26GwArpTest.sh 
./38to26GwArpTest.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/151'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/100'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
ls
cat 38to24ISP.sh
ls
cat 38to26GwArp.sh
./38to26GwArp.sh
vim ./38to26GwArp.sh 
vim ./38to26GwArpTest.sh 
./38to26GwArpTest.sh 
vim ./38to26GwArp.sh 
./38to26GwArp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/151'
su jrdr
history|grep tcpudmp
history|grep tcpdump
pwd
sudo su
su jrdr
tcpdump --help
history|grep tcpdump
tcpdump -i ens160 -n -w  packetin.pcap
tcpdump -i ens160 -n -w  packeti38n.pcap
cd GwtoSDN/
ls
vim 38to26GwArp.sh 
./38to26GwArp.sh 
vim 38to26GwArp.sh 
./38to26GwArp.sh 
vim 38to26GwArp.sh 
./38to26GwArp.sh 
ls
./24to38.sh 
./26Gwto38Arp.sh 
./38to24ISP.sh 
cd GwtoSDN/
ls
cd
tcpdump -i ens160 -n -w  packeti38n.pcap
su jrdr
cd GwtoSDN/
ls
vim 38to24ISP.sh 
vim 38to26GwArp.sh 
vim 38to24ISP.sh 
./38to24ISP.sh 
vim 38to26GwArp.sh 
vim 26Gwto38Arp.sh 
./26Gwto38Arp.sh 
vim 26Gwto38Arp.sh 
./26Gwto38Arp.sh 
vim 38to26GwArp.sh 
vim 26Gwto38Arp.sh 
./38to26GwArp.sh 
./26Gwto38Arp.sh 
find .|grep -r 118
vim 24to38.sh 
vim 38to24ISP.sh 
./38to24ISP.sh 
vim 24to38.sh 
cat ./*|grep in-port
./38to24ISP.sh 
vim ./38to24ISP.sh 
./38to24ISP.sh 
vim ./38to24ISP.sh 
./38to24ISP.sh 
cat 38to26GwArp.sh 
cat 38to26GwArp.sh |grep in-port
vim 38to26GwArp.sh 
./38to26GwArp.sh 
vim 38to26GwArp.sh 
./38to26GwArp.sh 
ls
vim 24to38.sh 
vim 26Gwto38Arp.sh 
./24to38.sh 
su jrdr
tcpdump -i ens160 -n -w  packeti38n.pcap
ls
vim controller.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/51'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/25'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/25'
/root/GwtoSDN/38to26GwArp.sh
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"|wc -l
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'|jq .|grep \"id\"
cat /root/GwtoSDN/38to26GwArp.sh
cp  /root/GwtoSDN/38to26GwArp.sh ./
vim 38to26GwArp.sh 
./38to26GwArp.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
jq
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .
cd GwtoSDN/
ls
vim 38to26GwArpTest.sh 
rm 38to26GwArpTest.sh 
ls
cp 38to26GwArp.sh 24to26Arp.sh
cp 26Gwto38Arp.sh 26Gwto24Isp.sh
mv 24to26Arp.sh 24Ispto26Gw.sh
vim 24Ispto26Gw.sh 
cd GwtoSDN/
ls
ls |grep arp
mv 24Ispto26Gw.sh 24Ispto26GwArp.sh
mv  26Gwto24Isp.sh  26Gwto24IspArp.sh
clear
vim 26Gwto24IspArp.sh 
history|grep cp
cd GwtoSDN/
ls
find .|grep -r 118
vim 24to38.sh 
vim 26Gwto24IspArp.sh 
vim 26Gwto38Arp.sh 
./26Gwto38Arp.sh 
vim 26Gwto38Arp.sh 
./26Gwto38Arp.sh 
vim 26Gwto38Arp.sh 
./26Gwto38Arp.sh 
vim 26Gwto38Arp.sh 
./26Gwto38Arp.sh 
vim 26Gwto38Arp.sh 
./26Gwto38Arp.sh 
vim 26Gwto24IspArp.sh 
./26Gwto24IspArp.sh 
vim 26Gwto24IspArp.sh 
./26Gwto24IspArp.sh 
vim 26Gwto24IspArp.sh 
./26Gwto24IspArp.sh 
vim ./24Ispto26GwArp.sh
vim 26Gwto24IspArp.sh 
vim ./24Ispto26GwArp.sh
./24Ispto26GwArp.sh 
vim ./24Ispto26GwArp.sh 
find .|grep -r 00:00
vim ./24Ispto26GwArp.sh 
./24Ispto26GwArp.sh 
./26Gwto24IspArp.sh 
cd GwtoSDN/
ls
./24to38.sh 
./26Gwto38Arp.sh 
./38to26GwArp.sh 
./38to24ISP.sh 
./26Gwto24IspArp.sh 
./24Ispto26GwArp.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep  \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/51'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/52'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/523
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/53'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/54'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/55'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/56'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep  \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/0'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep  \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/0'
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .
ls
./24Ispto26GwArp.sh 
./26Gwto24IspArp.sh 
vim 24Ispto26GwArp.sh 
./24Ispto26GwArp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/55'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/56'
ls
./38to24ISP.sh 
vim ./24Ispto26GwArp.sh 
./24Ispto26GwArp.sh 
vim ./24Ispto26GwArp.sh 
./24Ispto26GwArp.sh 
vim ./24Ispto26GwArp.sh 
./24Ispto26GwArp.sh 
vim ./24Ispto26GwArp.sh 
./26Gwto24IspArp.sh 
vim 26Gwto24IspArp.sh 
./26Gwto24IspArp.sh 
cat 26Gwto38Arp.sh 
ls
vim 26Gwto38Arp.sh 
mv 26Gwto38Arp.sh 26Gwto38-24Isp.sh
cat 26Gwto24IspArp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/55'
ls
./24to38.sh 
mv 24to38.sh 24Ispto38.sh
./26Gwto38-24Isp.sh 
./38to26GwArp.sh 
./38to24ISP.sh 
./24Ispto26GwArp.sh 
ls
cd GwtoSDN/
ls
cp 26Gwto24IspArp.sh 26Gwto24IspRarp.sh
cp 24Ispto26GwArp.sh 24Ispto26GwRarp.sh
vim 26Gwto24IspRarp.sh
vim 24Ispto26GwRarp.sh
vim 26Gwto24IspRarp.sh
./24Ispto26GwRarp.sh 
./26Gwto24IspRarp.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/57'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/58'
cd GwtoSDN/
ls
vim 24Ispto38.sh 
vim 24Ispto26Gw.sh
vim 24Ispto26GwArp.sh 
vim 26Gwto38-24Isp.sh 
mv 26Gwto38-24Isp.sh 26Gwto38.sh 
mv 26Gwto24IspArp.sh 28Gwto24IspArp.sh 
vim 28Gwto24IspArp.sh 
mv 24Ispto26GwArp.sh 24Ispto28GwArp.sh
vim 24Ispto28GwArp.sh 
./24Ispto28GwArp.sh 
./28Gwto24IspArp.sh 
./24Ispto38.sh 
./26Gwto38.sh 
ls
mv 26Gwto38.sh 26Gwto38Arp.sh 
vim 38to24ISP.sh 
./38to24ISP.sh 
su - jrdr
tcpdump -i ens160 -n -w  packeti38n.pcap
su jrdr
cd GwtoSDN/
ls
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 38to24ISP.sh 
./38to24ISP.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 24Ispto38.sh 
vim 38to24ISP.sh 
./38to24ISP.sh 
./24Ispto38.sh 
cd
tcpdump -i ens160 -n -w  packeti38n.pcap
tcpdump -i ens160 -n -w  packeti24n.pcap
cd GwtoSDN/
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
cd ../
tcpdump -i ens160 -n -w  packeti24n.pcap
su - jrdr
cd GwtoSDN/
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 38to24ISP.sh 
./38to24ISP.sh 
vim 24Ispto38.sh 
vim 38to24ISP.sh 
./38to24ISP.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 24Ispto38.sh 
./38to24ISP.sh 
vim ./38to24ISP.sh 
./38to24ISP.sh 
vim ./38to24ISP.sh 
./38to24ISP.sh 
vim ./38to24ISP.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
vim ./38to24ISP.sh 
./38to24ISP.sh 
cd
cp /root /home/jrdr -r
rm /home/jrdr/root -r
cp /root /home/jrdr -r
chown jrdr /home/jrdr/root
chown jrdr /home/jrdr/root -R
cd GwtoSDN/
ls
mkdir OneGw
cp ./* OneGw/
cd OneGw/
ls
mv 24Ispto28GwArp.sh 24Isp-26GwArp.sh
vim 24Isp-26GwArp.sh 
rm 28Gwto24IspArp.sh 
ls|grep Rarp
ls|grep Rarp|xargs rm
cd ../
ls|grep Rarp|xargs rm
ls
cd OneGw/
ls
mv 26Gwto38Arp.sh 26Gw-38in24Isp.sh
vim 26Gw-38in24Isp.sh 
./26Gw-38in24Isp.sh 
cd
rm /home/jrdr/root -r -f
cp /root /home/jrdr/
cp /root /home/jrdr/ -r
chown jrdr /home/jrdr/root -R
ls
cd L3toOpera/
ls
cd 36/
ls
ls ../38/
find .|grep -r 1001
ls
ls ../38/
./20-36a38Arp.sh 
./22-36a38Arp.sh 
./36to20.sh 
./20to36.sh 
./22to36.sh 
./36to22.sh 
cd ../
ls
cd 38/
ls
./20to38Arp.sh 
./20to38.sh 
./22to38Arp.sh 
./22to38.sh 
./38to20.sh 
./38to22.sh 
cd ../../6to8ttl/
ls
vim curlFlow6to8Arp.sh 
vim curlFlow8to6Arp.sh 
./curlFlow6to8Arp.sh 
./curlFlow6to8.sh 
./curlFlow8to6Arp.sh 
./curlFlow8to6.sh 
pwd
cd GwtoSDN/OneGw/
ls
cd ../
mkdir TwoGw
mv ./* TwoGw/
mv TwoGw/OneGw/* ./
rm TwoGw/OneGw/ -r -f
ls
mkdir 1008
cp ./*.sh 1008/
ls
vim 38to26GwArp.sh 
vim 38to24ISP.sh 
cp 38to24ISP.sh 38v1008-24Isp.sh
mv 38to24ISP.sh 38v1004-24Isp.sh
vim 38v1004-24Isp.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep \"id\"
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep \"id\"|grep 5
ls
vim 38v1004-24Isp.sh 
vim 24Ispto38.sh 
./24Ispto38.sh 
cp 24Ispto38.sh 24Ispto38i118.sh 
mv 24Ispto38.sh 24Isp-38i220.sh
ls
mv 24Ispto38i118.sh 24Isp-38i118.sh
mv 38to26GwArp.sh 38-26GwArp.sh
ls
vim 24Isp-38i220.sh
vim 26Gw-38in24Isp.sh 
mv 26Gw-38in24Isp.sh 26Gw-24Isp-38v1008-38v1004.sh
./26Gw-24Isp-38v1008-38v1004.sh 
vim 38v1004-24Isp.sh 
cd GwtoSDN/
ls
vim 26Gw-24Isp-38v1008-38v1004.sh
vim 24Isp-38i220.sh 
./24Isp-38i220.sh 
vim 24Isp-38i220.sh 
mv 24Isp-38i220.sh 24Isp-38i210.sh
ls
cd GwtoSDN/
ls
vim 38-26GwArp.sh 
cp 38-26GwArp.sh 38v1008-26GwArp.sh 
mv 38-26GwArp.sh 38v1004-26GwArp.sh
vim 38v1004-26GwArp.sh
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep \"id\"|grep 5
vim 38v1004-26GwArp.sh
./
./38v1004-26GwArp.sh
ls
vim 24Isp-38i118.sh
./24Isp-38i118.sh
vim 24Isp-38i210.sh 
find .|grep -r flow/54
24Isp-38i118.sh
./24Isp-38i118.sh
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep \"id\"|grep 5
find .|grep -r flow/54
vim 24Isp-38i210.sh
./24Isp-38i210.sh
vim 38v1004-24Isp.sh 
find .|grep -r flow/57
./38v1004-26GwArp.sh
vim 38v1004-24Isp.sh
./38v1004-24Isp.sh
find .|grep -r 38|grep in-port
vim 38v1004-24Isp.sh
vim 38v1008-24Isp.sh
cd
ls
cd GwtoSDN/
ls
vim 26Gw-24Isp-38v1008-38v1004.sh
./26Gw-24Isp-38v1008-38v1004.sh
vim 26Gw-24Isp-38v1008-38v1004.sh
find .|grep -r 00:00
find .|grep -r -4 00:00
find .|grep -r -A 4 00:00
find .|grep -r -A 7 00:00
find .|grep -r -A 5 00:00
find .|grep -r -A 6 00:00
find .|grep -r -A 6 00:00|grep -v 1008/
find .|grep -r -A 6 00:00|grep -v 1008/|grep -v TwoGw/
find .|grep -r -A 6 00：00|grep -v 1008/|grep -v TwoGw/
find .|grep -r -6 0000|grep -v 1008/|grep -v TwoGw/
find .|grep -r -A 8 set-dl-|grep -v 1008/|grep -v TwoGw/
find .|grep -r -A 8 set-dl-src-ac|grep -v 1008/|grep -v TwoGw/
find .|grep -r -A 8 set-dl-|grep -v 1008/|grep -v TwoGw/
find .|grep -r -A 8 set-dl-src-ac|grep -v 1008/|grep -v TwoGw/
find .|grep -r -8 set-dl-src-ac|grep -v 1008/|grep -v TwoGw/
vim 26Gw-24Isp-38v1008-38v1004.sh 
./26Gw-24Isp-38v1008-38v1004.sh 
vim 26Gw-24Isp-38v1008-38v1004.sh 
./26Gw-24Isp-38v1008-38v1004.sh 
vim 26Gw-24Isp-38v1008-38v1004.sh 
./26Gw-24Isp-38v1008-38v1004.sh 
ls|grep Arp|grep 36
ls|grep Arp
vim 26Gw-24Isp-38v1008-38v1004.sh 
A
vim 26Gw-24Isp-38v1008-38v1004.sh 
./26Gw-24Isp-38v1008-38v1004.sh 
vim 26Gw-24Isp-38v1008-38v1004.sh 
./26Gw-24Isp-38v1008-38v1004.sh 
vim 26Gw-24Isp-38v1008-38v1004.sh 
ls
ls|grep Arp
vim 38v1004-26GwArp.sh
cat 26Gw-24Isp-38v1008-38v1004.sh 
vim 38v1004-26GwArp.sh
vim 38v1008-26GwArp.sh 
{                                     "order": "6",;                                          "set-dl-src-action": {;                                              "address": "00:50:00:00:00:04";                                          }
vim 26Gw-24Isp-38v1008-38v1004.sh 
vim 38v1008-26GwArp.sh 
vim 38v1004-26GwArp.sh 
./26Gw-24Isp-38v1008-38v1004.sh 
find ../|grep -r curlG
vim curlGroup26Arp.sh
find .|grep -r openflow
vim curlGroup26Arp.sh 
chmod a+x curlGroup26Arp.sh 
./curlGroup26Arp.sh 
ls
vim 24Isp-38i118.sh 
vim curlGroup26Arp.sh 
cat 26Gw-24Isp-38v1008-38v1004.sh 
vim curlGroup26Arp.sh 
./curlGroup26Arp.sh 
ls
cp 26Gw-24Isp-38v1008-38v1004.sh 26Gw-24Isp-38v1008-38v1004-Group.sh 
vim 26Gw-24Isp-38v1008-38v1004-Group.sh 
./26Gw-24Isp-38v1008-38v1004-Group.sh 
vim 26Gw-24Isp-38v1008-38v1004-Group.sh 
./26Gw-24Isp-38v1008-38v1004-Group.sh 
ls ../
ls *.sh
./24Isp-26GwArp.sh 
./24Isp-38i118.sh
./24Isp-38i210.sh
./38v1004-24Isp.sh
./38v1004-26GwArp.sh
./38v1008-24Isp.sh
./38v1008-26GwArp.sh
cd ../L3toOpera/
ls
cd 36/
cd ../
ls -R
cd 36
ls
./20-36a38Arp.sh
./20to36.sh
./22-36a38Arp.sh
./22to36.sh
./36to20.sh
./36to22.sh
cd ../38/
ls
./20to38Arp.sh
./20to38.sh
./22to38Arp.sh
./22to38.sh
./38to20.sh
./38to22.sh
cd ../../
cd 10to86/
ls
cd ../GwtoSDN/
ls
cat curlGroup26Arp.sh
vim curlGroup26Arp.sh 
./curlGroup26Arp.sh 
./26Gw-24Isp-38v1008-38v1004-Group.sh 
vim ./curlGroup26Arp.sh 
./curlGroup26Arp.sh 
vim ./curlGroup26Arp.sh 
ls
cp 26Gw-24Isp-38v1008-38v1004.sh 26Gw-38v1004.sh
vim 26Gw-38v1004.sh 
vim 26Gw-24Isp-38v1008-38v1004.sh 
vim 26Gw-38v1004.sh
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep \"id\"|grep 5
vim 26Gw-38v1004.sh
./26Gw-38v1004.sh
ls
mkdir 1008_1004
cp ./*.sh 1008_1004/
cd 1008_1004/
ls
vim curlGroup26Arp.sh
ls
./curlGroup26Arp.sh 
ls
vim ./curlGroup26Arp.sh 
./curlGroup26Arp.sh 
tcpdump -i ens160 -n -w  packeti24n.pcap
cd
ls
cd GwtoSDN/
ls
vim 38v1004-24Isp.sh 
./38v1004-24Isp.sh 
ls
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:group/0/'
ls
rm 26Gw-24Isp-38v1008-38v1004-Group.sh
rm curlGroup26Arp.sh
vim ./26Gw-24Isp-38v1008-38v1004.sh
./26Gw-24Isp-38v1008-38v1004.sh
vim ./26Gw-24Isp-38v1008-38v1004.sh
./26Gw-24Isp-38v1008-38v1004.sh
vim ./26Gw-24Isp-38v1008-38v1004.sh
./26Gw-24Isp-38v1008-38v1004.sh
vim ./26Gw-24Isp-38v1008-38v1004.sh
./26Gw-24Isp-38v1008-38v1004.sh
vim ./26Gw-24Isp-38v1008-38v1004.sh
./26Gw-24Isp-38v1008-38v1004.sh
find .|grep -r -5 6c:3b:6b:ed:75:37
find .|grep -r -5 ff
vim ./26Gw-24Isp-38v1008-38v1004.sh
./26Gw-24Isp-38v1008-38v1004.sh
vim ./26Gw-24Isp-38v1008-38v1004.sh
cat 24Isp-38i118.sh 
ls
cp 26Gw-24Isp-38v1008-38v1004.sh 26Gw-8v1004.Arpsh 
mv 26Gw-38v1004.sh 26Gw-38v1008.sh
vim 26Gw-38v1008.sh
find .|grep -r 4c:5e:0c:2A:22:89
rm 26Gw-38v1008.sh
vim 26Gw-24Isp-38v1008-38v1004.sh 
cp 26Gw-24Isp-38v1008-38v1004.sh 26Gw-38v1008Arp.sh
vim 26Gw-38v1008Arp.sh 
./26Gw-38v1008Arp.sh 
vim 26Gw-38v1008Arp.sh 
./26Gw-38v1008Arp.sh 
mv 26Gw-24Isp-38v1008-38v1004.sh 26Gw-24IspArp.sh 
./26Gw-24IspArp.sh 
python
python3
mv  26Gw-8v1004.Arpsh  26Gw-38v1004.Arp.sh
vim 26Gw-38v1004.Arp.sh 
find .|grep -r flow/52
vim 26Gw-24IspArp.sh
find .|grep -r flow/6
./26Gw-24IspArp.sh
vim 26Gw-38v1004.Arp.sh
./26Gw-38v1004.Arp.sh
mv ./26Gw-38v1004.Arp.sh ./26Gw-38v1004Arp.sh
vim ./26Gw-38v1004.Arp.sh
vim ./26Gw-38v1004Arp.sh
ls 26Gw-38v1004Arp.sh 
vim 26Gw-38v1004Arp.sh 
./26Gw-38v1004Arp.sh 
vim 26Gw-38v1004Arp.sh 
./26Gw-38v1004Arp.sh 
find .|grep -r 1010
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep \"id\"
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:flow'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:flow/all'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:flow/50'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:flow/51'
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
ls
./38v1008-26GwArp.sh 
./26Gw-38v1008Arp.sh 
./38v1004-26GwArp.sh 
./26Gw-38v1004Arp.sh 
./38v1008-24Isp.sh 
./38v1004-24Isp.sh 
./24Isp-26GwArp.sh 
./26Gw-24IspArp.sh 
./24Isp-38i118.sh 
./24Isp-38i210.sh 
find .|grep -r 1010
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
vim all.sh
bash all.sh
vim 38v1004-24Isp.sh 
ls
cat all.sh |wc -l
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
vim all.sh 
bash all.sh 
ls
find .|grep -r 2048
vim 24Isp-38i210.sh 
vim 38v1004-24Isp.sh 
vim 24Isp-38i210.sh 
vim 38v1004-24Isp.sh 
vim 24Isp-38i210.sh 
vim 24Isp-38i118.sh 
./24Isp-38i118.sh 
vim 26Gw-38v1004Arp.sh 
vim 26Gw-38v1008Arp.sh 
vim 24Isp-38i210.sh 
./24Isp-38i210.sh 
vim 26Gw-38v1008Arp.sh 
find .|grep -r flow/61
./26Gw-38v1008Arp.sh 
vim 26Gw-38v1004Arp.sh 
./26Gw-38v1008Arp.sh 
vim ./26Gw-38v1008Arp.sh 
cat 26Gw-38v1008Arp.sh 
vim 26Gw-38v1004Arp.sh 
./26Gw-38v1004Arp.sh 
vim 26Gw-38v1004Arp.sh 
./26Gw-38v1004Arp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.sh 
ls
vim 26Gw-38v1004Arp.sh 
./26Gw-38v1004Arp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
./26Gw-38v1004Arp.sh 
vim ./26Gw-38v1004Arp.sh 
./26Gw-38v1004Arp.sh 
vim ./26Gw-38v1004Arp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
vim ./26Gw-38v1004Arp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.sh 
ls
vim 1008/38to24ISP.sh 
LS
ls
cd 1008_1004/
ls
cd ../
cd 1008_1004/
vim curlGroup26Arp.sh 
cd ../1008
ls
ls -lh
find -name *.sh
find -name *.s"h"
find -name "*.sh"
find -name "*.sh" > all.bash
cd ../
ls
mv 1008_1004/ group_1008_1004
cp 1008/ 1004 -r
cd 1004
ls
find .|grep -r 1008
find -name '*.sh' | xargs perl -pi -e 's|1008|1004|g'
find .|grep -r 1004
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
ls
bash all.bash 
ls ../
cd
cd GwtoSDN/
find .|grep -r prot
ls
ping 192.168.100.100
mkdir ~/tool
vim ~/tool/getflows.py
python3 ~/tool/getflows.py 
pip3 install paramiko
ping www.baidu.com
ls
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
ls 38v1004-24Isp.sh 
vim 26Gw-38v1004Arp.sh 
vim all.sh 
bash all.sh 
vim 26Gw-38v1004Arp.sh 
./26Gw-38v1004Arp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
vim all.sh 
bash all.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
cd 1004/
ls
mkdir test
vim 26Gw-38in24Isp.sh 
cat ../26Gw-24IspArp.sh 
cp ../26Gw-24IspArp.sh ./test/
ls
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
./test/26Gw-24IspArp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
ls
vim 26Gw-38in24Isp.sh 
vim all.bash 
ls test/26Gw-24IspArp.sh 
vim all.bash 
bash all.bash 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
ls
vim 26Gw-38in24Isp.sh
bash all.bash 
cd ../
ls
cp 1004 1008_1004 -r
cd 1008_1004/
ls
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
vim all.bash 
cp ../24Isp-38i210.sh ./24Ispto38.sh 
bash all.bash 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
vim ../24Isp-38i210.sh 
./24Ispto38.sh 
vim ../1004/24Ispto38.sh 
vim 24Isp38.s
vim 24Isp38.sh
vim 24Ispto38.sh 
vim ../1004/24Ispto38.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep \"id\"
vim  24Ispto38.sh 
vim ../1004/24Ispto38.sh 
cp ../1004/24Ispto38.sh ./
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.sh
bash ./all.bash 
cp ../24Isp-38i210.sh ./24Ispto38.sh 
vim 24Ispto38.sh 
bash all.bash 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
cd ../
ls
vim 24Isp-38i210.sh 
vim 24Isp-38i118.sh 
bash all.sh 
vim all.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
cd ../1008_1004
ls
cd 1008_1004/
ls
vim 24Ispto38.sh 
mv 24Ispto38.sh 24Ispto38i210.sh 
cp 24Ispto38i210.sh 24Ispto38i118.sh 
vim ../24Isp-38i118.sh 
vim 24Ispto38i118.sh 
vim all.bash 
ls
vim 26Gw-38in24Isp.sh 
vim test/26Gw-24IspArp.sh 
mv 26Gw-38in24Isp.sh 26Gw-38i04i08Arp.sh 
vim all.bash 
bash all.bash 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
ls
vim all.bash 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
vim 26Gw-38i04i08Arp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
ls
vim test/
vim all.bash 
vim test/26Gw-24IspArp.sh 
rm ./* -r -f
cp ../1004/* ./
cp ../1004/* ./-r
cp ../1004/* ./ -r
ls test/
ls
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
ls
vim 26Gw-38in24Isp.sh 
vim 24Ispto38.sh 
cp 24Ispto38.sh 24Ispto38i04.sh 
vim 24Ispto38i04.sh 
vim all.bash 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
vim 24Ispto38i04.sh 
ls
vim 24Ispto38.sh 
vim 26Gw-38i04i08Arp.sh
vim all.bash 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
vim 24Ispto38.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
vim 24Ispto38.sh 
bash all.bash 
vim 24Ispto38.sh 
bash all.bash 
vim 24Ispto38.sh 
bash all.bash 
vim 24Ispto38.sh 
./24Ispto38.sh 
cd ../1008
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
ls
bash all.bash 
ls
vim 24Ispto38.sh 
./24Ispto38.sh 
cd ../1008_1004/
ls
vim 24Ispto38.sh 
vim 24Ispto38i04.sh 
vim all.bash 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
cd ../1004/
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
ls
vim 24Ispto38.sh 
vim ../1008/24Ispto38.sh 
find .|grep -r 1004
find .|grep -r 118
ls
vim 26Gw-38in24Isp.sh 
./26Gw-38in24Isp.sh 
vim ../1008/26Gw-38in24Isp.sh 
find .|grep -r 1008
vim ./26Gw-38in24Isp.sh 
ls
vim all.bash 
vim test/26Gw-24IspArp.sh 
curl -X GET  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0' |jq .|grep \"id\"
vim all.bash 
ls test/
./test/26Gw-24IspArp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
ls
find .|grep -r flow/5
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
ls
bash all.bash 
vim ./26Gw-38in24Isp.sh 
./26Gw-38in24Isp.sh 
curl -X DELETE  -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0'
bash all.bash 
./26Gw-38in24Isp.sh 
vim ./26Gw-38in24Isp.sh 
vim test/26Gw-24IspArp.sh 
bash all.bash 
vim ./26Gw-38in24Isp.sh 
ls
vim ./26Gw-38in24Isp.sh
./26Gw-38in24Isp.sh
vim test/26Gw-24IspArp.sh 
vim 26Gw-38in24Isp.sh 
vim ../26Gw-24IspArp.sh 
vim ../26Gw-38v1004Arp.sh 
ls
vim 26Gw-38in24Isp.sh 
bash all.bash 
