curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{
    "flow": [
        {
            "id": "11",
	    "cookie":"10",
            "match": {
                "in-port": "openflow:147059310694:20",
		"ip-match": {
                    "ip-proto": "ipv4"
                },
                "ipv4-destination": "124.93.1.3/32"
            },
            "instructions": {
                "instruction": [
                    {
                        "order": "1",
                        "apply-actions": {
                            "action": [
                                {
                                    "order": "1",
			      #      "push-vlan-action": {
			      #          "ethernet-type" : "2048",
			      #  	"tag":"0x8100",
			      #  	"pcp":"7",
			      #  	"cfi":"0",
                              #          "vlan-id": "1001"
                              #      }
			            "set-vlan-id-action": {
				        "vlan-id": "1001"
			            }
                                },
			        {
                                    "order": "2",
                                    "set-dl-src-action": {
                                        "address": "00:50:00:00:00:04"
                                    }
                                },
                                {
                                    "order": "3",
                                    "output-action": {
                                        "output-node-connector": "openflow:147059310694:36"
                                    }
                                }
                            ]
                        }
                    }
                ]
            },
            "flow-name": "Operator to in-sw",
            "priority": "11000",
            "idle-timeout": "0",
            "hard-timeout": "0",
            "table_id": "0"
        }
    ]
}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/11'
