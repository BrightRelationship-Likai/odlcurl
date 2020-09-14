curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{
    "flow": [
        {
            "id": "58",
	    "cookie":"12",
            "match": {
                "ip-match": {
		 #   "ip-protocol":"1",
                    "ip-proto": "ipv4"
                },
                "ipv4-destination": "210.1.1.2/32",
                #"ipv4-source": "8.8.8.8/32",
	        "in-port":"openflow:147059310694:24"
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
                                    "set-dl-dst-action": {
                                        "address": "4c:5e:0c:2a:22:89"
                                    }
                                },
                                {
                                    "order": "3",
                                    "output-action": {
                                        "output-node-connector": "openflow:147059310694:38"
                                    }
                                }
                            ]
                        }
                    }
                ]
            },
            "flow-name": "ext to 1008 38 118.1.1.0/24",
            "priority": "10000",
            "idle-timeout": "0",
            "hard-timeout": "0",
            "table_id": "0"
        }
    ]
}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/58'
