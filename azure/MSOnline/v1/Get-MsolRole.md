---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 430D359B-200B-4EA6-A6B7-D347A0264CC9
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolRole.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolRole.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-MsolRole

## SYNOPSIS
Retrieves administrator roles.

## SYNTAX

### ListRoles__0 (Default)
```
Get-MsolRole [-TenantId <Guid>] [<CommonParameters>]
```

### GetRole__0
```
Get-MsolRole -ObjectId <Guid> [-TenantId <Guid>] [<CommonParameters>]
```

### GetRoleByName__0
```
Get-MsolRole -RoleName <String> [-TenantId <Guid>] [<CommonParameters>]
```

## DESCRIPTION
The Get-MsolRole cmdlet can be used to retrieve a list of administrator roles.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-MsolRole

          Returns a list of role objects.
```

Description

-----------

This command retrieves administrator roles for the company.

## PARAMETERS

### -ObjectId
The ObjectId of the role to retrieve.

```yaml
Type: Guid
Parameter Sets: GetRole__0
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -RoleName
The name of the role to retrieve.

```yaml
Type: String
Parameter Sets: GetRoleByName__0
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Online.Administration.Role
For this cmdlet, each output object will include the following fields:

            Description: A description of the role.

            IsEnabled: Whether or not the role is enabled.

            IsSystem: Whether or not the role was created by Microsoft Azure Active Directory.

            Name: The name of the role.

            ObjectId: The unique ID of the role.

## NOTES

## RELATED LINKS


