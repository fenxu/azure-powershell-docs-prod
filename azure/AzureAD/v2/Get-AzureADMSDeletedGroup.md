---
external help file: Microsoft.Open.MS.GraphBeta.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/18/2017 12:17 AM
ms.date: 3/18/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADMSDeletedGroup.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADMSDeletedGroup.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/1263ae8ffe474c57d7a10e2353316c0deac8aa18/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADMSDeletedGroup.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# Get-AzureADMSDeletedGroup

## SYNOPSIS
This cmdlet is used to retrieve the soft deleted groups in a directory. 


## SYNTAX

### GetVague
```
Get-AzureADMSDeletedGroup [-SearchString <String>] [-All <Boolean>]
```

### GetById
```
Get-AzureADMSDeletedGroup -Id <String> [-All <Boolean>]
```

### GetQuery
```
Get-AzureADMSDeletedGroup [-All <Boolean>] [-Top <Int32>] [-Filter <String>]
```

## DESCRIPTION
This cmdlet is used to retrieve the soft deleted groups in a directory. When a group is deleted it is initially soft deleted and can be recovered during the first 30 days after deletion. After 30 days the group is permanently deleted and can no longer be recovered. 

## EXAMPLES

### Example 1
```
Get-AzureAdMSDeletedGroup
```

This cmdlet will retrieve all recoverable deleted groups in the directory.

## PARAMETERS

### -All
If true, return all group members.
If false, return the number of objects specified by the Top parameter

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Filter
Specifies an oData v3.0 filter statement. This parameter controls which objects are returned.

```yaml
Type: String
Parameter Sets: GetQuery
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Id
The Id of the deleted group to be retrieved

```yaml
Type: String
Parameter Sets: GetById
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -SearchString
Specifies a search string.

```yaml
Type: String
Parameter Sets: GetVague
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Top
Specifies the maximum number of records to return.

```yaml
Type: Int32
Parameter Sets: GetQuery
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

### System.String
System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]


## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

