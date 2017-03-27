---
external help file: Microsoft.Azure.Commands.AzureBackup.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 11:00 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v1.0.4.3/Restore-AzureRmBackupItem.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v1.0.4.3/Restore-AzureRmBackupItem.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/280872fa529e03be2466fa2252957a2060a9dfe4/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v1.0.4.3/Restore-AzureRmBackupItem.md
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

# Restore-AzureRmBackupItem

## SYNOPSIS
Restores the data and configuration for a Backup item to a recovery point.

## SYNTAX

```
Restore-AzureRmBackupItem [-StorageAccountName] <String> [-RecoveryPoint] <AzureRMBackupRecoveryPoint>
 [<CommonParameters>]
```

## DESCRIPTION
The Restore-AzureRmBackupItem cmdlet restores the data and configuration for an Azure Backup item to a specified recovery point.
This cmdlet starts the restore from the Backup vault to your account.

The restore operation does not restore the full virtual machine.
It restores the disk data and configuration information.
After the restore operation finished, you must create the virtual machine and start it.

## EXAMPLES

### Example 1: Restore a virtual machine to a recovery point
```
PS C:\>$Vault = Get-AzureRmBackupVault -Name "Vault03"
PS C:\> $Container = Get-AzureRmBackupContainer -Vault $Vault -Type AzureVM -Name "DPMSERVER.CONTOSO.COM"
PS C:\> $BackupItem = Get-AzureRmBackupItem -Container $Container
PS C:\> $RecoveryPoint = Get-AzureRmBackupRecoveryPoint -Item $BackupItem
PS C:\> Restore-AzureRmBackupItem -StorageAccountName "DestinationAccount" -RecoveryPoint $RecoveryPoint
WorkloadName    Operation       Status          StartTime              EndTime
------------    ---------       ------          ---------              -------
co03-vm         Restore         InProgress      26-Aug-15 1:14:01 PM   01-Jan-01 12:00:00 AM
```

The first command gets the vault named Vault03 by using the Get-AzureRMBackupVault cmdlet.
The command stores that object in the $Vault variable.

The second command gets a container that has the specified name in the vault in $Vault by using the Get-AzureRmBackupContainer cmdlet.
The command stores that object in the $Container variable.

The third command gets the backup item in the container in $Container by using the Get-AzureRmBackupItem cmdlet.
The command stores that object in the $BackupItem variable.

The fourth command gets recovery point for the item in $BackupItem.
The command stores that object in the $RecoveryPoint variable.

The final command restores the recovery point in $RecoveryPoint for the account named DestinationAccount.

## PARAMETERS

### -RecoveryPoint
Specifies the recovery point to which to restore the virtual machine.
To obtain an AzureRmBackupRecoveryPoint, use the Get-AzureRMBackupRecoveryPoint cmdlet.

```yaml
Type: AzureRMBackupRecoveryPoint
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -StorageAccountName
Specifies the name of the target storage account in your subscription.
As a part of the restore process, this cmdlet stores the disks and the configuration information in this storage account.

```yaml
Type: String
Parameter Sets: (All)
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

### AzureRmBackupRecoveryPoint

## OUTPUTS

### AzureRmBackupJob

## NOTES

## RELATED LINKS

[Backup-AzureRMBackupItem]()

[Get-AzureRMBackupItem]()

[Get-AzureRMBackupRecoveryPoint]()
