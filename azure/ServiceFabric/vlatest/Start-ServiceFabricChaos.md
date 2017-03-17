---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version:
schema: 2.0.0
ms.assetid: 6777C2BF-2F6C-4C1D-86E2-E21A069AC766
updated_at: 3/13/2017 6:42 PM
ms.date: 3/13/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricChaos.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricChaos.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/ad0dc19fe26761d6f27b4e1cf4416770ce27309e/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricChaos.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Start-ServiceFabricChaos

## SYNOPSIS
Starts a Chaos run in the cluster.

## SYNTAX

```
Start-ServiceFabricChaos [-TimeToRunMinute <UInt32>] [-MaxConcurrentFaults <UInt32>]
 [-MaxClusterStabilizationTimeoutSec <UInt32>] [-WaitTimeBetweenIterationsSec <UInt32>]
 [-WaitTimeBetweenFaultsSec <UInt32>] [-EnableMoveReplicaFaults] [-Context <Dictionary<string,string>>] [-ClusterHealthPolicy <ClusterHealthPolicy>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Start-ServiceFabricChaos** cmdlet starts a Chaos run in the cluster. Chaos induces faults in the cluster based on the received input parameters.
A report of the faults induced as well as other events encountered during execution can be viewed by using the [Get-ServiceFabricChaosReport](./Get-ServiceFabricChaosReport.md) cmdlet.

Chaos runs in multiple iterations. Each iteration consists of faults and cluster validation. You can control how long Chaos runs, how long it waits between iterations, how many faults it can induce during an iteration and how long it waits between faults.
Chaos validates cluster health between iterations.


## EXAMPLES

### Example 1: Start Chaos in the cluster
```
PS C:\> $clusterHealthPolicy = New-Object -TypeName System.Fabric.Health.ClusterHealthPolicy
PS C:\> $clusterHealthPolicy.MaxPercentUnhealthyNodes = 10
PS C:\> $clusterHealthPolicy.MaxPercentUnhealthyApplications = 20
PS C:\> $clusterHealthPolicy.ConsiderWarningAsError = $False
PS C:\> $clusterHealthPolicy.ApplicationTypeHealthPolicyMap.Add("CriticalAppType", 33)
PS C:\> $context = @{"k1" = "v1";"k2" = "v2"}
PS C:\> Start-ServiceFabricChaos -TimeToRunMinute 60 -MaxConcurrentFaults 3 -MaxClusterStabilizationTimeoutSec 60 -WaitTimeBetweenIterationsSec 30 -WaitTimeBetweenFaultsSec 5 -EnableMoveReplicaFaults -Context $context -ClusterHealthPolicy $clusterHealthPolicy
```

This command starts a Chaos run in the cluster. In this run, iterations will be spaced at 30 second boundary. Within each iteration, chaos induces maximum of three faults. These faults will be started at a gap of five seconds. This run, unless stopped by another method, will stop in 60 minutes.

If Chaos was already running, issuing this cmdlet has no effect.


## PARAMETERS

### -EnableMoveReplicaFaults
Indicates that Chaos can induce faults that can cause primary or secondary replicas to move.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxClusterStabilizationTimeoutSec
Specifies the maximum number of seconds that Chaos waits for the cluster to get to healthy state. If cluster is not healthy, a [ValidationFailedEvent](https://docs.microsoft.com/en-us/dotnet/api/system.fabric.chaos.datastructures.validationfailedevent) is logged in Chaos report. This value cannot exceed the total seconds in [TimeSpan.MaxValue](https://msdn.microsoft.com/en-us/library/system.timespan.maxvalue(v=vs.110).aspx).

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxConcurrentFaults
Specifies the maximum number of faults that Chaos induces in parallel.
Chaos runs in iterations and within an iteration faults are induced. This parameter controls the maximum number of faults that can be induced concurrently within a single iteration.
Recommended value is 2 or 3.

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeToRunMinute
Specifies how long Chaos runs in minutes. This value cannot exceed the total minutes in [TimeSpan.MaxValue](https://msdn.microsoft.com/en-us/library/system.timespan.maxvalue(v=vs.110).aspx).
Alternatively, you can stop Chaos by using the [Stop-ServiceFabricChaos](./Stop-ServiceFabricChaos.md) cmdlet.

```yaml
Type: UInt32
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

### -WaitTimeBetweenFaultsSec
Specifies the wait time in seconds between two consecutive faults in a single iteration.
If you specify a larger value, the number of concurrent faults is lower. The maximum allowed value is [UInt32.MaxValue](https://msdn.microsoft.com/en-us/library/system.uint32.maxvalue(v=vs.110).aspx).

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WaitTimeBetweenIterationsSec
Specifies the wait time in seconds between two consecutive iterations. The maximum allowed value is [UInt32.MaxValue](https://msdn.microsoft.com/en-us/library/system.uint32.maxvalue(v=vs.110).aspx).

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Context
This dictionary of key value pair can be used to store contextual information on current Chaos run. Maximum 100 key value pair are supported and the maximum size of each value is 4 KB.

```yaml
Type: Dictionary<string, string>
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterHealthPolicy
Specifies health policies Chaos will use to determine health of the cluster.

```yaml
Type: ClusterHealthPolicy
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

[Get-ServiceFabricChaosReport](xref:ServiceFabric/vlatest/Get-ServiceFabricChaosReport.md)

[Stop-ServiceFabricChaos](xref:ServiceFabric/vlatest/Stop-ServiceFabricChaos.md)
