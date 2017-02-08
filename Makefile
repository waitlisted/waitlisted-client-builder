SWAGGER_URL=https://www.waitlisted.co/api/v2/apidocs
GENERATE=java -jar $(HOME)/bin/swagger-codegen-cli.jar generate -i $(SWAGGER_URL)
BASE_FOLDER=$(HOME)/projects/waitlisted-clients/waitlisted-
COMMIT_AND_PUSH=git add --all .; git commit -am "Updated: `date`"; git push origin master

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

gitpush:
	cd $(BASE_FOLDER)android && \
	$(COMMIT_AND_PUSH)
	cd $(BASE_FOLDER)csharp && \
	$(COMMIT_AND_PUSH)
	cd $(BASE_FOLDER)php && \
	$(COMMIT_AND_PUSH)
	cd $(BASE_FOLDER)python && \
	$(COMMIT_AND_PUSH)
	cd $(BASE_FOLDER)objc && \
	$(COMMIT_AND_PUSH)
	cd $(BASE_FOLDER)swift && \
	$(COMMIT_AND_PUSH)
	cd $(BASE_FOLDER)js && \
	$(COMMIT_AND_PUSH)
	cd $(BASE_FOLDER)java && \
	$(COMMIT_AND_PUSH)
	cd $(BASE_FOLDER)ruby && \
	$(COMMIT_AND_PUSH)