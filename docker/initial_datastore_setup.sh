#!/bin/bash
source ~/.bashrc
~/chatbot_ner_elasticsearch/elasticsearch-5.3.0/bin/elasticsearch -Ees.insecure.allow.root=true -d && sleep 10 && python ~/chatbot_ner/initial_datastore_setup.py