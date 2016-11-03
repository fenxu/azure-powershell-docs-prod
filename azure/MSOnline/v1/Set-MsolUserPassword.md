---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: FE736AD3-BE42-47C0-A41A-05E01D1DD7A9
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Set-MsolUserPassword.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Set-MsolUserPassword.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Set-MsolUserPassword

## SYNOPSIS
Resets the password for a user.

## SYNTAX

### ResetUserPassword__0 (Default)
```
Set-MsolUserPassword -ObjectId <Guid> [-NewPassword <String>] [-ForceChangePassword <Boolean>]
 [-ForceChangePasswordOnly <Boolean>] [-TenantId <Guid>] [<CommonParameters>]
```

### ResetUserPasswordByUpn__0
```
Set-MsolUserPassword [-NewPassword <String>] [-ForceChangePassword <Boolean>]
 [-ForceChangePasswordOnly <Boolean>] -UserPrincipalName <String> [-TenantId <Guid>] [<CommonParameters>]
```

## DESCRIPTION
The Set-MsolUserPassword cmdlet is used to change the password of a user. 
This cmdlet can only be used for users with standard identities.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Set-MsolUserPassword -UserPrincipalName user@contoso.com

          Returns the user's new password.
```

Description

-----------

This command resets the password for user@contoso.com. 
A random password will be generated.
The user will be required to reset the password on next sign in.

### -------------------------- EXAMPLE 2 --------------------------
```
Set-MsolUserPassword -userPrincipalName user@consoso.com -NewPassword "pa$$word"

          Returns the user's new password.
```

Description

-----------

This command resets the password for user@contoso.com. 
The user will be required to reset the password on next sign in.

## PARAMETERS

### -ForceChangePassword
When true, the user will be required to change their password the next time they sign in.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NewPassword
The new password for the user.
If the user is set to require a strong password, then all of the following rules must be met:
            - The password must contain at least one lowercase letter
            - The password must contain at least one uppercase letter
            - The password must contain at least one non-alphanumeric character
            - The password cannot contain any spaces, tabs, or line breaks
            - The length of the password must be 8-16 characters
            - The user name cannot be contained in the password

            If this value is omitted, then a random password will be assigned to the user.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ObjectId
The unique ID of the user to set the password for.

```yaml
Type: Guid
Parameter Sets: ResetUserPassword__0
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TenantId
The unique ID of the tenant to perform the operation on.
If this is not provided then the value will default to the tenant of the current user.
This parameter is only applicable to partner users.

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

### -UserPrincipalName
The user ID of the user to set the password for.

```yaml
Type: String
Parameter Sets: ResetUserPasswordByUpn__0
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ForceChangePasswordOnly


```yaml
Type: Boolean
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


