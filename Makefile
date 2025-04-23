build:
	docker build -t php5-4-apache:v0.0.2 .
run:
	docker run --name php5-4-apache --rm -p 8088:80 -d php5-4-apache:v0.0.2
stop:
	docker stop php5-4-apache
remove:
	docker container rm php5-4-apache