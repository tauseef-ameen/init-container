#!/bin/sh
echo "Fetching application.properties..."
echo "spring.configmap.value1=125603" > /property/application.properties
echo "spring.configmap.value2=306521" >> /property/application.properties
echo "spring.configmap.value3=David Conway" >> /property/application.properties
echo "spring.configmap.value4=Glen Philips" >> /property/application.properties
echo "Configurations written successfully to property/application.properties !"