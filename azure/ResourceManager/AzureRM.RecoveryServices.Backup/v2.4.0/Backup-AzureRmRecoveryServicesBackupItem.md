---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
ms.assetid: 04D7317E-2089-4197-909D-89F0CEC4851A
online version: 
schema: 2.0.0
updated_at: 1/11/2017 9:26 PM
ms.date: 1/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.RecoveryServices.Backup/v2.4.0/Backup-AzureRmRecoveryServicesBackupItem.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.RecoveryServices.Backup/v2.4.0/Backup-AzureRmRecoveryServicesBackupItem.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/cf5fb15dcd1fe2c86458f47e1a11dc88817021fc/azureps-cmdlets-docs/ResourceManager/AzureRM.RecoveryServices.Backup/v2.4.0/Backup-AzureRmRecoveryServicesBackupItem.md
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

# Backup-AzureRmRecoveryServicesBackupItem

## SYNOPSIS
Starts a backup for a Backup item.

## SYNTAX

```
Backup-AzureRmRecoveryServicesBackupItem -Item <ItemBase> [-ExpiryDateTimeUTC <DateTime>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Backup-AzureRmRecoveryServicesBackupItem** cmdlet starts a backup for a protected Azure Backup item that is not tied to the backup schedule.
You can do an initial backup immediately after you enable protection or start a backup after a scheduled backup fails.

Set the vault context by using the Set-AzureRmRecoveryServicesVaultContext cmdlet before you use the current cmdlet.

## EXAMPLES

### Example 1: Start a backup for a Backup item
```
PS C:\> $NamedContainer = Get-AzureRmRecoveryServicesBackupContainer -ContainerType AzureVM -Status Registered -Name "pstestv2vm1" 
PS C:\> $Item = Get-AzureRmRecoveryServicesBackupItem -Container $NamedContainer -WorkloadType AzureVM 
PS C:\> $Job = Backup-AzureRmRecoveryServicesItem -Item $Item
Operation        Status               StartTime            EndTime                   JOBID                           
------------     ---------            ------               ---------                 -------                                         
pstestv2vm1      Backup               InProgress           4/23/2016 5:00:30 PM      cf4b3ef5-2fac-4c8e-a215-d2eba4124f27
```

The first command gets the Backup container of type AzureVM named pstestv2vm1, and then stores it in the $NamedContainer variable.

The second command gets the Backup item corresponding to the container in $NamedContainer, and then stores it in the $Item variable.

The last command triggers the backup job for the Backup item in $Item.

## PARAMETERS

### -ExpiryDateTimeUTC
Specifies an expiry time as a **DateTime** object.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -Item
Specifies a Backup item for which this cmdlet starts a backup operation.

```yaml
Type: ItemBase
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmRecoveryServicesBackupContainer](xref:ResourceManager/AzureRM.RecoveryServices.Backup/v2.4.0/Get-AzureRmRecoveryServicesBackupContainer.md)

[Get-AzureRmRecoveryServicesBackupItem](xref:ResourceManager/AzureRM.RecoveryServices.Backup/v2.4.0/Get-AzureRmRecoveryServicesBackupItem.md)

[Restore-AzureRmRecoveryServicesBackupItem](xref:ResourceManager/AzureRM.RecoveryServices.Backup/v2.4.0/Restore-AzureRmRecoveryServicesBackupItem.md)


