curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{
    "flow": [
        {
            "id": "51",
            "cookie":"12",
            "match": {
	       "in-port":"openflow:147059310694:38",
	       #"arp-op":"1",
	       #"ethernet-match": {
               #    "ethernet-type": {
               #        "type": "0x8100"
               #    }
               #},
                "ethernet-match": {
                   "ethernet-destination": {
                       "address": "ff:ff:ff:ff:ff:ff"
                   }
                },
	       "vlan-match": {
                    "vlan-id": {
                        "vlan-id-present": "true",
                        "vlan-id": "1008"
                    }
                }
            },
            "instructions": {
                "instruction": [
                    {
                        "order": "1",
                        "apply-actions": {
                            "action": [
                                {
                                    "order": "1",
                                    "pop-vlan-action": {}
                                },
			       # {
                               #     "order": "2",
                               #     "set-dl-src-action": {
                               #         "address": "00:50:00:00:00:51"
                               #     }
                               # },
                                {
                                    "order": "3",
                                    "output-action": {
                                        "output-node-connector": "openflow:147059310694:26"
                                    }
                                }
                            ]
                        }
                    }
                ]
            },
            "flow-name": "1008 to gw",
            "priority": "10001",
            "idle-timeout": "0",
            "hard-timeout": "0",
            "table_id": "0"
        }
    ]
}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/51'
