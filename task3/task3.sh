#!/bin/sh

service_name="apache" 
if pgrep -x "$service_name" >/dev/null 
then 
    echo "$service_name працює" 
else 
    #  сервіс не працює
    echo "$service_name не працює."
fi
