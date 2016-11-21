---
external help file: azuread.help.xml
online version: 
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADUserOwnedDevice.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADUserOwnedDevice.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Get_AzureADUserOwnedDevice_md
---

# Get-AzureADUserOwnedDevice

## SYNOPSIS
Get registered devices owned by the user.

## SYNTAX

```
Get-AzureADUserOwnedDevice -ObjectId <String> [-Top <Nullable`1[Int32]>]
```

## DESCRIPTION

## EXAMPLES

### Retrieve the devices that are owned by a given user
```
$UserId = (Get-AzureADUser -Top 1).ObjectId
Get-AzureADUserOwnedDevice -ObjectId $UserId
```

## PARAMETERS

### -ObjectId
The unique identifier of a user in Azure Active Directory (UPN or ObjectId)

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

### -Top
The maximum number of records to return.
If no value is provided, 100 records are returned

```yaml
Type: Nullable`1[Int32]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

