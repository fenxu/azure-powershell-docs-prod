---
external help file: AzureAD.Help.xml
online version: https://channel9.msdn.com/Series/Azure-Active-Directory-Videos-Demos/ManageAppsAzureADPowerShell
schema: 2.0.0
updated_at: 12/1/2016 5:36 PM
ms.date: 12/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Revoke-AzureADSignedInUserAllRefreshToken.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/8f658f99458e2c236d5f4be363030b6f24cacc4c/Azure%20AD%20Cmdlets/AzureAD/v2/Revoke-AzureADSignedInUserAllRefreshToken.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
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

