---
external help file: azuread.help.xml
online version: https://blogs.technet.microsoft.com/enterprisemobility/2016/07/18/azuread-certificate-based-authentication-for-ios-and-android-now-in-preview/
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADOAuth2PermissionGrant.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADOAuth2PermissionGrant.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Remove_AzureADOAuth2PermissionGrant_md
---

# Remove-AzureADOAuth2PermissionGrant

## SYNOPSIS
Delete an oAuth2PermissionGrant.

## SYNTAX

```
Remove-AzureADOAuth2PermissionGrant -ObjectId <String>
```

## DESCRIPTION

## EXAMPLES

### Remove an OAuth2 permission grant.
```
$SharePointSP = Get-AzureADServicePrincipal | Where-Object {$_.DisplayName -eq "Microsoft.SharePoint"}
$SharePointOA2AllSitesRead = Get-AzureADOAuth2PermissionGrant | Where-Object {$_.ResourceId -eq $SharePointSP.ObjectId} | Where-Object {$_.Scope -eq "AllSites.Read"}
Remove-AzureADOAuth2PermissionGrant -ObjectId $SharePointOA2AllSitesRead.ObjectId
```

## PARAMETERS

### -ObjectId
The unique identifier of an oAuth2PermissionGrant in Azure Active Directory

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

