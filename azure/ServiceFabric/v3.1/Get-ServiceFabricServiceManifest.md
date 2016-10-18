---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: .\Connect-ServiceFabricCluster.md
schema: 2.0.0
ms.assetid: AC37BE9E-4243-4A85-BC4F-19A56B4FE00B
updated_at: 10/18/2016 11:23 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricServiceManifest.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/a1c583c96910e336e02325104794c31c6626c552/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricServiceManifest.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricServiceManifest

## SYNOPSIS
Gets the Service Fabric service type manifest.

## SYNTAX

```
Get-ServiceFabricServiceManifest [-ApplicationTypeName] <String> [-ApplicationTypeVersion] <String>
 [-ServiceManifestName] <String> [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricServiceManifest** cmdlet gets the Service Fabric service type manifest.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Get the service manifest
```
PS C:\>Get-ServiceFabricServiceManifest -ApplicationTypeName "PersistentToDoListApp" -ApplicationTypeVersion "1.0" -ServiceManifestName "ServiceManifest.xml"
```

The command gets version 1.0 of the PersistentToDoListApp application from the specified service manifest.

## PARAMETERS

### -ApplicationTypeName
Specifies the name of a Service Fabric application type.
The cmdlet gets the service manifest for the application type that you specify.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApplicationTypeVersion
Specifies the version of a Service Fabric application type.
The cmdlet gets the manifest the application type version that you specify.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceManifestName
Specifies the name of a Service Fabric service manifest.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TimeoutSec
Specifies the time-out period, in seconds, for the operation.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### String
This cmdlet accepts the name of a Service Fabric application type, the version of an application type, or the name of a service manifest.

## OUTPUTS

### System.Object
This cmdlet returns the content of a Service Fabric service type manifest.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](.\Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](.\Get-ServiceFabricClusterConnection.md)


