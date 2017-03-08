---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
ms.assetid: 30C10687-F172-4663-8D4A-F0DDEA5C3741
online version: 
schema: 2.0.0
updated_at: 3/4/2017 9:58 PM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.3.0/Remove-AzureRmDataLakeStoreTrustedIdProvider.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.3.0/Remove-AzureRmDataLakeStoreTrustedIdProvider.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/7761f732d57261bdc233763ac2d243d320e93043/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.3.0/Remove-AzureRmDataLakeStoreTrustedIdProvider.md
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

# Remove-AzureRmDataLakeStoreTrustedIdProvider

## SYNOPSIS
Removes the specified trusted identity provider in the specified Data Lake Store.

## SYNTAX

```
Remove-AzureRmDataLakeStoreTrustedIdProvider [-Account] <String> [[-Name] <String>] [-PassThru]
 [[-ResourceGroupName] <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmDataLakeStoreTrustedIdProvider** cmdlet removes the specified trusted identity provider in the specified Data Lake Store.

## EXAMPLES

### Example 1: Remove a trusted identity provider

```
PS C:\> Remove-AzureRmDataLakeStoreTrustedIdProvider -AccountName "ContosoADL" -Name "MyProvider"
```

This command removes the provider named MyProvider from account named ContosoADL.

## PARAMETERS

### -Account
Specifies the Data Lake Store account that this cmdlet removes the trusted identity provider.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AccountName

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the trusted identity provider.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PassThru
Returns an object representing the item with which you are working. By default, this cmdlet does not generate any output.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the account that this cmdlet removes the trusted identity provider from.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
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

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

[Add-AzureRmDataLakeStoreTrustedIdProvider](xref:ResourceManager/AzureRM.DataLakeStore/v3.3.0/Add-AzureRmDataLakeStoreTrustedIdProvider.md)

[Get-AzureRmDataLakeStoreTrustedIdProvider](xref:ResourceManager/AzureRM.DataLakeStore/v3.3.0/Get-AzureRmDataLakeStoreTrustedIdProvider.md)

[Set-AzureRmDataLakeStoreTrustedIdProvider](xref:ResourceManager/AzureRM.DataLakeStore/v3.3.0/Set-AzureRmDataLakeStoreTrustedIdProvider.md)
