---
external help file: Microsoft.AzureStack.Commands.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 11:00 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.AzureStackAdmin/v0.10.6/Get-AzureRMOffer.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.AzureStackAdmin/v0.10.6/Get-AzureRMOffer.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/280872fa529e03be2466fa2252957a2060a9dfe4/azureps-cmdlets-docs/ResourceManager/AzureRM.AzureStackAdmin/v0.10.6/Get-AzureRMOffer.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
open_to_public_contributors: False
ms.service: azure-powershell
---

# Get-AzureRMOffer

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### TenantList (Default)
```
Get-AzureRMOffer [-Provider <String>] [<CommonParameters>]
```

### TenantGet
```
Get-AzureRMOffer -OfferId <String> [<CommonParameters>]
```

### Admin
```
Get-AzureRMOffer [-Name <String>] -ResourceGroup <String> [-Managed] [<CommonParameters>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Managed
{{Fill Managed Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Admin
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
{{Fill Name Description}}

```yaml
Type: String
Parameter Sets: Admin
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OfferId
{{Fill OfferId Description}}

```yaml
Type: String
Parameter Sets: TenantGet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Provider
{{Fill Provider Description}}

```yaml
Type: String
Parameter Sets: TenantList
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroup
{{Fill ResourceGroup Description}}

```yaml
Type: String
Parameter Sets: Admin
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### Microsoft.AzureStack.Management.Models.OfferDefinition
Microsoft.AzureStack.Management.Models.AdminOfferModel

## NOTES

## RELATED LINKS

