---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: E02E6FAA-5FE3-4EDC-8BCA-75342557F3D5
updated_at: 11/9/2016 4:24 PM
ms.date: 11/9/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADOAuth2PermissionGrant.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/1ec0fdae338a685d8ef4e9be1d432345322df1b4/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADOAuth2PermissionGrant.md
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
Removes an oAuth2PermissionGrant.

## SYNTAX

```
Remove-AzureADOAuth2PermissionGrant -ObjectId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADOAuth2PermissionGrant** cmdlet removes an **oAuth2PermissionGrant** object in Azure Active Directory (AD).

## PARAMETERS

### -ObjectId
Specifies the ID of an **oAuth2PermissionGrant** object in Azure AD.

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
[Get-AzureADOAuth2PermissionGrant](xref:AzureAD/v2/Get-AzureADOAuth2PermissionGrant.md)
