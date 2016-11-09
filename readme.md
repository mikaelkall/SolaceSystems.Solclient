# SolaceSystems.Solclient NuGet package 

### Purpose

Core utility to communicate with a solace appliance. Packaged as a NuGet package 
to easy getting started develop against solace message router in .NET

### Disclaimer

This is not the official package from solacesystems. Created this to make it easy 
getting started to code against solace message router in .NET. 
The offical API can be found at http://dev.solace.com/downloads/    

### Dependencies

On installation package executes install.ps1 script to copy libsolclient_64.dll to output directory.
The reason behind this is that this file act as a dependency to SolaceSystems.Solclient and should not
be referenced into the project. If execution policy is set to restricted it will block this script from be able to run. In that case you need to move this
file manualy to Debug/Release directory. Or just run these commands prior to install the package. 

```
Get-ExecutionPolicy
Set-ExecutionPolicy RemoteSigned
```

### Usage

Pack the application and distribute it to your nuget server.

```
nuget pack SolaceSystems.Solclient.nuspec 
```
