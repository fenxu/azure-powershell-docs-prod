---
external help file: Microsoft.Open.AzureADBeta.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 142C8CA5-58AC-4D47-98D5-B3FB7E6A37C7
updated_at: 11/7/2016 7:13 PM
ms.date: 11/7/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADScopedRoleMembership.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/60a45af23412aa12e23fd6bd0fcb2e10c92ffac0/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADScopedRoleMembership.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: AzureAD_v2_Get_AzureADScopedRoleMembership_md
---

# Get-AzureADScopedRoleMembership

## SYNOPSIS
Gets a scoped role membership from an administrative unit.

## SYNTAX

```
Get-AzureADScopedRoleMembership -ObjectId <String> [-ScopedRoleMembershipId <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADScopedRoleMembership** cmdlet gets a scoped role membership from an administrative unit in Azure Active Directory (AD).


## PARAMETERS

### -ObjectId
Specifies the ID of an object.
```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -ScopedRoleMembershipId
Specifies the ID of a scoped role membership.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Add-AzureADScopedRoleMembership](xref:AzureAD/v2/Add-AzureADScopedRoleMembership.md)

[Remove-AzureADScopedRoleMembership](xref:AzureAD/v2/Remove-AzureADScopedRoleMembership.md)

