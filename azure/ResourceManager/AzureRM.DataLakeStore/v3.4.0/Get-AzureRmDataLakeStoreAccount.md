---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
ms.assetid: 234D579E-B62D-4D70-8D2E-22AC0D9AC513
online version: 
schema: 2.0.0
updated_at: 3/14/2017 9:28 PM
ms.date: 3/14/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.4.0/Get-AzureRmDataLakeStoreAccount.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.4.0/Get-AzureRmDataLakeStoreAccount.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/d8384dc6d4871e100f6fbe8e7ea2f22a27c908c2/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.4.0/Get-AzureRmDataLakeStoreAccount.md
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

# Get-AzureRmDataLakeStoreAccount

## SYNOPSIS
Gets details of a Data Lake Store account.

## SYNTAX

### All In Subscription (Default)
```
Get-AzureRmDataLakeStoreAccount [<CommonParameters>]
```

### All In Resource Group
```
Get-AzureRmDataLakeStoreAccount [-ResourceGroupName] <String> [<CommonParameters>]
```

### Specific Account
```
Get-AzureRmDataLakeStoreAccount [[-ResourceGroupName] <String>] [-Name] <String> [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmDataLakeStoreAccount** cmdlet gets details of a Data Lake Store account.

## EXAMPLES

### Example 1: Get a Data Lake Store account
```
PS C:\> Get-AzureRmDataLakeStoreAccount -Name "ContosoADL"
```

This command gets the account named ContosoADL.

## PARAMETERS

### -Name
Specifies the name of the account that this cmdlet gets.

```yaml
Type: String
Parameter Sets: Specific Account
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the Data Lake Store account that this cmdlet gets.

```yaml
Type: String
Parameter Sets: All In Resource Group
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Specific Account
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### PSDataLakeStoreAccount
The specific Data Lake Store account asked for.

### List<PSDataLakeStoreAccount>
A list of Data Lake Store accounts in the resource group or subscription specified.

## NOTES

## RELATED LINKS

[New-AzureRmDataLakeStoreAccount](xref:ResourceManager/AzureRM.DataLakeStore/v3.4.0/New-AzureRmDataLakeStoreAccount.md)

[Remove-AzureRmDataLakeStoreAccount](xref:ResourceManager/AzureRM.DataLakeStore/v3.4.0/Remove-AzureRmDataLakeStoreAccount.md)

[Set-AzureRmDataLakeStoreAccount](xref:ResourceManager/AzureRM.DataLakeStore/v3.4.0/Set-AzureRmDataLakeStoreAccount.md)

[Test-AzureRmDataLakeStoreAccount](xref:ResourceManager/AzureRM.DataLakeStore/v3.4.0/Test-AzureRmDataLakeStoreAccount.md)
