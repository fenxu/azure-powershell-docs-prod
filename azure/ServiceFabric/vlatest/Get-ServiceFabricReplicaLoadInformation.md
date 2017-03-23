---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: 3579C67E-CD38-4ECF-B03A-D1CC8E0A6CC7
online version: 
schema: 2.0.0
updated_at: 3/6/2017 6:43 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricReplicaLoadInformation.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricReplicaLoadInformation.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/ffcf8444837861c6001f2d5cae123000f4dd6044/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricReplicaLoadInformation.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Get-ServiceFabricReplicaLoadInformation

## SYNOPSIS
Returns detailed metrics load information for a Service Fabric replica.

## SYNTAX

```
Get-ServiceFabricReplicaLoadInformation [-PartitionId] <Guid> [-ReplicaOrInstanceId] <Int64>
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricReplicaLoadInformation** cmdlet returns detailed metrics load information for a Service Fabric replica.
Specify a replica ID or instance ID.
This cmdlet returns a list of metrics that includes the name, load, and last reported time.
This cmdlet can help you troubleshoot load replica issues on a node.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Get the load of a replica
```
PS C:\>Get-ServiceFabricReplicaLoadInformation -Partition 109428cf-aacd-4459-b28c-00faa0059616 -ReplicaOrInstanceId 130530315812558427
```

This command gets the load of the specified replica (130530315812558427) in the specified partition (109428cf-aacd-4459-b28c-00faa0059616).

## PARAMETERS

### -PartitionId
Specifies the ID of a Service Fabric partition.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ReplicaOrInstanceId
Specifies a Service Fabric service replica or instance ID.
Specify a replica ID for a stateful service or an instance ID for a stateless service.

```yaml
Type: Int64
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

### System.Guid, Int64
This cmdlet accepts the ID of a Service Fabric partition, or a replica or instance ID.

## OUTPUTS

### System.Object
This cmdlet returns a **System.Fabric.Query.ReplicaLoadInformation** object for a Service Fabric replica.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md)
