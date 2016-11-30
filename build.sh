#!bin/bash
set -e
dotnet restore
rm -rf $(pwd)/publish
dotnet publish src/netcoredocker/project.json -c release -o $(pwd)/publish/web