FROM microsoft/dotnet:1.1.0-runtime-nanoserver

ARG source

ENV ASPNETCORE_URLS http://+:80

WORKDIR /app

EXPOSE 80

COPY ${source:-bin/Release/PublishOutput/} .

ENTRYPOINT ["dotnet", "myapp.dll"]
