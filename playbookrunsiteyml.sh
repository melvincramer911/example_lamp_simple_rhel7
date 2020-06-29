#!/bin/bash


ansible-playbook  -i ./hosts -l puppet01  -u build  -b  ./site.yml  



