FROM microsoft/dotnet:1.1.0-runtime-nanoserver

ENV ASPNETCORE_URLS http://+:80

WORKDIR /app

EXPOSE 80

ENTRYPOINT ["dotnet", "--additionalprobingpath", "c:\\.nuget\\packages", "bin\\Debug\\netcoreapp1.1\\myapp.dll"]
