---
external help file: Microsoft.Azure.Commands.KeyVault.dll-Help.xml
ms.assetid: 7C8270BF-B498-4DE6-A966-0DA43B187AC6
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.KeyVault/v2.3.0/Get-AzureKeyVaultCertificatePolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.KeyVault/v2.3.0/Get-AzureKeyVaultCertificatePolicy.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureKeyVaultCertificatePolicy

## SYNOPSIS
Gets the policy for a certificate in a key vault.

## SYNTAX

```
Get-AzureKeyVaultCertificatePolicy [-VaultName] <String> [-Name] <String> [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureKeyVaultCertificatePolicy** cmdlet gets the policy for a certificate in a key vault in Azure Key Vault.

## EXAMPLES

### Example 1: Get a certificate policy
```
PS C:\>Get-AzureKeyVaultCertificatePolicy -VaultName "ContosoKV01" -Name "TestCert01"
SecretContentType               : application/x-pkcs12
Kty                             : RSA
KeySize                         : 2048
Exportable                      : True
ReuseKeyOnRenewal               : True
SubjectName                     : CN=contoso.com
DnsNames                        : 
Ekus                            : {1.3.6.1.5.5.7.3.1, 1.3.6.1.5.5.7.3.2}
ValidityInMonths                : 6
IssuerName                      : Self
RenewAtNumberOfDaysBeforeExpiry : 
RenewAtPercentageLifetime       : 80
EmailOnly                       : False
Enabled                         : True
Created                         : 2/8/2016 11:10:29 PM
Updated                         : 2/8/2016 11:10:29 PM
```

This command gets the certificate policy for TestCert01 certificate in the ContosoKV01 key vault.

## PARAMETERS

### -Name
Specifies the name of a certificate.

```yaml
Type: String
Parameter Sets: (All)
Aliases: CertificateName

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VaultName
Specifies the name of a key vault.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.KeyVault.Models.KeyVaultCertificatePolicy

## NOTES

## RELATED LINKS

[New-AzureKeyVaultCertificatePolicy](xref:ResourceManager/AzureRM.KeyVault/v2.3.0/New-AzureKeyVaultCertificatePolicy.md)

[Set-AzureKeyVaultCertificatePolicy](xref:ResourceManager/AzureRM.KeyVault/v2.3.0/Set-AzureKeyVaultCertificatePolicy.md)

