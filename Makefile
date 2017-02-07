SWAGGER_URL=https://www.waitlisted.co/api/v2/apidocs
GENERATE=java -jar $(HOME)/bin/swagger-codegen-cli.jar generate -i $(SWAGGER_URL)

clean:
	rm -rf ./build

prepare:
	mkdir -p ./build

all: clean ruby java js objective_c swift python php csharp android

ruby: prepare
	$(GENERATE) -l ruby -c ruby_config.json -o ./build/ruby

java: prepare
	$(GENERATE) -l java -c java_config.json -o ./build/java

js: prepare
	$(GENERATE) -l javascript -c js_config.json -o ./build/js

objective_c: prepare
	$(GENERATE) -l objc -c objective_c_config.json -o ./build/objc

swift: prepare
	$(GENERATE) -l swift -c swift_config.json -o ./build/swift

python: prepare
	$(GENERATE) -l python -c python_config.json -o ./build/python

php: prepare
	$(GENERATE) -l php -c php_config.json -o ./build/php

csharp: prepare
	$(GENERATE) -l csharp -c php_config.json -o ./build/csharp

android: prepare
	$(GENERATE) -l java -c android_config.json -o ./build/android