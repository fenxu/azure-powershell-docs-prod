---
external help file: Microsoft.Azure.Commands.AzureBackup.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 11:00 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v1.0.4.3/Remove-AzureRmBackupVault.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v1.0.4.3/Remove-AzureRmBackupVault.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/280872fa529e03be2466fa2252957a2060a9dfe4/azureps-cmdlets-docs/ResourceManager/AzureRM.Backup/v1.0.4.3/Remove-AzureRmBackupVault.md
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

# Remove-AzureRmBackupVault

## SYNOPSIS
Deletes a Backup vault.

## SYNTAX

```
Remove-AzureRmBackupVault [-Vault] <AzureRMBackupVault> [<CommonParameters>]
```

## DESCRIPTION
The Remove-AzureRmBackupVault cmdlet deletes an Azure Backup vault.

Before you can delete a Backup vault, it must be empty.
Use the Remove-AzureRmBackupContainer cmdlet to remove infrastructure as a service (IaaS) virtual machine backup data from the vault.
Use the Delete-RegisteredServer cmdlet to remove other registered servers and backup data.

## EXAMPLES

### Example 1: Delete an Azure Backup vault
```
PS C:\>Get-AzureRmBackupVault -Name "Vault03" | Remove-AzureRmBackupVault
```

This command gets the Azure Backup vault named Vault03 by using the Get-AzureRmBackupVault cmdlet.
The command passes that vault to the current cmdlet by using the pipeline operator.
The current cmdlet removes the vault.

## PARAMETERS

### -Vault
Specifies a Backup vault that this cmdlet removes.
To obtain an AzureRmBackupVault, use the Get-AzureRMBackupVault cmdlet.

```yaml
Type: AzureRMBackupVault
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

### AzureRMBackupVault

## OUTPUTS

### None

## NOTES
None

## RELATED LINKS

[Get-AzureRMBackupVault]()

[New-AzureRMBackupVault]()

[Set-AzureRMBackupVault]()

