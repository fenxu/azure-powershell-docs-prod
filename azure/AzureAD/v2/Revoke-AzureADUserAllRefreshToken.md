---
external help file: azuread.help.xml
online version: https://blogs.technet.microsoft.com/enterprisemobility/2016/07/18/azuread-certificate-based-authentication-for-ios-and-android-now-in-preview/
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Revoke-AzureADUserAllRefreshToken.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Revoke-AzureADUserAllRefreshToken.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Revoke_AzureADUserAllRefreshToken_md
---

# Revoke-AzureADUserAllRefreshToken

## SYNOPSIS
Invalidates all of the user's refresh tokens issued to applications (as well as session cookies in a user's browser), by resetting the refreshTokensValidFromDateTime user property to the current date-time

## SYNTAX

```
Revoke-AzureADUserAllRefreshToken -ObjectId <String>
```

## DESCRIPTION

## EXAMPLES

### Revoke all refresh tokens for a given user
```
Revoke-AzureADUserAllRefreshToken -ObjectId a1d91a49-70c6-4d1d-a80a-b74c820a9a33
```

## PARAMETERS

### -ObjectId
@{Text=}

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

