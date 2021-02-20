FROM mcr.microsoft.com/dotnet/sdk:3.1-alpine
ENV WORKDIR /app
WORKDIR ${WORKDIR}
COPY dockerized-dotnet.csproj .
RUN dotnet restore
COPY . .
