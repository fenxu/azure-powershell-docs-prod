---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: E02AB311-326C-42AF-9896-D53CEACB6A1A
online version: 
schema: 2.0.0
updated_at: 3/6/2017 11:00 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricApplication.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricApplication.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/58fd5727e46703c4a9aa872bc9c1839692532fc0/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricApplication.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Get-ServiceFabricApplication

## SYNOPSIS
Gets all the applications in the Service Fabric cluster or a specific application.

## SYNTAX

```
Get-ServiceFabricApplication [[-ApplicationName] <Uri>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricApplication** cmdlet gets all the applications in the Service Fabric cluster or a specific application.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Get applications
```
PS C:\>Get-ServiceFabricApplication
```

This command gets all the applications in the cluster.

### Example 2: Get application by name
```
PS C:\>Get-ServiceFabricApplication -ApplicationName fabric:/MyApplication
```

This command gets the specific application with the name `fabric:/MyApplication`.

## PARAMETERS

### -ApplicationName
Specifies the Uniform Resource Identifier (URI) of a Service Fabric application.
The cmdlet gets the application that has the specified URI.
If you do not specify this parameter, this cmdlet gets all the applications in the cluster.

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
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

### System.Uri
A URI that represents the name of the Service Fabric application used as filter for the request.

## OUTPUTS

### System.Object
This cmdlet returns **[System.Fabric.Query.Application](https://docs.microsoft.com/en-us/dotnet/api/System.Fabric.Query.Application)** objects that represent requested applications.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md)

[New-ServiceFabricApplication](xref:ServiceFabric/vlatest/New-ServiceFabricApplication.md)

[Remove-ServiceFabricApplication](xref:ServiceFabric/vlatest/Remove-ServiceFabricApplication.md)
