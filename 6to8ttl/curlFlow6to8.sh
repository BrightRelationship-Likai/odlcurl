curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{
    "flow": [
        {
            "id": "1",
            "match": {
                "in-port": "openflow:147059310694:6"
            },
            "instructions": {
                "instruction": [
                    {
                        "order": "1",
                        "apply-actions": {
                            "action": [
                                {
                                    "order": "1",
                                    "set-nw-ttl-action": {
                                        "nw-ttl": "1"
                                    }
                                },
                                {
                                    "order": "2",
                                    "output-action": {
                                        "output-node-connector": "openflow:147059310694:8"
                                    }
                                }
                            ]
                        }
                    }
                ]
            },
            "flow-name": "arpPingFlow1",
            "priority": "11000",
            "idle-timeout": "0",
            "hard-timeout": "0",
            "table_id": "0"
        }
    ]
}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:table/0/flow/1'
