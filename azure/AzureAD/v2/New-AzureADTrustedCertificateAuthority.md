---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: C19B638B-9511-4828-B5AD-D177ECF9D5C0
updated_at: 11/8/2016 7:21 PM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADTrustedCertificateAuthority.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/a8c7ad9c662db4691bcd8252bba197a8f91068df/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADTrustedCertificateAuthority.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# New-AzureADTrustedCertificateAuthority

## SYNOPSIS
Creates a trusted certificate authority.
## SYNTAX

```
New-AzureADTrustedCertificateAuthority -CertificateAuthorityInformation <CertificateAuthorityInformation>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureADTrustedCertificateAuthority** cmdlet creates a trusted certificate authority in Azure Active Directory (AD).

## PARAMETERS

### -CertificateAuthorityInformation

```yaml
Type: CertificateAuthorityInformation
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
[Get-AzureADTrustedCertificateAuthority](xref:AzureAD/v2/Get-AzureADTrustedCertificateAuthority.md)

[Remove-AzureADTrustedCertificateAuthority](xref:AzureAD/v2/Remove-AzureADTrustedCertificateAuthority.md)

[Set-AzureADTrustedCertificateAuthority](xref:AzureAD/v2/Set-AzureADTrustedCertificateAuthority.md)


