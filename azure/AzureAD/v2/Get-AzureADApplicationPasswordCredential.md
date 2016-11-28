---
external help file: azuread.help.xml
online version: 
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationPasswordCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationPasswordCredential.md
ms.topic: reference
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
---

# Get-AzureADApplicationPasswordCredential

## SYNOPSIS
Get and application's password credentials

## SYNTAX

```
Get-AzureADApplicationPasswordCredential -ObjectId <String>
```

## DESCRIPTION

## EXAMPLES

### Get the password credential for an application
```
$AppId = (get-AzureADApplication -top 1).ObjectId
Get-AzureADApplicationPasswordCredential -ObjectId $AppId

Output:

CustomKeyIdentifier :
EndDate             : 11/7/2017 1:57:49 PM
KeyId               :
StartDate           : 11/7/2016 1:57:49 PM
Value               : j7eINQOuzJHryKetdlKxra6R9EFX4Et4/f5BbK1wwFw=
```

## PARAMETERS

### -ObjectId
The objectID of the application for which to get the password credential

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

