---
external help file: AzureAD.Help.xml
online version: https://channel9.msdn.com/Series/Azure-Active-Directory-Videos-Demos/ManageAppsAzureADPowerShell
schema: 2.0.0
updated_at: 11/19/2016 6:14 PM
ms.date: 11/19/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Revoke-AzureADSignedInUserAllRefreshToken.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/a3846b3ed4f1f23e2239fc72c70a4cac2804fb12/Azure%20AD%20Cmdlets/AzureAD/v2/Revoke-AzureADSignedInUserAllRefreshToken.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Revoke_AzureADSignedInUserAllRefreshToken_md
---

# Revoke-AzureADSignedInUserAllRefreshToken

## SYNOPSIS
Invalidates all of the currently signed in user's refresh tokens issued to applications (as well as session cookies in a user's browser), by resetting the refreshTokensValidFromDateTime user property to the current date-time

## SYNTAX

```
Revoke-AzureADSignedInUserAllRefreshToken
```

## DESCRIPTION

## EXAMPLES

### Revoke the refresh tokens for the signed in user
```
Revoke-AzureADSignedInUserAllRefreshTokens
```

## PARAMETERS

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

