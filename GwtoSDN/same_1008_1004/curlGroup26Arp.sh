curl -X PUT -H 'Accept: application/json, text/plain, */*' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: http://172.17.1.58:8080/index.html' -H 'Content-Type: application/yang.data+json' -H 'Authorization: Basic YWRtaW46YWRtaW4=' -H 'Origin: http://172.17.1.58:8080' -H 'Connection: keep-alive' --data '{
    "flow-node-inventory:group": [
        {
            "group-id": 0,
            "group-name": "arp Response",
            "buckets": {
                "bucket": [
                   # {
                   #     "bucket-id": 0,
                   #     "action": [
                   #         {
                   #             "order": 1,
                   #             "output-action": {
                   #                 "output-node-connector": "openflow:147059310694:24"
                   #             }
                   #         }
                   #     ]
                   # },
                    {
                        "bucket-id": 1,
                        "action": [
                            {
                                    "order": "1",
                                    "set-vlan-id-action": {
                                        "vlan-id": "1008"
                                    }
                             },
                            {
                                "order": 2,
                                "output-action": {
                                    "output-node-connector": "openflow:147059310694:38"
                                }
                            }
                        ]
                    }
                   # {
                   #     "bucket-id": 2,
                   #     "action": [
                   #         {
                   #                 "order": "1",
                   #                 "set-vlan-id-action": {
                   #                     "vlan-id": "1004"
                   #                 }
                   #          },
                   #         {
                   #             "order": 2,
                   #             "output-action": {
                   #                 "output-node-connector": "openflow:147059310694:38"
                   #             }
                   #         }
                   #     ]
                   # }
                ]
            },
            "group-type": "group-all"
        }
    ]
}' 'http://172.17.1.58:8181/restconf/config/opendaylight-inventory:nodes/node/openflow:147059310694/flow-node-inventory:group/0'

