console:
	@docker build -f ./docker/dev/Dockerfile  -t dockerized-dotnet:dev .
	@docker run --rm -it dockerized-dotnet:dev sh

.net-test:
	@docker build -f ./docker/dev/Dockerfile  -t dockerized-dotnet:dev .
	@docker run --rm dockerized-dotnet:dev dotnet test -v n

.net-build:
	@docker build -f ./docker/dev/Dockerfile  -t dockerized-dotnet:dev .
	@docker run --rm dockerized-dotnet:dev dotnet build

tag=latest
.net-run:
	@docker build -f ./docker/prod/Dockerfile -t dockerized-dotnet:${tag} .
	@docker run --rm -p 3000:80 dockerized-dotnet:${tag}
