# dockeronnano
## Steps to run an ASPNET Core web app on Nano Server container.
1. Make sure Docker for Windows is installed and switched to Windows mode. Make sure dotnet sdk is installed.
2. Open Powershell/CMD, push to root of this repo's folder.
3. Execute:
```
dotnet publish myapp/myapp.csproj --output myapp/bin/Release/PublishOutput
docker-compose up -d
```
