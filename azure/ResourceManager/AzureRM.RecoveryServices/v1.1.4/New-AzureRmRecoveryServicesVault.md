---
external help file: Microsoft.Azure.Commands.RecoveryServices.ARM.dll-Help.xml
online version: .\Get-AzureRmRecoveryServicesVault.md
schema: 2.0.0
ms.assetid: B68745E1-D017-4CD4-B40A-D6E1C229CD0E
updated_at: 10/18/2016 9:38 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.RecoveryServices/v1.1.4/New-AzureRmRecoveryServicesVault.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/23cdb8705d4ab9807c0e21b238f3b134a7d49c7d/azureps-cmdlets-docs/ResourceManager/AzureRM.RecoveryServices/v1.1.4/New-AzureRmRecoveryServicesVault.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# New-AzureRmRecoveryServicesVault

## SYNOPSIS
Creates a new Recovery Services vault.

## SYNTAX

```
New-AzureRmRecoveryServicesVault -Name <String> -ResourceGroupName <String> -Location <String>
 [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmRecoveryServicesVault** cmdlet creates a new Recovery Services vault.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -Location
Specifies the name of the geographic location of the vault.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the vault to create.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the azure_2 resource group in which to create or from which to retrieve the specified Recovery Services object.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
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

[Get-AzureRmRecoveryServicesVault](.\Get-AzureRmRecoveryServicesVault.md)

[Get-AzureRmRecoveryServicesVaultSettingsFile](.\Get-AzureRmRecoveryServicesVaultSettingsFile.md)

[Remove-AzureRmRecoveryServicesVault](.\Remove-AzureRmRecoveryServicesVault.md)

