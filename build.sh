#!/bin/bash
 
# Navigate to the directory containing your C# project
cd  /test-harness/hello-dotnet-core

# Restore NuGet packages
dotnet restore

# Build the C# project
dotnet build --configuration Release
