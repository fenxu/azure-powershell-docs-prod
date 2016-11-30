---
external help file: azuread.help.xml
online version: https://blogs.technet.microsoft.com/enterprisemobility/2016/07/18/azuread-certificate-based-authentication-for-ios-and-android-now-in-preview/
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDirectorySetting.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDirectorySetting.md
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
Retrieves a directory setting from Azure Active Directory.

## SYNTAX

### UNNAMED_PARAMETER_SET_1
```
Get-AzureADDirectorySetting -ObjectId <String>
```

### UNNAMED_PARAMETER_SET_2
```
Get-AzureADDirectorySetting [-Top <Int32>]
```

## DESCRIPTION

## EXAMPLES

### Example 1
```

```

## PARAMETERS

### -ObjectId
The unique identifier of a setting in Azure Active Directory

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_1
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Top
The maximum number of records to return.
If no value is provided, 100 records are returned

```yaml
Type: Int32
Parameter Sets: UNNAMED_PARAMETER_SET_2
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Please note that this cmdlet is currently in Public Preview.
While a cmdlet is in Public Preview we may still need to make changes to the cmdlet which could potentially cause unexpected effects.
We discourage customers from using this cmdlet in a production environment.

## RELATED LINKS

