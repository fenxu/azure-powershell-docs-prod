---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: .\Connect-ServiceFabricCluster.md
schema: 2.0.0
ms.assetid: E02AB311-326C-42AF-9896-D53CEACB6A1A
updated_at: 10/18/2016 11:23 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricApplication.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/a1c583c96910e336e02325104794c31c6626c552/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricApplication.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricApplication

## SYNOPSIS
Gets the Service Fabric applications in the Service Fabric cluster.

## SYNTAX

```
Get-ServiceFabricApplication [[-ApplicationName] <Uri>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricApplication** cmdlet gets Service Fabric applications.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Get applications
```
PS C:\>Get-ServiceFabricApplication
```

This command gets Service Fabric applications.

### Example 2: Get application by name
```
PS C:\>Get-ServiceFabricApplication -ApplicationName fabric:/MyApplication
```

This command gets the Service Fabric application named fabric:/MyApplication.

## PARAMETERS

### -ApplicationName
Specifies the Uniform Resource Identifier (URI) of a Service Fabric application.
The cmdlet gets the application that has the URI that you specify.
If you do not specify this parameter, this cmdlet gets all applications in the cluster.

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
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
This cmdlet returns the **System.Fabric.Query.Application** objects that represent requested applications.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](.\Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](.\Get-ServiceFabricClusterConnection.md)

[New-ServiceFabricApplication](.\New-ServiceFabricApplication.md)

[Remove-ServiceFabricApplication](.\Remove-ServiceFabricApplication.md)


