FROM harbor.devopshub.cn/microsoft/aspnetcore:1.0.1
ENTRYPOINT ["dotnet", "netcoredocker.dll"]
ARG source=.
WORKDIR /app
EXPOSE 80
COPY $source .
