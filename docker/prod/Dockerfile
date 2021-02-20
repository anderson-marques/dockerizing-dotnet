FROM mcr.microsoft.com/dotnet/sdk:3.1-alpine AS step1
WORKDIR /src
COPY dockerized-dotnet.csproj .
RUN dotnet restore
COPY . .
RUN dotnet publish -c release -o /app

FROM mcr.microsoft.com/dotnet/aspnet:3.1-alpine
WORKDIR /app
COPY --from=step1 /app .
ENTRYPOINT ["dotnet", "dockerized-dotnet.dll"]
