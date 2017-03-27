---
external help file: Microsoft.Azure.Commands.AzureBackup.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 11:00 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v1.0.4.3/Set-AzureRmBackupProtectionPolicy.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v1.0.4.3/Set-AzureRmBackupProtectionPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/280872fa529e03be2466fa2252957a2060a9dfe4/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v1.0.4.3/Set-AzureRmBackupProtectionPolicy.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
open_to_public_contributors: False
ms.service: azure-powershell
---

# Set-AzureRmBackupProtectionPolicy

## SYNOPSIS
Modifies an existing protection policy.

## SYNTAX

### NoScheduleParamSet (Default)
```
Set-AzureRmBackupProtectionPolicy [[-NewName] <String>] [[-BackupTime] <DateTime>]
 [[-RetentionPolicy] <AzureRMBackupRetentionPolicy[]>] [-ProtectionPolicy] <AzureRMBackupProtectionPolicy>
 [<CommonParameters>]
```

### DailyScheduleParamSet
```
Set-AzureRmBackupProtectionPolicy [[-NewName] <String>] [-Daily] [[-BackupTime] <DateTime>]
 [[-RetentionPolicy] <AzureRMBackupRetentionPolicy[]>] [-ProtectionPolicy] <AzureRMBackupProtectionPolicy>
 [<CommonParameters>]
```

### WeeklyScheduleParamSet
```
Set-AzureRmBackupProtectionPolicy [[-NewName] <String>] [-Weekly] [[-BackupTime] <DateTime>]
 [[-RetentionPolicy] <AzureRMBackupRetentionPolicy[]>] [[-DaysOfWeek] <String[]>]
 [-ProtectionPolicy] <AzureRMBackupProtectionPolicy> [<CommonParameters>]
```

## DESCRIPTION
The Set-AzureRmBackupProtectionPolicy cmdlet modifies an existing protection policy in Azure Backup.
You can modify the following protection policy components:

-- Name
-- Backup schedule
-- Retention policies

Any change might affect the backup and retention of the items associated with the policy.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -BackupTime
Specifies the new backup time of day, as a DateTime object, for the policy.
To obtain a DateTime object, use the Get-Date cmdlet.
For information about DateTime objects, type Get-Help Get-Date.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Daily
Indicates that the backup operation runs on a Daily schedule.

```yaml
Type: SwitchParameter
Parameter Sets: DailyScheduleParamSet
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DaysOfWeek
Specifies an array of days of the week.
This policy runs backups on the days specified by this parameter.
Valid values are:

-- Monday
-- Tuesday
-- Wednesday
-- Thursday
-- Friday
-- Saturday
-- Sunday

```yaml
Type: String[]
Parameter Sets: WeeklyScheduleParamSet
Aliases: 
Accepted values: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday

Required: False
Position: 7
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NewName
Specifies the new name for the policy.
This name must be unique in a vault.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProtectionPolicy
Specifies protection policy that this cmdlet modifies.
To obtain an AzureRmBackupProtectionPolicy object, use the Get-AzureRMBackupProtectionPolicy cmdlet

```yaml
Type: AzureRMBackupProtectionPolicy
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RetentionPolicy
Specifies an array of retention policies for the backup policy.
To obtain AzureRmBackupRetentionPolicy objects, use the New-AzureRMBackupRetentionPolicyObject cmdlet.

```yaml
Type: AzureRMBackupRetentionPolicy[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Weekly
Indicates that the backup operation runs on a Weekly schedule.

```yaml
Type: SwitchParameter
Parameter Sets: WeeklyScheduleParamSet
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### AzureRmBackupProtectionPolicy

## OUTPUTS

### None

## NOTES
None

## RELATED LINKS

[New-AzureRMBackupProtectionPolicy]()
