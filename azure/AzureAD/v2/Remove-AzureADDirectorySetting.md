---
external help file: Microsoft.Open.MS.GraphBeta.PowerShell.dll-Help.xml
ms.assetid: 329E3820-C069-4F0F-8793-28AF37DCF7F1
online version: 
schema: 2.0.0
updated_at: 3/24/2017 10:41 PM
ms.date: 3/24/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDirectorySetting.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDirectorySetting.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/a571839d205cf22525070ed6892dcf180fab808c/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDirectorySetting.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# Remove-AzureADDirectorySetting

## SYNOPSIS
Deletes a directory setting in Azure Active Directory.

## SYNTAX

```
Remove-AzureADDirectorySetting [-Confirm] [-Id <String>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADDirectorySetting** cmdlet removes a directory setting from Azure Active Directory (AD).

## EXAMPLES

## PARAMETERS

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

### -Id
Specifies the object ID of a settings object in Azure AD.

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

### -Confirm
Prompts you for confirmation before running the cmdlet.Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureADDirectorySetting](xref:AzureAD/v2/Get-AzureADDirectorySetting.md)

[New-AzureADDirectorySetting](xref:AzureAD/v2/New-AzureADDirectorySetting.md)

[Set-AzureADDirectorySetting](xref:AzureAD/v2/Set-AzureADDirectorySetting.md)
