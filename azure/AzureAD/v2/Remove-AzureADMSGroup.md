---
external help file: AzureAD.Help.xml
online version: https://go.microsoft.com/fwLink/?LinkID=519265&clcid=0x409
schema: 2.0.0
updated_at: 12/1/2016 5:36 PM
ms.date: 12/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADMSGroup.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/8f658f99458e2c236d5f4be363030b6f24cacc4c/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADMSGroup.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: true
ms.service: active-directory
---

# Remove-AzureADMSGroup

## SYNOPSIS
This cmdlet removes a group from the directory

## SYNTAX

```
Remove-AzureADMSGroup [-Id <String>]
```

## DESCRIPTION
Use this cmdlet to remove a group from the directory

## EXAMPLES

### Remove a group
```
Remove-AzureADMSGroup -Id ce0a2213-bd57-4e2f-b9fa-408582e2e260
```

This cmdlet removes the group with Id ce0a2213-bd57-4e2f-b9fa-408582e2e260


This cmdlet has no output

## PARAMETERS

### -Id
The Id of the group that is removed from the directory

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

### System.String

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

