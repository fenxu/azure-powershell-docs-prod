---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version:
schema: 2.0.0
ms.assetid: 6777C2BF-2F6C-4C1D-86E2-E21A069AC766
updated_at: 11/3/2016 5:06 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricChaos.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/79292df3c325e2a04987a559a1141637740ddd4c/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricChaos.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: false
ms.service: service-fabric
---

# Start-ServiceFabricChaos

## SYNOPSIS
Starts Chaos in the cluster as part of FAS.

## SYNTAX

```
Start-ServiceFabricChaos [-TimeToRunMinute <UInt32>] [-MaxConcurrentFaults <UInt32>]
 [-MaxClusterStabilizationTimeoutSec <UInt32>] [-WaitTimeBetweenIterationsSec <UInt32>]
 [-WaitTimeBetweenFaultsSec <UInt32>] [-EnableMoveReplicaFaults] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Start-ServiceFabricChaos** cmdlet starts Chaos in the cluster as part of the Fault Analysis Service (FAS).
Chaos induces random faults and stores the results in a report.
View the report by using the [Get-ServiceFabricChaosReport](./Get-ServiceFabricChaosReport.md) cmdlet.

Chaos runs in iterations.
You can control how long Chaos runs, how long it waits between iterations, how many faults it can induce during an iteration, and how long it waits between faults.
Chaos validates cluster health between iterations.

## EXAMPLES

### Example 1: Start Chaos in the cluster
```
PS C:\>Start-ServiceFabricChaos -TimeToRunMinute 10 -MaxConcurrentFaults 3 -MaxClusterStabilizationTimeoutSec 60 -WaitTimeBetweenIterationsSec 30 -WaitTimeBetweenFaultsSec 5 -EnableMoveReplicaFaults
```

This command starts Chaos in the cluster.
Roughly every 40 seconds, Chaos induces at most 3 concurrent faults.
Unless you stop Chaos by another method, it stops in about 10 minutes.
Chaos induces faults that can cause replicas to move.

If Chaos was already running, this cmdlet has no effect.

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
Specifies the maximum number of seconds that Chaos waits for the cluster to stabilize before it checks again.

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
Chaos runs in iterations.
Two consecutive iterations are separated by a validation period.
In a single iteration, Chaos induces at most the number of faults that you specify.

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
Specifies how long Chaos runs, in minutes.
Alternatively, you can stop Chaos by using the [Stop-ServiceFabricChaos](./Stop-ServiceFabricChaos.md) cmdlet or the **StopChaos** API.

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
Specifies how long Chaos waits, in seconds, between two consecutive faults in one iteration.
If you specify a larger value, the number of concurrent faults is lower.

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
Specifies how long Chaos waits, in seconds, between iterations.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-ServiceFabricChaosReport](xref:ServiceFabric/vlatest/Get-ServiceFabricChaosReport.md)

[Stop-ServiceFabricChaos](xref:ServiceFabric/vlatest/Stop-ServiceFabricChaos.md)
