#!/bin/bash
curl -X POST -d@post_category_cmbs_member.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json' -v http://127.0.0.1:8090/-/
curl -X PUT -d@put_provider_cmbs_member.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json'  -v http://127.0.0.1:8090/-/
curl -X POST -d@post_member.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json' -v http://127.0.0.1:8090/cmbs/member/

curl -X POST -d@post_category_cmbs_message.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json' -v http://127.0.0.1:8090/-/
curl -X PUT -d@put_provider_cmbs_message.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json' -v http://127.0.0.1:8090/-/
curl -X POST -d@post_message_l1.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json' -v http://127.0.0.1:8090/cmbs/message/
curl -X POST -d@post_message_l2.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json' -v http://127.0.0.1:8090/cmbs/message/
curl -X POST -d@post_message_l31.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json' -v http://127.0.0.1:8090/cmbs/message/
curl -X POST -d@post_message_l32.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json' -v http://127.0.0.1:8090/cmbs/message/
curl -X POST -d@post_message_l4.json -H 'content-type: application/occi+json' -H 'accept: application/occi+json' -v http://127.0.0.1:8090/cmbs/message/