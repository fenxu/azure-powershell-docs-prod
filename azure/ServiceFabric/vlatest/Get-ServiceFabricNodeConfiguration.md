---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 7370ad41-fb09-4948-9bb7-8fd67b5e99e4
schema: 2.0.0
ms.assetid: B8FA0FAB-6ACB-4DA6-8A5B-AA871844DF77
updated_at: 10/24/2016 5:47 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricNodeConfiguration.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/9f1d8af76684a984727546ed80c60dff01969382/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricNodeConfiguration.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricNodeConfiguration

## SYNOPSIS
Gets the configuration of a Service Fabric node.

## SYNTAX

```
Get-ServiceFabricNodeConfiguration [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricNodeConfiguration** cmdlet gets the configuration of a Service Fabric node.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Get node configuration
```
PS C:\>Get-ServiceFabricNodeConfiguration
```

This command returns the cluster manifest data corresponding to the node.

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

## OUTPUTS

## NOTES

## RELATED LINKS


