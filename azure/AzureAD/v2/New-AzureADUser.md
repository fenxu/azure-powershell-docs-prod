---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
ms.assetid: A5DDAF58-A04C-4B8F-8AFE-A491387ABCB0
online version: 
schema: 2.0.0
updated_at: 12/1/2016 5:36 PM
ms.date: 12/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADUser.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADUser.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/8f658f99458e2c236d5f4be363030b6f24cacc4c/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADUser.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# New-AzureADUser

## SYNOPSIS
Creates an AD user.

## SYNTAX

```
New-AzureADUser [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-ExtensionProperty <System.Collections.Generic.Dictionary`2[System.String,System.String]>]
 -AccountEnabled <Boolean>
 [-AssignedLicenses <System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AssignedLicense]>]
 [-City <String>] [-Country <String>] [-Department <String>] -DisplayName <String>
 [-FacsimilieTelephoneNumber <String>] [-GivenName <String>] [-ImmutableId <String>] [-JobTitle <String>]
 [-Mail <String>] [-MailNickName <String>] [-Mobile <String>]
 [-OtherMails <System.Collections.Generic.List`1[System.String]>] [-PasswordPolicies <String>]
 -PasswordProfile <PasswordProfile> [-PhysicalDeliveryOfficeName <String>] [-PostalCode <String>]
 [-PreferredLanguage <String>] [-State <String>] [-StreetAddress <String>] [-Surname <String>]
 [-TelephoneNumber <String>] [-ThumbnailPhoto <Byte[]>] [-UsageLocation <String>] [-UserPrincipalName <String>]
 [-UserType <String>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureADUser** cmdlet creates a user in Azure Active Directory (AD).

## EXAMPLES

### Example 1: Create a user
```
PS C:\>New-AzureADUser -DisplayName "New user" -PasswordProfile $password -AccountEnabled $true -MailNickName "bpos" -UserPrincipalName "NewUser@contoso.com"

ObjectId                             DisplayName UserPrincipalName               UserType
--------                             ----------- -----------------               --------
5e8b0f4d-2cd4-4e17-9467-b0f6a5c0c4d0 New user    NewUser@contoso.com             Member
```

This command creates a new user.

## PARAMETERS

### -AccountEnabled
Indicates whether the user's account is enabled.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedLicenses
Specifies the user's assigned licenses.

```yaml
Type: System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AssignedLicense]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -City
Specifies the user's city.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Country
Specifies the user's country.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Department
Specifies the user's department.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Specifies the user's display name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExtensionProperty
```yaml
Type: System.Collections.Generic.Dictionary`2[System.String,System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FacsimilieTelephoneNumber
Specifies the user's fax number.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GivenName
Specifies the user's given name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImmutableId
```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -JobTitle
Specifies the user's job title.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Mail
Specifies the user's email address.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MailNickName
Specifies the user's mail nickname.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Mobile
Specifies the user's mobile phone number.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OtherMails
```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PasswordPolicies
Specifies the user's password policies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PasswordProfile
Specifies the user's password profile.

```yaml
Type: PasswordProfile
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PhysicalDeliveryOfficeName
Specifies the user's physical delivery office name.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PostalCode
Specifies the user's postal code.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreferredLanguage
Specifies the user's preferred language.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
Specifies the user's state.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StreetAddress
Specifies the user's street address.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Surname
Specifies the user's surname.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TelephoneNumber
Specifies a telephone number.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ThumbnailPhoto
```yaml
Type: Byte[]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UsageLocation
```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserPrincipalName
```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserType
```yaml
Type: String
Parameter Sets: (All)
Aliases: 

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

[Get-AzureADUser](xref:AzureAD/v2/Get-AzureADUser.md)

[Remove-AzureADUser](xref:AzureAD/v2/Remove-AzureADUser.md)

[Set-AzureADUser](xref:AzureAD/v2/Set-AzureADUser.md)


