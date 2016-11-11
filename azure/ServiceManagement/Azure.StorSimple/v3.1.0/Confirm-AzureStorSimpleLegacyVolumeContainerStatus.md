---
external help file: Microsoft.WindowsAzure.Commands.StorSimple.dll-Help.xml
ms.assetid: F2CDD40F-C85B-4522-9271-048D3AE03474
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.StorSimple/v3.1.0/Confirm-AzureStorSimpleLegacyVolumeContainerStatus.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ServiceManagement/Azure.StorSimple/v3.1.0/Confirm-AzureStorSimpleLegacyVolumeContainerStatus.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ServiceManagement_Azure_StorSimple_v3_1_0_Confirm_AzureStorSimpleLegacyVolumeContainerStatus_md
---

# Confirm-AzureStorSimpleLegacyVolumeContainerStatus

## SYNOPSIS
Initiates the commit or rollback of the volume containers that are migrated.

## SYNTAX

### MigrateSpecificContainer
```
Confirm-AzureStorSimpleLegacyVolumeContainerStatus [-LegacyConfigId] <String> [-MigrationOperation] <String>
 [-LegacyContainerNames] <String[]> [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

### MigrateAllContainer
```
Confirm-AzureStorSimpleLegacyVolumeContainerStatus [-LegacyConfigId] <String> [-MigrationOperation] <String>
 [-All] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Confirm-AzureStorSimpleLegacyVolumeContainerStatus** cmdlet initiates the commit or rollback of the volume containers that are migrated as part of a legacy migration.
The rollback restores the appliance to the original ownership.
The commit assigns the ownership to the target appliance.

## EXAMPLES

### Example 1: Initiate a commit operation on a specific volume container
```
PS C:\>Confirm-AzureStorSimpleLegacyVolumeContainerStatus -LegacyConfigId "c5a831e1-7888-44f4-adf1-92994be630c3" -LegacyContainerNames "OneSDKAzureCloud" -MigrationOperation Commit
Please check the commit/discard status using Get-AzureStorSimpleLegacyVolumeContainerConfirmStatus
```

This command initiates a commit operation on the specified volume container for the specified legacy configuration ID.
To see the status of the operation, use the **Get-AzureStorSimpleLegacyVolumeContainerStatus** cmdlet.

### Example 2: Initiate a rollback operation on a specific volume container
```
PS C:\>Confirm-AzureStorSimpleLegacyVolumeContainerStatus -LegacyConfigId "c5a831e1-7888-44f4-adf1-92994be630c3" -LegacyContainerNames "OneSDKAzureCloud" -MigrationOperation Rollback
Please check the commit/discard status using Get-AzureStorSimpleLegacyVolumeContainerConfirmStatus
```

This command initiates a rollback operation on the specified volume container for the specified legacy configuration ID.

### Example 3: Initiate a commit operation on all volume containers
```
PS C:\>Confirm-AzureStorSimpleLegacyVolumeContainerStatus -LegacyConfigId "c5a831e1-7888-44f4-adf1-92994be630c3" -MigrationOperation Commit -All
Please check the commit/discard status using Get-AzureStorSimpleLegacyVolumeContainerConfirmStatus
```

This command initiates a commit operation on all volume container for the specified legacy configuration ID.

### Example 4: Initiate a rollback operation on all volume containers
```
PS C:\>Confirm-AzureStorSimpleLegacyVolumeContainerStatus -LegacyConfigId "c5a831e1-7888-44f4-adf1-92994be630c3" -MigrationOperation Rollback -All
Please check the commit/discard status using Get-AzureStorSimpleLegacyVolumeContainerConfirmStatus
```

This command initiates a rollback operation on all volume containers for the specified legacy configuration ID.

## PARAMETERS

### -LegacyConfigId
Specifies the unique ID of the configuration of the legacy appliance.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MigrationOperation
Specifies whether this cmdlet performs a commit or rollback.
Valid values are: Commit and Rollback.

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

### -LegacyContainerNames
Specifies an array of volume container names for which the migration plan applies.

```yaml
Type: String[]
Parameter Sets: MigrateSpecificContainer
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
Specifies how this cmdlet responds to an information event.

The acceptable values for this parameter are:

- Continue
- Ignore
- Inquire
- SilentlyContinue
- Stop
- Suspend

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
Specifies an information variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -All
Indicates that this cmdlet initiates a roll back or commit operation on all volume containers in the imported configuration file.

```yaml
Type: SwitchParameter
Parameter Sets: MigrateAllContainer
Aliases: 

Required: True
Position: 2
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

[Get-AzureStorSimpleLegacyVolumeContainerStatus](xref:ServiceManagement/Azure.StorSimple/v3.1.0/Get-AzureStorSimpleLegacyVolumeContainerStatus.md)

[Get-AzureStorSimpleLegacyVolumeContainerConfirmStatus](xref:ServiceManagement/Azure.StorSimple/v3.1.0/Get-AzureStorSimpleLegacyVolumeContainerConfirmStatus.md)

[Get-AzureStorSimpleLegacyVolumeContainerMigrationPlan](xref:ServiceManagement/Azure.StorSimple/v3.1.0/Get-AzureStorSimpleLegacyVolumeContainerMigrationPlan.md)


