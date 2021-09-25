#!/bin/bash

# Simple Pingsweep script
read -p "Please enter your subnet: " SUBNET

for IP in $(seq 1 25); do
  ping -c1 $SUBNET.$IP
done;
