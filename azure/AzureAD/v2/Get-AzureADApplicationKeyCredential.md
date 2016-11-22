---
external help file: azuread.help.xml
online version: 
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationKeyCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationKeyCredential.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Get_AzureADApplicationKeyCredential_md
---

# Get-AzureADApplicationKeyCredential

## SYNOPSIS
Het an application's key credentials

## SYNTAX

```
Get-AzureADApplicationKeyCredential -ObjectId <String>
```

## DESCRIPTION

## EXAMPLES

### Retrieve the key credential of an application by ObjectId
```
$AppId = (get-AzureADApplication -top 1).ObjectId
Get-AzureADApplicationKeyCredential -ObjectId $AppId


CustomKeyIdentifier : {84, 101, 115, 116}
EndDate             : 11/7/2017 8:00:00 AM
KeyId               : b1f2af40-bd38-485b-81a0-a7e0cba1aa4f
StartDate           : 11/7/2016 8:00:00 AM
Type                : Symmetric
Usage               : Sign
Value               :
```

## PARAMETERS

### -ObjectId
The objectID of the application for which to get the key credential

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

