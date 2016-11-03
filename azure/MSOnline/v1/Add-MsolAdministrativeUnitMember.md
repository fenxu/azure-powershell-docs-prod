---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-help.xml
online version: 
schema: 2.0.0
ms.assetid: 35904FF0-8D74-4FD7-BB31-44DCAEAFF6BF
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Add-MsolAdministrativeUnitMember.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Add-MsolAdministrativeUnitMember.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Add-MsolAdministrativeUnitMember

## SYNOPSIS
Adds a member to an administrative unit.

## SYNTAX

```
Add-MsolAdministrativeUnitMember -AdministrativeUnitObjectId <Guid> [-AdministrativeUnitMemberObjectId <Guid>]
 [-TenantId <Guid>] [<CommonParameters>]
```

## DESCRIPTION
The Add-MsolAdministrativeUnitMember cmdlet is used to add a member to an administrative unit.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}



```
$au = Get-MsolAdministrativeUnit -searchstring "West Coast"
          $user = Get-MsolUser -UserPrincipalName "user@contoso.com"
          Add-MsolAdministrativeUnitMember -AdministrativeUnitObjectId $au.ObjectId -AdministrativeUnitMemberObjectId $user.ObjectId
```

Description

-----------

In this example, user@contoso.com is added to the administrative unit "West Coast".

## PARAMETERS

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

### -AdministrativeUnitMemberObjectId
The object ID of the member to add to the administrative unit.

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

## NOTES

## RELATED LINKS


