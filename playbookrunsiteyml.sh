#!/bin/bash


ansible-playbook  -i ./hosts -l tomcat  -u build  -b  ./site.yml  



