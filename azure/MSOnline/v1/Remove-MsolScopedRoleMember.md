---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 3F433D19-5A6D-4940-A9B3-4ED3C0C6C485
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Remove-MsolScopedRoleMember.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Remove-MsolScopedRoleMember.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-MsolScopedRoleMember

## SYNOPSIS
Removes a user from an administrative unit-scoped role.

## SYNTAX

```
Remove-MsolScopedRoleMember -RoleObjectId <Guid> -AdministrativeUnitObjectId <Guid>
 [-RoleMemberObjectId <Guid>] [-RoleMemberUserPrincipalName <String>] [-TenantId <Guid>] [<CommonParameters>]
```

## DESCRIPTION
The Remove-MsolScopedRoleMember cmdlet is used to remove a user from an administrative unit-scoped role.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}



```
$westcoastau = Get-MsolAdministrativeUnit -searchstring "West Coast"
          $uaadmin = Get-MsolRole -RoleName "User Account Administrator"
          $admin1 = Get-MsolUser -UserPrincipalName user@contoso.com
          Remove-MsolScopedRoleMember -RoleObjectId $uaadmin.ObjectId -AdministrativeUnitObjectId $westcoastau.ObjectId -RoleMemberObjectId $admin1.ObjectId
```

Description

-----------

In the following example, user@contoso.com is removed (no longer a member) from the "User Account Administrator" role scoped for administrative unit "West Coast".

## PARAMETERS

### -RoleObjectId
The object ID of the role to remove members from.
Only users can be added to a role (adding a security group is not supported).

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdministrativeUnitObjectId
The object ID of the administrative unit.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleMemberObjectId
The object ID of the member to remove.
For users, this should be the user ID.
Either -RoleMemberUserPrincipalName or -RoleMemberObjectId must be specified.

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

### -RoleMemberUserPrincipalName
The user principal name of the role member to remove.
Either -RoleMemberUserPrincipalName or -RoleMemberObjectId must be specified.

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

### -TenantId
The unique ID of the tenant to perform the operation on.
If this is not provided, then the value will default to the tenant of the current user.
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS


