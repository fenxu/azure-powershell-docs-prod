---
external help file: Microsoft.Azure.Commands.AzureBackup.dll-Help.xml
ms.assetid: 56FE2E70-CB6C-4365-B037-B3AB3E6F3E96
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v2.3.0/Enable-AzureRmBackupContainerReregistration.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v2.3.0/Enable-AzureRmBackupContainerReregistration.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_Backup_v2_3_0_Enable_AzureRmBackupContainerReregistration_md
---

# Enable-AzureRmBackupContainerReregistration

## SYNOPSIS
Reregisters a server to connect to a Backup vault.

## SYNTAX

```
Enable-AzureRmBackupContainerReregistration [-Container] <AzureRMBackupContainer> [<CommonParameters>]
```

## DESCRIPTION
The **Enable-AzureRmBackupContainerReregistration** cmdlet reregisters a server to connect to an Azure Backup vault and continue the Backup recovery point chain.

If you destroy a server, all its cloud backup points remain in the Backup vault.
If you create a replacement server and assign it the same fully qualified domain name, you can connect the server back to the same vault.
This cmdlet enables Backup to make backups and add new backup points to the existing set.
The new the server continues in the backup chain.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -Container
Specifies the container that this cmdlet reregisters.
To obtain an **AzureRmBackupContainer**, use the Get-AzureRmBackupContainer cmdlet.

```yaml
Type: AzureRMBackupContainer
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### AzureBackupContainer

## OUTPUTS

### None

## NOTES

## RELATED LINKS

[Get-AzureRmBackupContainer](xref:ResourceManager/AzureRM.Backup/v2.3.0/Get-AzureRmBackupContainer.md)

[Register-AzureRmBackupContainer](xref:ResourceManager/AzureRM.Backup/v2.3.0/Register-AzureRmBackupContainer.md)


