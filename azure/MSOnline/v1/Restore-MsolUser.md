---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 74BD0C15-D7F3-40CE-8D53-4C6C8E3BAA5F
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Restore-MsolUser.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Restore-MsolUser.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Restore-MsolUser

## SYNOPSIS
Restores a user from the Deleted users view to their original state.

## SYNTAX

### RestoreUser__0 (Default)
```
Restore-MsolUser -ObjectId <Guid> [-AutoReconcileProxyConflicts] [-NewUserPrincipalName <String>]
 [-TenantId <Guid>] [<CommonParameters>]
```

### RestoreUserByUpn__0
```
Restore-MsolUser [-AutoReconcileProxyConflicts] [-NewUserPrincipalName <String>] -UserPrincipalName <String>
 [-TenantId <Guid>] [<CommonParameters>]
```

## DESCRIPTION
Restores a user that is in the Deleted users view to their original state.
Users will remain in the Deleted users view for 30 days.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Restore-MsolUser -UserPrincipalName user@contoso.com

          Returns a user object
```

Description

-----------

Restores the user user@contoso.com from the Deleted users container to the Active users container.

### -------------------------- EXAMPLE 2 --------------------------
```
Restore-MsolUser -UserPrincipalName user@contoso.com -AutoReconcileProxyConflicts

          Returns a user object
```

Description

-----------

Restores the user user@contoso.com from the Deleted users container to the Active users container, removing any conflicting proxy addresses. 
Use this option if restore fails due to proxy conflicts.

### -------------------------- EXAMPLE 3 --------------------------
```
Restore-MsolUser -UserPrincipalName user@contoso.com -NewUserPrincipalName anotheruser@contoso.com

          Returns a user object
```

Description

-----------

Restores the user user@contoso.com from the Deleted users container to the Active users container as anotheruser@contoso.com. 
Use this option if restore fails due to a UserPrincipalName conflict.

## PARAMETERS

### -AutoReconcileProxyConflicts
If set, then any proxy addresses that cause conflicts will be removed for the user.
This parameter should be used if one or more of the user's proxy addresses is also used for another active user.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NewUserPrincipalName
The UserPrincipalName to use when restoring the user.
This should be used if the original UserPrincipalName of the user is in use by another active user.

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
The ObjectId of the user to restore.

```yaml
Type: Guid
Parameter Sets: RestoreUser__0
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -UserPrincipalName
The user ID of the user to restore.

```yaml
Type: String
Parameter Sets: RestoreUserByUpn__0
Aliases: 

Required: True
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


