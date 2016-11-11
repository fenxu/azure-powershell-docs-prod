---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: DE20FBC9-0786-4EA6-834F-93AF173350C0
updated_at: 11/7/2016 8:53 PM
ms.date: 11/7/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADServicePrincipalPasswordCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/73aab2c20c182aa3208dcd345e2a5b74f597c32b/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADServicePrincipalPasswordCredential.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: AzureAD_v2_Get_AzureADServicePrincipalPasswordCredential_md
---

# Get-AzureADServicePrincipalPasswordCredential

## SYNOPSIS
Get credentials for a service principal.

## SYNTAX

```
Get-AzureADServicePrincipalPasswordCredential -ObjectId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADServicePrincipalPasswordCredential** cmdlet gets the password credentials for a service principal in Azure Active Directory (AD).

## PARAMETERS

### -ObjectId
Specifies the ID of the service principal for which to get password credentials.

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
[New-AzureADServicePrincipalPasswordCredential](xref:AzureAD/v2/New-AzureADServicePrincipalPasswordCredential.md)

[Remove-AzureADServicePrincipalPasswordCredential](xref:AzureAD/v2/Remove-AzureADServicePrincipalPasswordCredential.md)

