---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: 0A01F959-D065-4EEC-BA1C-28B623F49416
online version: 
schema: 2.0.0
updated_at: 3/7/2017 6:24 PM
ms.date: 3/7/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricReplica.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricReplica.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/31ce2cbc2767e8e9f0a1f1271dda52160ffdb112/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricReplica.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Get-ServiceFabricReplica

## SYNOPSIS
Gets the list of [System.Fabric.Query.Replica](https://docs.microsoft.com/dotnet/api/system.fabric.query.replica) objects.
[System.Fabric.Query.Replica](https://docs.microsoft.com/dotnet/api/system.fabric.query.replica) contains information on the Service Fabric replica including health state and the address replica is listening on.

This cmdlet is commonly used for diagnostic purposes.

## SYNTAX

```
Get-ServiceFabricReplica [-PartitionId] <Guid> [[-ReplicaOrInstanceId] <Int64>]
 [-ReplicaStatusFilter <ServiceReplicaStatusFilter>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricReplica** cmdlet gets Service Fabric replicas of a partition.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Get the replica for a partition
```
PS C:\>$CalculatorPartition01 = Get-ServiceFabricPartition -ServiceName fabric:/myapp/calculator/svc1
PS C:\> Get-ServiceFabricReplica -PartitionId $CalculatorPartition01.PartitionId
```

The first command uses the [Get-ServiceFabricPartition](./Get-ServiceFabricPartition.md) cmdlet to get the partition for the specified service, and then stores it in the $CalculatorPartition01.

The second command gets the Service Fabric replica by using the **PartitionId** property of the partition stored in $CalculatorPartition01.

### Example 2: Get the partitioned replicas for a system service
```
PS C:\>Get-ServiceFabricPartition -ServiceName fabric:/System/FailoverManagerService | Get-ServiceFabricReplica
```

This command gets the list of replicas for the Failover Manager system service.

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

```yaml
Type: Int64
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ReplicaStatusFilter
Specifies the replica status filter as a **ServiceReplicaStatusFilter** object.

```yaml
Type: ServiceReplicaStatusFilter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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
This cmdlet accepts the ID of a Service Fabric partition, or a replica/instance.

## OUTPUTS

### System.Object
This cmdlet returns a list of [System.Fabric.Query.Replica](https://docs.microsoft.com/dotnet/api/system.fabric.query.replica) objects.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md)

[Get-ServiceFabricPartition](xref:ServiceFabric/vlatest/Get-ServiceFabricPartition.md)
