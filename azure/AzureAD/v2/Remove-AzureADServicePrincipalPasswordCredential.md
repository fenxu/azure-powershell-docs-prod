---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 75F2C609-19BB-4E07-8E76-4AF00C028A2A
updated_at: 11/9/2016 7:05 PM
ms.date: 11/9/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADServicePrincipalPasswordCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/8f2544502251615fd1667acb60c8e62ce3effe84/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADServicePrincipalPasswordCredential.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: AzureAD_v2_Remove_AzureADServicePrincipalPasswordCredential_md
---

# Remove-AzureADServicePrincipalPasswordCredential

## SYNOPSIS
Removes a password credential from a service principal.

## SYNTAX

```
Remove-AzureADServicePrincipalPasswordCredential -ObjectId <String> -KeyId <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADServicePrincipalPasswordCredential** cmdlet removes a password credential from a service principal in Azure Active Directory (AD).


## PARAMETERS

### -ObjectId
Specifies the ID of an application in Azure AD.

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
[Get-AzureADServicePrincipalPasswordCredential](xref:AzureAD/v2/Get-AzureADServicePrincipalPasswordCredential.md)

[New-AzureADServicePrincipalPasswordCredential](xref:AzureAD/v2/New-AzureADServicePrincipalPasswordCredential.md)
