---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
ms.assetid: 7D27F7B1-BAF8-4A01-8BA7-A75A4CFAE370
online version: 
schema: 2.0.0
updated_at: 3/4/2017 9:04 PM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.3.0/Get-AzureRmDataLakeStoreFirewallRule.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.3.0/Get-AzureRmDataLakeStoreFirewallRule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/bec63546b7019ebbd5496855d44bd7f748203fb2/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.3.0/Get-AzureRmDataLakeStoreFirewallRule.md
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

# Get-AzureRmDataLakeStoreFirewallRule

## SYNOPSIS
Gets the specified firewall rules in the specified Data Lake Store.

## SYNTAX

```
Get-AzureRmDataLakeStoreFirewallRule [-Account] <String> [[-Name] <String>] [[-ResourceGroupName] <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmDataLakeStoreFirewallRule** cmdlet gets the specified firewall rules in the specified Data Lake Store.
If no firewall rule is specified, then lists all firewall rules for the account.

## EXAMPLES

### Example 1: Retrieve a specific firewall rule
```
PS C:\> Get-AzureRmDataLakeStoreFirewallRule -AccountName "ContosoADL" -Name MyFirewallRule
```

This command gets the firewall rule named MyFirewallRule from account named ContosoADL.

###  Example 2: List all firewall rules in an account
```
PS C:\> Get-AzureRmDataLakeStoreFirewallRule -AccountName "ContosoADL"
```

This command gets all firewall rules in account named ContosoADL.

## PARAMETERS

### -Account
Specifies the Data Lake Store account that this cmdlet gets the firewall rule from.

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
Specifies the name of the firewall rule that this cmdlet gets.

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

### -ResourceGroupName
Specifies the name of resource group under which this cmdlet gets the specified account firewall rule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Management.DataLake.Store.Models.FirewallRule

### System.Collections.Generic.IList`1[[Microsoft.Azure.Management.DataLake.Store.Models.FirewallRule, Microsoft.Azure.Management.DataLake.Store, Version=0.12.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]

## NOTES

## RELATED LINKS

[Add-AzureRmDataLakeStoreFirewallRule](xref:ResourceManager/AzureRM.DataLakeStore/v3.3.0/Add-AzureRmDataLakeStoreFirewallRule.md)

[Remove-AzureRmDataLakeStoreFirewallRule](xref:ResourceManager/AzureRM.DataLakeStore/v3.3.0/Remove-AzureRmDataLakeStoreFirewallRule.md)

[Set-AzureRmDataLakeStoreFirewallRule](xref:ResourceManager/AzureRM.DataLakeStore/v3.3.0/Set-AzureRmDataLakeStoreFirewallRule.md)
