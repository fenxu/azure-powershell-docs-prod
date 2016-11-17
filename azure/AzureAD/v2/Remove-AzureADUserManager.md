---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 0D0A1E28-96E7-4139-908D-13C426D8065E
updated_at: 11/9/2016 8:06 PM
ms.date: 11/9/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADUserManager.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/0a6cd80024cd55677be66ea0c2a9e48c3d113007/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADUserManager.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Remove_AzureADUserManager_md
---

# Remove-AzureADUserManager

## SYNOPSIS
Removes a user's manager.

## SYNTAX

```
Remove-AzureADUserManager -ObjectId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADUserManager** cmdlet removes a user's manager in Azure Active Directory (AD).

## PARAMETERS

### -ObjectId
Specifies the ID of a user (as a UPN or ObjectId) in Azure AD.

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

### -InformationAction
Specifies how this cmdlet responds to an information event. The acceptable values for this parameter are:

- Continue
- Ignore
- Inquire
- SilentlyContinue
- Stop
- Suspend

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
Specifies an information variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Get-AzureADUserManager](xref:AzureAD/v2/Get-AzureADUserManager.md)

[Set-AzureADUserManager](xref:AzureAD/v2/Set-AzureADUserManager.md)
