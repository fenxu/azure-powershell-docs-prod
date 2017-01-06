---
external help file: azuread.help.xml
online version: 
schema: 2.0.0
updated_at: 12/2/2016 6:50 PM
ms.date: 12/2/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Revoke-AzureADSignedInUserAllRefreshToken.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Revoke-AzureADSignedInUserAllRefreshToken.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/9d73de920ad3690865797cee4594d4633c9b692d/Azure%20AD%20Cmdlets/AzureAD/v2/Revoke-AzureADSignedInUserAllRefreshToken.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: true
ms.service: active-directory
---

# Revoke-AzureADSignedInUserAllRefreshToken

## SYNOPSIS
Invalidates the refresh tokens issued to applications for the current user. 

## SYNTAX

```
Revoke-AzureADSignedInUserAllRefreshToken
```

## DESCRIPTION
The **Revoke-AzureADSignedInUserAllRefreshToken** cmdlet invalidates the refresh tokens issued to applications for the current user. 
The cmdlet also invalidates tokens issued to session cookies in a browser for the user. 
The cmdlet operates by resetting the **refreshTokensValidFromDateTime** user property to the current date and time.

## EXAMPLES

### Example 1: Revoke refresh tokens for the current user
```
PS C:\> Revoke-AzureADSignedInUserAllRefreshToken
```

This command revokes the tokens for the current user. 

## PARAMETERS

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Revoke-AzureADUserAllRefreshToken](xref:AzureAD/v2/Revoke-AzureADUserAllRefreshToken.md)

[#AzureAD: Certificate based authentication for iOS and Android now in preview!](https://blogs.technet.microsoft.com/enterprisemobility/2016/07/18/azuread-certificate-based-authentication-for-ios-and-android-now-in-preview/)
