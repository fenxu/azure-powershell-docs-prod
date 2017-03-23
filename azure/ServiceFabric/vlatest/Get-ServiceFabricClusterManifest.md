---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: D3EBED16-23D5-4F21-8917-21E36A6ADD78
online version:
schema: 2.0.0
updated_at: 3/7/2017 6:24 PM
ms.date: 3/7/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterManifest.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterManifest.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/31ce2cbc2767e8e9f0a1f1271dda52160ffdb112/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterManifest.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Get-ServiceFabricClusterManifest

## SYNOPSIS
Gets the Service Fabric cluster manifest. 
Cluster manifest includes default configurations for the cluster such as [Reliable Service Configurations](https://docs.microsoft.com/azure/service-fabric/service-fabric-reliable-services-configuration).

## SYNTAX

```
Get-ServiceFabricClusterManifest [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricClusterManifest** cmdlet gets the Service Fabric cluster manifest for the current connection.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Get the cluster manifest
```
PS C:\>Get-ServiceFabricClusterManifest
```

This command gets the cluster manifest for the current Service Fabric connection.

## PARAMETERS

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

### None
You cannot pipe input to this cmdlet.

## OUTPUTS

### System.Object
This cmdlet returns a string that represents the cluster manifest.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md)

[Test-ServiceFabricClusterManifest](xref:ServiceFabric/vlatest/Test-ServiceFabricClusterManifest.md)
