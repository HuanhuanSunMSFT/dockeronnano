FROM microsoft/dotnet:1.1.0-runtime-nanoserver

ENV ASPNETCORE_URLS http://+:80

WORKDIR /app

EXPOSE 80

COPY ${source:-myapp} .

ENTRYPOINT ["dotnet", "myapp.dll"]
