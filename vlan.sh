#!/bin/sh

ifconfig re0 up

ifconfig vlan20 create
ifconfig vlan20 vlan 20 vlandev re0
ifconfig vlan20 10.40.1.1 netmask 255.255.255.0


