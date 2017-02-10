# dockeronnano
## Prerequisite
1. Make sure Docker for Windows is installed and switched to Windows mode. Make sure dotnet sdk is installed.


## Steps:
0. Build this project.
1. Start the container: `docker-compose up -d`
3. Start dotnet within the container: `dotnet --additionalprobingpath "c:\.nuget\packages" "bin\Debug\netcoreapp1.1\myapp.dll"`
3. Browse the launched ASP.NET core web app using IP
