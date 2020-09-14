curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{
    "flow": [
        {
            "id": "62",
	    "cookie":"13",
            "match": {
	        #"arp-op":"1",
	        #"arp-source-transport-address":"210.1.1.1/24",
	        "ethernet-match": {
                    "ethernet-destination": {
                         "address": "4c:5e:0c:2a:22:89"
                     },
                   # "ethernet-source": {
                   #     "address": "6C:3B:6B:ED:75:33"
                   # },
                    "ethernet-type": {
                        "type": "0x806"
                    }
                },
	        "in-port":"openflow:147059310694:26"
            },
            "instructions": {
                "instruction": [
                    {
                        "order": "1",
                        "apply-actions": {
                            "action": [
			        {
                                    "order": "1",
                                    "set-vlan-id-action": {
                                        "vlan-id": "1004"
                                    }
                                },
                                {
                                    "order": "2",
                                    "output-action": {
                                        "output-node-connector": "openflow:147059310694:38"
                                    }
                               # },
			       # {
                               #     "order": "3",
                               #     "set-vlan-id-action": {
                               #         "vlan-id": "1008"
                               #     }
                               # },
                               # {
                               #     "order": "4",
                               #     "output-action": {
                               #         "output-node-connector": "openflow:147059310694:38"
                               #     }
                                }
                            ]
                        }
                    }
                ]
            },
            "flow-name": "gw to 1008",
            "priority": "10001",
            "idle-timeout": "0",
            "hard-timeout": "0",
            "table_id": "0"
        }
    ]
}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/62'
