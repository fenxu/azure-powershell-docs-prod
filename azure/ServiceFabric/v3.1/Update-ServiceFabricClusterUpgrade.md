---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:14 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Update-ServiceFabricClusterUpgrade.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/93811e1b392b99b3b32acb51bf4afbefcc6a139c/Service-Fabric-cmdlets/ServiceFabric/v3.1/Update-ServiceFabricClusterUpgrade.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Update-ServiceFabricClusterUpgrade

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

```
Update-ServiceFabricClusterUpgrade [-ForceRestart <Boolean>] [-UpgradeReplicaSetCheckTimeoutSec <UInt32>]
 [-UpgradeMode <RollingUpgradeMode>] [-FailureAction <UpgradeFailureAction>]
 [-HealthCheckRetryTimeoutSec <UInt32>] [-HealthCheckWaitDurationSec <UInt32>]
 [-HealthCheckStableDurationSec <UInt32>] [-UpgradeDomainTimeoutSec <UInt32>] [-UpgradeTimeoutSec <UInt32>]
 [-ConsiderWarningAsError <Boolean>] [-MaxPercentUnhealthyApplications <Byte>]
 [-MaxPercentUnhealthyNodes <Byte>] [-ApplicationTypeHealthPolicyMap <ApplicationTypeHealthPolicyMap>]
 [-EnableDeltaHealthEvaluation <Boolean>] [-MaxPercentDeltaUnhealthyNodes <Byte>]
 [-MaxPercentUpgradeDomainDeltaUnhealthyNodes <Byte>] [-Force] [-TimeoutSec <Int32>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
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
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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
Parameter Sets: (All)
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
Type: Boolean
Parameter Sets: (All)
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
Parameter Sets: (All)
Aliases: 
Accepted values: Invalid, Rollback, Manual

Required: False
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
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HealthCheckRetryTimeoutSec
{{Fill HealthCheckRetryTimeoutSec Description}}

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

### -HealthCheckStableDurationSec
{{Fill HealthCheckStableDurationSec Description}}

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

### -HealthCheckWaitDurationSec
{{Fill HealthCheckWaitDurationSec Description}}

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

### -MaxPercentDeltaUnhealthyNodes
{{Fill MaxPercentDeltaUnhealthyNodes Description}}

```yaml
Type: Byte
Parameter Sets: (All)
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
Parameter Sets: (All)
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
Parameter Sets: (All)
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

### -UpgradeDomainTimeoutSec
{{Fill UpgradeDomainTimeoutSec Description}}

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

### -UpgradeMode
{{Fill UpgradeMode Description}}

```yaml
Type: RollingUpgradeMode
Parameter Sets: (All)
Aliases: 
Accepted values: Invalid, UnmonitoredAuto, UnmonitoredManual, Monitored

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
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeTimeoutSec
{{Fill UpgradeTimeoutSec Description}}

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

