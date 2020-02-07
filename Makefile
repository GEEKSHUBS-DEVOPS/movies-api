build:
	cd sources && docker build -t geekshubsdevops/movies-api:latest . && docker push geekshubsdevops/movies-api:latest