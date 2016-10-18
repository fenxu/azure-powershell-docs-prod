---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:10 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/ServiceFabric/v3.1/Start-ServiceFabricClusterUpgrade.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/64b91ee622d0b9ae6539db10e927e50881fae64d/ServiceFabric/v3.1/Start-ServiceFabricClusterUpgrade.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Start-ServiceFabricClusterUpgrade

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### Both UnmonitoredAuto (Default)
```
Start-ServiceFabricClusterUpgrade [-CodePackageVersion] <String> [-ClusterManifestVersion] <String>
 [-ForceRestart] [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>] [-ReplicaQuorumTimeoutSec <UInt32>]
 [-RestartProcess] [-UnmonitoredAuto] [-Force] [-TimeoutSec <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Code UnmonitoredManual
```
Start-ServiceFabricClusterUpgrade [-Code] [-CodePackageVersion] <String> [-ForceRestart]
 [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>] [-ReplicaQuorumTimeoutSec <UInt32>] [-RestartProcess]
 [-UnmonitoredManual] [-Force] [-TimeoutSec <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Code UnmonitoredAuto
```
Start-ServiceFabricClusterUpgrade [-Code] [-CodePackageVersion] <String> [-ForceRestart]
 [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>] [-ReplicaQuorumTimeoutSec <UInt32>] [-RestartProcess]
 [-UnmonitoredAuto] [-Force] [-TimeoutSec <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Code Monitored
```
Start-ServiceFabricClusterUpgrade [-Code] [-CodePackageVersion] <String> [-ForceRestart]
 [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>] [-ReplicaQuorumTimeoutSec <UInt32>] [-RestartProcess]
 [-Monitored] -FailureAction <UpgradeFailureAction> [-HealthCheckRetryTimeoutSec <UInt32>]
 [-HealthCheckWaitDurationSec <UInt32>] [-HealthCheckStableDurationSec <UInt32>]
 [-UpgradeDomainTimeoutSec <UInt32>] [-UpgradeTimeoutSec <UInt32>] [-ConsiderWarningAsError <Boolean>]
 [-MaxPercentUnhealthyApplications <Byte>] [-MaxPercentUnhealthyNodes <Byte>]
 [-ApplicationTypeHealthPolicyMap <ApplicationTypeHealthPolicyMap>] [-EnableDeltaHealthEvaluation]
 [-MaxPercentDeltaUnhealthyNodes <Byte>] [-MaxPercentUpgradeDomainDeltaUnhealthyNodes <Byte>] [-Force]
 [-TimeoutSec <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Config UnmonitoredManual
```
Start-ServiceFabricClusterUpgrade [-Config] [-ClusterManifestVersion] <String> [-ForceRestart]
 [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>] [-ReplicaQuorumTimeoutSec <UInt32>] [-RestartProcess]
 [-UnmonitoredManual] [-Force] [-TimeoutSec <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Config Monitored
```
Start-ServiceFabricClusterUpgrade [-Config] [-ClusterManifestVersion] <String> [-ForceRestart]
 [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>] [-ReplicaQuorumTimeoutSec <UInt32>] [-RestartProcess]
 [-Monitored] -FailureAction <UpgradeFailureAction> [-HealthCheckRetryTimeoutSec <UInt32>]
 [-HealthCheckWaitDurationSec <UInt32>] [-HealthCheckStableDurationSec <UInt32>]
 [-UpgradeDomainTimeoutSec <UInt32>] [-UpgradeTimeoutSec <UInt32>] [-ConsiderWarningAsError <Boolean>]
 [-MaxPercentUnhealthyApplications <Byte>] [-MaxPercentUnhealthyNodes <Byte>]
 [-ApplicationTypeHealthPolicyMap <ApplicationTypeHealthPolicyMap>] [-EnableDeltaHealthEvaluation]
 [-MaxPercentDeltaUnhealthyNodes <Byte>] [-MaxPercentUpgradeDomainDeltaUnhealthyNodes <Byte>] [-Force]
 [-TimeoutSec <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Config UnmonitoredAuto
```
Start-ServiceFabricClusterUpgrade [-Config] [-ClusterManifestVersion] <String> [-ForceRestart]
 [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>] [-ReplicaQuorumTimeoutSec <UInt32>] [-RestartProcess]
 [-UnmonitoredAuto] [-Force] [-TimeoutSec <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Both UnmonitoredManual
```
Start-ServiceFabricClusterUpgrade [-CodePackageVersion] <String> [-ClusterManifestVersion] <String>
 [-ForceRestart] [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>] [-ReplicaQuorumTimeoutSec <UInt32>]
 [-RestartProcess] [-UnmonitoredManual] [-Force] [-TimeoutSec <Int32>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### Both Monitored
```
Start-ServiceFabricClusterUpgrade [-CodePackageVersion] <String> [-ClusterManifestVersion] <String>
 [-ForceRestart] [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>] [-ReplicaQuorumTimeoutSec <UInt32>]
 [-RestartProcess] [-Monitored] -FailureAction <UpgradeFailureAction> [-HealthCheckRetryTimeoutSec <UInt32>]
 [-HealthCheckWaitDurationSec <UInt32>] [-HealthCheckStableDurationSec <UInt32>]
 [-UpgradeDomainTimeoutSec <UInt32>] [-UpgradeTimeoutSec <UInt32>] [-ConsiderWarningAsError <Boolean>]
 [-MaxPercentUnhealthyApplications <Byte>] [-MaxPercentUnhealthyNodes <Byte>]
 [-ApplicationTypeHealthPolicyMap <ApplicationTypeHealthPolicyMap>] [-EnableDeltaHealthEvaluation]
 [-MaxPercentDeltaUnhealthyNodes <Byte>] [-MaxPercentUpgradeDomainDeltaUnhealthyNodes <Byte>] [-Force]
 [-TimeoutSec <Int32>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ApplicationTypeHealthPolicyMap
{{Fill ApplicationTypeHealthPolicyMap Description}}

```yaml
Type: ApplicationTypeHealthPolicyMap
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterManifestVersion
{{Fill ClusterManifestVersion Description}}

```yaml
Type: String
Parameter Sets: Both UnmonitoredAuto, Config UnmonitoredManual, Config Monitored, Config UnmonitoredAuto, Both UnmonitoredManual, Both Monitored
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Code
{{Fill Code Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Code UnmonitoredManual, Code UnmonitoredAuto, Code Monitored
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CodePackageVersion
{{Fill CodePackageVersion Description}}

```yaml
Type: String
Parameter Sets: Both UnmonitoredAuto, Code UnmonitoredManual, Code UnmonitoredAuto, Code Monitored, Both UnmonitoredManual, Both Monitored
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Config
{{Fill Config Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Config UnmonitoredManual, Config Monitored, Config UnmonitoredAuto
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConsiderWarningAsError
{{Fill ConsiderWarningAsError Description}}

```yaml
Type: Boolean
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnableDeltaHealthEvaluation
{{Fill EnableDeltaHealthEvaluation Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FailureAction
{{Fill FailureAction Description}}

```yaml
Type: UpgradeFailureAction
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 
Accepted values: Invalid, Rollback, Manual

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Force
{{Fill Force Description}}

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

### -ForceRestart
{{Fill ForceRestart Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HealthCheckRetryTimeoutSec
{{Fill HealthCheckRetryTimeoutSec Description}}

```yaml
Type: UInt32
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HealthCheckStableDurationSec
{{Fill HealthCheckStableDurationSec Description}}

```yaml
Type: UInt32
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HealthCheckWaitDurationSec
{{Fill HealthCheckWaitDurationSec Description}}

```yaml
Type: UInt32
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxPercentDeltaUnhealthyNodes
{{Fill MaxPercentDeltaUnhealthyNodes Description}}

```yaml
Type: Byte
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxPercentUnhealthyApplications
{{Fill MaxPercentUnhealthyApplications Description}}

```yaml
Type: Byte
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxPercentUnhealthyNodes
{{Fill MaxPercentUnhealthyNodes Description}}

```yaml
Type: Byte
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxPercentUpgradeDomainDeltaUnhealthyNodes
{{Fill MaxPercentUpgradeDomainDeltaUnhealthyNodes Description}}

```yaml
Type: Byte
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Monitored
{{Fill Monitored Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicaQuorumTimeoutSec
{{Fill ReplicaQuorumTimeoutSec Description}}

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

### -RestartProcess
{{Fill RestartProcess Description}}

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

### -TimeoutSec
{{Fill TimeoutSec Description}}

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

### -UnmonitoredAuto
{{Fill UnmonitoredAuto Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Both UnmonitoredAuto, Code UnmonitoredAuto, Config UnmonitoredAuto
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UnmonitoredManual
{{Fill UnmonitoredManual Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Code UnmonitoredManual, Config UnmonitoredManual, Both UnmonitoredManual
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeDomainTimeoutSec
{{Fill UpgradeDomainTimeoutSec Description}}

```yaml
Type: UInt32
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeReplicaSetCheckTimeoutSec
{{Fill UpgradeReplicaSetCheckTimeoutSec Description}}

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeTimeoutSec
{{Fill UpgradeTimeoutSec Description}}

```yaml
Type: UInt32
Parameter Sets: Code Monitored, Config Monitored, Both Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

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

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

