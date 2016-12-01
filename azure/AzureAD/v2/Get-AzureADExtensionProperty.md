---
external help file: AzureAD.Help.xml
online version: 
schema: 2.0.0
updated_at: 12/1/2016 5:36 PM
ms.date: 12/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADExtensionProperty.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/8f658f99458e2c236d5f4be363030b6f24cacc4c/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADExtensionProperty.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# Get-AzureADExtensionProperty

## SYNOPSIS
A collection that contains the extension properties registered with the directory.

## SYNTAX

```
Get-AzureADExtensionProperty [-IsSyncedFromOnPremises <Nullable`1[Boolean]>]
```

## DESCRIPTION
A collection that contains the extension properties registered with the directory.

## EXAMPLES

### Get all ExtensionProperties that have been synced from on premises AD throuhg Azure AD Connect
```
Get-AzureADExtensionProperty -IsSyncedFromOnPremises $true

ObjectId                             Name                                                          TargetObjects
--------                             ----                                                          -------------
b3c7b2c2-bb9a-4e30-a9fc-46adbe8c0899 extension_6e151e1a9cf44f8689a410023ac39235_weather            {User}
05af194f-1068-4539-83c9-06e03a1a1f44 extension_6e151e1a9cf44f8689a410023ac39235_extension_location {User}
9bf6f631-e6a6-41d1-b0a3-777f2acea2d1 extension_ed192e9284d44baf997d1e190a81f28e_extension_4A3UwDDC {User}
```

Note: Specifying the IsSyncedFromOnPremises parameter will return only extension properties that have been synced from on-premises

## PARAMETERS

### -IsSyncedFromOnPremises
true to specify that only extension properties that are synced from the on-premises directory should be returned; false to specify that only extension properties that are not synced from the on-premises directory should be returned.
If the parameter is omitted then all extension properties (both synced and non-synced) are returned.

```yaml
Type: Nullable`1[Boolean]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

