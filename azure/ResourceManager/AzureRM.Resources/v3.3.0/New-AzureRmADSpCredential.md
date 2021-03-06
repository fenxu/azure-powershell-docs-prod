---
external help file: Microsoft.Azure.Commands.Resources.dll-Help.xml
ms.assetid: 063BAA79-484D-48CF-9170-3808813752BD
online version: 
schema: 2.0.0
updated_at: 3/9/2017 9:25 PM
ms.date: 3/9/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmADSpCredential.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmADSpCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/a6b17417413ebdf52ba4de88489549fb1c5bb4a0/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmADSpCredential.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
open_to_public_contributors: False
ms.service: azure-powershell
---

# New-AzureRmADSpCredential

## SYNOPSIS
Adds a credential to an existing service principal.

## SYNTAX

### SpObjectIdWithPasswordParameterSet (Default)
```
New-AzureRmADSpCredential -ObjectId <String> -Password <String> [-StartDate <DateTime>] [-EndDate <DateTime>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### SpObjectIdWithCertValueParameterSet
```
New-AzureRmADSpCredential -ObjectId <String> -CertValue <String> [-StartDate <DateTime>] [-EndDate <DateTime>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### SPNWithPasswordParameterSet
```
New-AzureRmADSpCredential -ServicePrincipalName <String> -Password <String> [-StartDate <DateTime>]
 [-EndDate <DateTime>] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm]
```

### SPNWithCertValueParameterSet
```
New-AzureRmADSpCredential -ServicePrincipalName <String> -CertValue <String> [-StartDate <DateTime>]
 [-EndDate <DateTime>] [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf]
 [-Confirm]
```

## DESCRIPTION
The **New-AzureRmADSpCredential** cmdlet adds a new credential or to roll credentials for a service principal.
The service principal is identified by supplying either the object id or service principal name.

## EXAMPLES

### Example 1: Add a password credential 

```
PS C:\> New-AzureRmADSpCredential -ObjectId 1f99cf81-0146-4f4e-beae-2007d0668476 -Password "P@ssw0rd!"
```

This command adds a new password credential to an existing service principal.
In this example, the supplied password value is added to the service principal using the *objectId* parameter.

### Example 2: Add a key credential

```
$cer = New-Object System.Security.Cryptography.X509Certificates.X509Certificate 

$cer.Import("C:\myapp.cer") 

$binCert = $cer.GetRawCertData() 

$credValue = [System.Convert]::ToBase64String($binCert)

PS C:\> New-AzureRmADSpCredential -ServicePrincipalName "http://test123" -CertValue $credValue -StartDate $cer.GetEffectiveDateString() -EndDate $cer.GetExpirationDateString()
```

This example adds a new key credential to an existing service principal.
In this example, the supplied base64 encoded public X509 certificate ("myapp.cer") is added to the service principal using its SPN.


## PARAMETERS

### -ObjectId
Specifies the object ID of the service principal to add the credentials to.

```yaml
Type: String
Parameter Sets: SpObjectIdWithPasswordParameterSet, SpObjectIdWithCertValueParameterSet
Aliases: ServicePrincipalObjectId

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Password
Specifies the password to be associated with the application.

```yaml
Type: String
Parameter Sets: SpObjectIdWithPasswordParameterSet, SPNWithPasswordParameterSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StartDate
Specifies the effective start date of the credential usage.
The default start date value is today. 
For an "asymmetric" type credential, this must be set to on or after the date that the X509 certificate is valid from.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndDate
Specifies the effective end date of the credential usage.
The default end date value is one year from today. 
For an "asymmetric" type credential, this must be set to on or before the date that the X509 certificate is valid.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertValue
Specifies the value of the "asymmetric" credential type.
It represents the base 64 encoded certificate.

```yaml
Type: String
Parameter Sets: SpObjectIdWithCertValueParameterSet, SPNWithCertValueParameterSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServicePrincipalName
Specifies the name (SPN) of the service principal to add the credentials to.

```yaml
Type: String
Parameter Sets: SPNWithPasswordParameterSet, SPNWithCertValueParameterSet
Aliases: SPN

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmADSpCredential](xref:ResourceManager/AzureRM.Resources/v3.3.0/Get-AzureRmADSpCredential.md)

[Remove-AzureRmADSpCredential](xref:ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmADSpCredential.md)

[Get-AzureRmADServicePrincipal](xref:ResourceManager/AzureRM.Resources/v3.3.0/Get-AzureRmADServicePrincipal.md)
