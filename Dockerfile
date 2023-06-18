# Use the appropriate base image for the runtime
FROM mcr.microsoft.com/dotnet/aspnet:6.0

# Set the working directory in the container
WORKDIR /app

# Copy the compiled application files to the container
COPY  */test-harness/hello-dotnet-core/bin/Release/net6.0/*  /app

# Expose a port, if needed
EXPOSE 80

# Define the command to run when the container starts
ENTRYPOINT ["dotnet", "helloworld-dotnetcore.dll"]