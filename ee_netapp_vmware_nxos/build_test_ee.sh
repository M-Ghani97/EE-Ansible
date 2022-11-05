#!/bin/bash
ansible-navigator run -m stdout -i ../inventory --eei localhost/ee_netapp_vmware_nxos_supported:0.0.1 --pp never ../vmware-test.yml
