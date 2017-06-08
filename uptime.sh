#!/bin/bash
echo "The system uptime is $(/usr/bin/uptime|/usr/bin/awk '{print $1}')"
