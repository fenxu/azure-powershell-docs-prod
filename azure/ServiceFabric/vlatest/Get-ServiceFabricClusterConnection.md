---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: ./Test-ServiceFabricClusterConnection.md
schema: 2.0.0
ms.assetid: AC68A4AD-F230-4E30-83F9-94B88A8A2A32
updated_at: 10/24/2016 10:54 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/865a3e19e58e9be5871c4d9834591e4ba1c1b9ec/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: 
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricClusterConnection

## SYNOPSIS
Gets the current Service Fabric cluster connection.

## SYNTAX

```
Get-ServiceFabricClusterConnection [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricClusterConnection** cmdlet gets the current Service Fabric cluster connection with the parameters used to connect to the cluster, like connection endpoint, fabric client settings, and gateway information.
To create a cluster connection, use the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Get the current cluster connection
```
PS C:\>Get-ServiceFabricClusterConnection
```

This command gets the current Service Fabric cluster connection.

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
This cmdlet returns a **System.Fabric.PowerShell.ClusterConnection** that represents the Service Fabric cluster connection information.

## NOTES

## RELATED LINKS

[Test-ServiceFabricClusterConnection](./Test-ServiceFabricClusterConnection.md)

[Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md)


