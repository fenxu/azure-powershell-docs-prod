---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: .\Connect-ServiceFabricCluster.md
schema: 2.0.0
ms.assetid: 24B71C3E-C151-4967-8370-F23DCC9BB772
updated_at: 10/24/2016 5:47 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterLoadInformation.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/9f1d8af76684a984727546ed80c60dff01969382/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterLoadInformation.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricClusterLoadInformation

## SYNOPSIS
Gets the load reports of a Service Fabric cluster.

## SYNTAX

```
Get-ServiceFabricClusterLoadInformation [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricClusterLoadInformation** cmdlet gets the detailed load information for each metric.
The data is retrieved from the resource balancer.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Get the cluster load information
```
PS C:\>Get-ServiceFabricClusterLoadInformation
```

This command gets a list of metrics load information and metadata about the last resource manager running.

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
This cmdlet returns a **System.Fabric.Query.ClusterLoadInformation** object that represents the cluster load information.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](.\Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](.\Get-ServiceFabricClusterConnection.md)


