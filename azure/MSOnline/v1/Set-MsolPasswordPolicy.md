---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: D1BC57E1-276A-4DDE-9923-227BCAA59985
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Set-MsolPasswordPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Set-MsolPasswordPolicy.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Set-MsolPasswordPolicy

## SYNOPSIS
Sets the values associated with the password notification window and password validity window for a specified domain or all domains in the tenant.

## SYNTAX

```
Set-MsolPasswordPolicy -DomainName <String> [-ValidityPeriod <UInt32>] [-NotificationDays <UInt32>]
 [-TenantId <Guid>] [<CommonParameters>]
```

## DESCRIPTION
The Set-MsolPasswordPolicy cmdlet can be used to update the password policy of a specified domain or tenant.
Two settings are required, the first is to indicate the length of time that a password remains valid before it must be changed and the second is to indicate the number of days before the password expiration date that will trigger when users will receive their first notification that their password will soon expire.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Set-MsolPasswordPolicy -ValidityPeriod 60 -NotificationDays 14
```

Description

-----------

This command updates the tenant so that all users passwords will expire after 60 days and that the users will receive notification of 14 days prior to that expiry.

### -------------------------- EXAMPLE 2 --------------------------
```
Set-MsolPasswordPolicy -ValidityPeriod 60 -NotificationDays 14 -DomainName contoso.com
```

Description

-----------

This command updates the policy on the domain contoso.com so that users passwords will expire after 60 days and that the users will receive notification of 14 days prior to that expiry.

## PARAMETERS

### -DomainName
The fully qualified domain to apply policies to.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NotificationDays
Specifies the number of days before the password expiration date that will trigger when users will receive their first notification that their password will soon expire.

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ValidityPeriod
Specifies the length of time that a password is valid before it must be changed.

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TenantId


```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS


