---
external help file: Microsoft.Azure.Commands.DataLakeAnalytics.dll-Help.xml
ms.assetid: 4EA01047-021C-4FA5-82F0-5102BA114BC2
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeAnalytics/vTrue/Get-AzureRmDataLakeAnalyticsAccount.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeAnalytics/vTrue/Get-AzureRmDataLakeAnalyticsAccount.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeAnalytics/vTrue/Get-AzureRmDataLakeAnalyticsAccount.md
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

# Get-AzureRmDataLakeAnalyticsAccount

## SYNOPSIS
Gets information about a Data Lake Analytics account.

## SYNTAX

### All In Subscription (Default)
```
Get-AzureRmDataLakeAnalyticsAccount [<CommonParameters>]
```

### All In Resource Group
```
Get-AzureRmDataLakeAnalyticsAccount [-ResourceGroupName] <String> [<CommonParameters>]
```

### Specific Account
```
Get-AzureRmDataLakeAnalyticsAccount [[-ResourceGroupName] <String>] [-Name] <String> [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmDataLakeAnalyticsAccount** cmdlet gets information about an Azure Data Lake Analytics account.

## EXAMPLES

### Example 1: Get information about a Data Lake Analytics account
```
PS C:\>Get-AzureRmDataLakeAnalyticsAccount -Name "ContosoAdlAccount"
```

This command gets information about the account named ContosoAdlAccount.

## PARAMETERS

### -Name
Specifies the name of the Data Lake Analytics account.

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
Specifies the resource group name of the Data Lake Analytics account.

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

### PSDataLakeAnalyticsAccount
The specified account details.

### List<PSDataLakeAnalyticsAccount>
The list of accounts in the specified resource group or subscription.

## NOTES

## RELATED LINKS

[New-AzureRmDataLakeAnalyticsAccount](xref:ResourceManager/AzureRM.DataLakeAnalytics/vTrue/New-AzureRmDataLakeAnalyticsAccount.md)

[Remove-AzureRmDataLakeAnalyticsAccount](xref:ResourceManager/AzureRM.DataLakeAnalytics/vTrue/Remove-AzureRmDataLakeAnalyticsAccount.md)

[Set-AzureRmDataLakeAnalyticsAccount](xref:ResourceManager/AzureRM.DataLakeAnalytics/vTrue/Set-AzureRmDataLakeAnalyticsAccount.md)

[Test-AzureRmDataLakeAnalyticsAccount](xref:ResourceManager/AzureRM.DataLakeAnalytics/vTrue/Test-AzureRmDataLakeAnalyticsAccount.md)


