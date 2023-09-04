# Use the official ASP.NET Core runtime image as the base
FROM mcr.microsoft.com/dotnet/aspnet:6.0-windowsservercore-ltsc2022

# Set the working directory
WORKDIR /app

# Copy the published application files into the container


# Expose the port your application listens on
EXPOSE 80

# Define the command to run when the container starts
CMD ["MyApp.exe"]
