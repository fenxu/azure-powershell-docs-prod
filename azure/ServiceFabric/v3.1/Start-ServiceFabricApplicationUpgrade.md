---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:14 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Start-ServiceFabricApplicationUpgrade.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/93811e1b392b99b3b32acb51bf4afbefcc6a139c/Service-Fabric-cmdlets/ServiceFabric/v3.1/Start-ServiceFabricApplicationUpgrade.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Start-ServiceFabricApplicationUpgrade

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### UnmonitoredAuto (Default)
```
Start-ServiceFabricApplicationUpgrade [-ApplicationName] <Uri> [-ApplicationTypeVersion] <String>
 [[-ApplicationParameter] <Hashtable>] [-ForceRestart] [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>]
 [-ReplicaQuorumTimeoutSec <UInt32>] [-RestartProcess] [-UnmonitoredAuto] [-Force] [-TimeoutSec <Int32>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### UnmonitoredManual
```
Start-ServiceFabricApplicationUpgrade [-ApplicationName] <Uri> [-ApplicationTypeVersion] <String>
 [[-ApplicationParameter] <Hashtable>] [-ForceRestart] [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>]
 [-ReplicaQuorumTimeoutSec <UInt32>] [-RestartProcess] [-UnmonitoredManual] [-Force] [-TimeoutSec <Int32>]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

### Monitored
```
Start-ServiceFabricApplicationUpgrade [-ApplicationName] <Uri> [-ApplicationTypeVersion] <String>
 [[-ApplicationParameter] <Hashtable>] [-ForceRestart] [[-UpgradeReplicaSetCheckTimeoutSec] <UInt32>]
 [-ReplicaQuorumTimeoutSec <UInt32>] [-RestartProcess] [-Monitored] -FailureAction <UpgradeFailureAction>
 [-HealthCheckRetryTimeoutSec <UInt32>] [-HealthCheckWaitDurationSec <UInt32>]
 [-HealthCheckStableDurationSec <UInt32>] [-UpgradeDomainTimeoutSec <UInt32>] [-UpgradeTimeoutSec <UInt32>]
 [-ConsiderWarningAsError <Boolean>] [-DefaultServiceTypeHealthPolicy <String>]
 [-MaxPercentUnhealthyDeployedApplications <Byte>] [-ServiceTypeHealthPolicyMap <Hashtable>] [-Force]
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

### -ApplicationName
{{Fill ApplicationName Description}}

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationParameter
{{Fill ApplicationParameter Description}}

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationTypeVersion
{{Fill ApplicationTypeVersion Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
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
Parameter Sets: Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultServiceTypeHealthPolicy
{{Fill DefaultServiceTypeHealthPolicy Description}}

```yaml
Type: String
Parameter Sets: Monitored
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
Parameter Sets: Monitored
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
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HealthCheckRetryTimeoutSec
{{Fill HealthCheckRetryTimeoutSec Description}}

```yaml
Type: UInt32
Parameter Sets: Monitored
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
Parameter Sets: Monitored
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
Parameter Sets: Monitored
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxPercentUnhealthyDeployedApplications
{{Fill MaxPercentUnhealthyDeployedApplications Description}}

```yaml
Type: Byte
Parameter Sets: Monitored
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
Parameter Sets: Monitored
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

### -ServiceTypeHealthPolicyMap
{{Fill ServiceTypeHealthPolicyMap Description}}

```yaml
Type: Hashtable
Parameter Sets: Monitored
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
Parameter Sets: UnmonitoredAuto
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
Parameter Sets: UnmonitoredManual
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
Parameter Sets: Monitored
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
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeTimeoutSec
{{Fill UpgradeTimeoutSec Description}}

```yaml
Type: UInt32
Parameter Sets: Monitored
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

