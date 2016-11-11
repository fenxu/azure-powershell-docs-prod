---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: EAD7BC01-298D-427D-A0AF-5610021D1BE8
updated_at: 11/8/2016 11:30 PM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADApplicationPasswordCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/c98b4d31f12674e9b69721f15d9f837af1eef77d/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADApplicationPasswordCredential.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: AzureAD_v2_Remove_AzureADApplicationPasswordCredential_md
---

# Remove-AzureADApplicationPasswordCredential

## SYNOPSIS
Removes a password credential from an application.

## SYNTAX

```
Remove-AzureADApplicationPasswordCredential -ObjectId <String> -KeyId <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADApplicationPasswordCredential** cmdlet removes a password credential from an application in Azure Active Directory (AD).

## PARAMETERS

### -ObjectId
Specifies the ID of the application in Azure AD.

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

### -KeyId

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
Specifies how this cmdlet responds to an information event.

The acceptable values for this parameter are:

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
[Get-AzureADApplicationPasswordCredential](xref:AzureAD/v2/Get-AzureADApplicationPasswordCredential.md)

[Remove-AzureADApplicationPasswordCredential](xref:AzureAD/v2/Remove-AzureADApplicationPasswordCredential.md)
