#!/bin/bash

echo "instalando database-migration"
grails clean && grails refresh-dependencies && grails maven-install

#grails publish-plugin 

