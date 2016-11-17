---
external help file: Microsoft.Open.AzureADBeta.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 937A2A6D-2DF5-43A5-8D2B-8555420254FB
updated_at: 11/9/2016 5:24 PM
ms.date: 11/9/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADScopedRoleMembership.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/daa4344ac4fa5d223451ab7d8557fceeb30459c8/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADScopedRoleMembership.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Remove_AzureADScopedRoleMembership_md
---

# Remove-AzureADScopedRoleMembership

## SYNOPSIS
Removes a scoped role membership.

## SYNTAX

```
Remove-AzureADScopedRoleMembership -ObjectId <String> -ScopedRoleMembershipId <String> [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADScopedRoleMembership** cmdlet removes a scoped role membership from Azure Active Directory (AD).

## PARAMETERS

### -ObjectId
Specifies an object ID.

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
Specifies the ID of the scoped role membership to remove.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Add-AzureADScopedRoleMembership](xref:AzureAD/v2/Add-AzureADScopedRoleMembership.md)

[Get-AzureADScopedRoleMembership](xref:AzureAD/v2/Get-AzureADScopedRoleMembership.md)
