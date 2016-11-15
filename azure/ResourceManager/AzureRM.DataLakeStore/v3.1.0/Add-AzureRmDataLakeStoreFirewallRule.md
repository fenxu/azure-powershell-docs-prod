---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
ms.assetid: C6FD4734-720C-4C8C-9B58-EDB331DD6415
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.1.0/Add-AzureRmDataLakeStoreFirewallRule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.1.0/Add-AzureRmDataLakeStoreFirewallRule.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
id: ResourceManager_AzureRM_DataLakeStore_v3_1_0_Add_AzureRmDataLakeStoreFirewallRule_md
---

# Add-AzureRmDataLakeStoreFirewallRule

## SYNOPSIS
Adds a firewall rule to the specified Data Lake Store account.

## SYNTAX

```
Add-AzureRmDataLakeStoreFirewallRule [-Account] <String> [-Name] <String> [-StartIpAddress] <String>
 [-EndIpAddress] <String> [[-ResourceGroupName] <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The Add-AzureRmDataLakeStoreFirewallRule cmdlet adds a firewall rule to the specified Data Lake Store account.

## EXAMPLES

### --------------------------  Example 1: Add a new firewall rule to a Data Lake Store account  --------------------------
@{paragraph=PS C:\\\>}

```
PS C:\> Add-AzureRmDataLakeStoreFirewallRule -AccountName "ContosoADL" -Name MyRule -StartIpAddress "127.0.0.1" -EndIpAddress "127.0.0.2"
```

This creates a new firewall rule called "MyRule" in account "ContosoADL" with an IP range of 127.0.0.1 - 127.0.0.2

## PARAMETERS

### -Account
The Data Lake Store account to add the firewall rule to

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
The name of the firewall rule to add.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StartIpAddress
The start of the valid ip range for the firewall rule

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndIpAddress
The end of the valid ip range for the firewall rule

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Name of resource group under which the account to add the firewall rule is.

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

### -WhatIf


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

### -Confirm


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

## INPUTS

## OUTPUTS

### Microsoft.Azure.Management.DataLake.Store.Models.FirewallRule

## NOTES

## RELATED LINKS

