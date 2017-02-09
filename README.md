# dockeronnano
## Steps to run an ASPNET Core web app on Nano Server container.
1. Make sure Docker for Windows is installed and switched to Windows mode. Make sure dotnet sdk is installed.
2. Open Powershell/CMD, push to root of this repo's folder.
3. For release version, push to release folder.
  a. Start the container: `docker-compose up -d`
  b. Start dotnet app: `docker exec <container ID> powershell start-process dotnet myapp.dll`
  c. Try stopping dotnet process within the container and see #b cmd returns
