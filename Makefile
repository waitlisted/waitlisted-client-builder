SWAGGER_URL=https://www.waitlisted.co/api/v2/apidocs
GENERATE=java -jar $(HOME)/bin/swagger-codegen-cli.jar generate -i $(SWAGGER_URL)
BASE_FOLDER=$(HOME)/projects/waitlisted-clients/waitlisted-

all: ruby java js objective_c swift python php csharp android

ruby:
	$(GENERATE) -l ruby -c ruby_config.json -o $(BASE_FOLDER)ruby

java:
	$(GENERATE) -l java -c java_config.json -o $(BASE_FOLDER)java

js:
	$(GENERATE) -l javascript -c js_config.json -o $(BASE_FOLDER)js

objective_c:
	$(GENERATE) -l objc -c objective_c_config.json -o $(BASE_FOLDER)objc

swift:
	$(GENERATE) -l swift -c swift_config.json -o $(BASE_FOLDER)swift

python:
	$(GENERATE) -l python -c python_config.json -o $(BASE_FOLDER)python

php:
	$(GENERATE) -l php -c php_config.json -o $(BASE_FOLDER)php

csharp:
	$(GENERATE) -l csharp -c php_config.json -o $(BASE_FOLDER)csharp

android:
	$(GENERATE) -l java -c android_config.json -o $(BASE_FOLDER)android