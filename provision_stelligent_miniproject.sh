#!/usr/bin/env bash

vagrant box add hashicorp/precise64 --provider virtualbox
vagrant up

open http://localhost:8080

echo -n "Press any button when you are ready to teardown environment:"
read button_press

vagrant halt
vagrant destroy -f
