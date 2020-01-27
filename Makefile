oc4-build:
	docker build oc4.x -t docker.io/dimssss/tools:latest

java11-build:
	docker build java11s2i -t docker.io/dimssss/java11-mvn:latest