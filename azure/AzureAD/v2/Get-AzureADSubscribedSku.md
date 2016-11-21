---
external help file: azuread.help.xml
online version: 
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADSubscribedSku.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADSubscribedSku.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Get_AzureADSubscribedSku_md
---

# Get-AzureADSubscribedSku

## SYNOPSIS
Retrieves a list of subscribed skus (subscriptions) to Microsoft services.

## SYNTAX

```
Get-AzureADSubscribedSku
```

## DESCRIPTION

## EXAMPLES

### Retrieve the subscribed SKU's in a directory
```
Get-AzureADSubscribedSku

Output:


ObjectId                                                                  SkuPartNumber         PrepaidUnits                                                             ConsumedUnits
 --------                                                                  -------------         ------------                                                             ------------- 
85b5ff1e-0402-400c-9e3c-0f9e965325d1_078d2b04-f1bd-4111-bbd4-b4b1b354cef4 AAD_PREMIUM           class LicenseUnitsDetail {...  
85b5ff1e-0402-400c-9e3c-0f9e965325d1_f245ecc8-75af-4f8e-b61f-27d8114de5f3 O365_BUSINESS_PREMIUM class LicenseUnitsDetail {...
```

## PARAMETERS

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

