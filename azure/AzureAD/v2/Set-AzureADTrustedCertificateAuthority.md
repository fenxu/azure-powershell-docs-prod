---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: E3628C6F-0F08-49DF-8A48-35E8FF4ABB65
updated_at: 11/10/2016 7:56 PM
ms.date: 11/10/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Set-AzureADTrustedCertificateAuthority.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/20f71b89f5a8be42ae5254627790cd0e87e2f872/Azure%20AD%20Cmdlets/AzureAD/v2/Set-AzureADTrustedCertificateAuthority.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Set-AzureADTrustedCertificateAuthority

## SYNOPSIS
Updates a trusted certificate authority.
## SYNTAX

```
Set-AzureADTrustedCertificateAuthority -CertificateAuthorityInformation <CertificateAuthorityInformation>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureADTrustedCertificateAuthority** cmdlet updates a trusted certificate authority in Azure Active Directory (AD).


## PARAMETERS

### -CertificateAuthorityInformation
Specifies a **CertificateAuthorityInformation** object.

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

[New-AzureADTrustedCertificateAuthority](xref:AzureAD/v2/New-AzureADTrustedCertificateAuthority.md)

[Remove-AzureADTrustedCertificateAuthority](xref:AzureAD/v2/Remove-AzureADTrustedCertificateAuthority.md)
