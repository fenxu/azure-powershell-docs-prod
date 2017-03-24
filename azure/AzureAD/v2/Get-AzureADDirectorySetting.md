---
external help file: Microsoft.Open.MS.GraphBeta.PowerShell.dll-Help.xml
ms.assetid: FF1EF8E7-1372-42D8-966C-19FBE9603F5B
online version: 
schema: 2.0.0
updated_at: 3/24/2017 10:41 PM
ms.date: 3/24/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDirectorySetting.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDirectorySetting.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/a571839d205cf22525070ed6892dcf180fab808c/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDirectorySetting.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# Get-AzureADDirectorySetting

## SYNOPSIS
Gets a directory setting.

## SYNTAX

### GetQuery (Default)
```
Get-AzureADDirectorySetting [-All <Boolean>] [-Top <Int32>] [<CommonParameters>]
```

### GetById
```
Get-AzureADDirectorySetting -ObjectId <String> [-All <Boolean>] [<CommonParameters>]
```

## DESCRIPTION
The Get-AzureADDirectorySetting cmdlet gets a directory setting from Azure Active Directory (AD).

## EXAMPLES

## PARAMETERS

### -All
If true, return all directory settings. If false, return the number of objects specified by the Top parameter

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

### -Id
Specifies the ID of a directory in Azure AD.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureADDirectorySetting](xref:AzureAD/v2/New-AzureADDirectorySetting.md)
[Remove-AzureADDirectorySetting](xref:AzureAD/v2/Remove-AzureADDirectorySetting.md)
[Set-AzureADDirectorySetting](xref:AzureAD/v2/Set-AzureADDirectorySetting.md)

