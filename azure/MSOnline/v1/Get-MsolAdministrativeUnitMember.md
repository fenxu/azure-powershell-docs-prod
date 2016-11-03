---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: F432C01F-578C-47DE-A3FA-9CCAA42F4814
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolAdministrativeUnitMember.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolAdministrativeUnitMember.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-MsolAdministrativeUnitMember

## SYNOPSIS
Retrieves the members of the specified administrative unit.

## SYNTAX

### ListAdministrativeUnitMembers__0 (Default)
```
Get-MsolAdministrativeUnitMember [-AdministrativeUnitObjectId <Guid>] [-MaxResults <Int32>] [-TenantId <Guid>]
 [<CommonParameters>]
```

### All__0
```
Get-MsolAdministrativeUnitMember [-AdministrativeUnitObjectId <Guid>] [-All] [-TenantId <Guid>]
 [<CommonParameters>]
```

## DESCRIPTION
The Get-MsolAdministrativeUnitMember cmdlet is used to retrieve the members of the specified administrative unit.

## EXAMPLES

### --------------------------  Example 1  --------------------------
@{paragraph=PS C:\\\>}



```
$au = Get-MsolAdministrativeUnit -searchstring "West Coast"
          Get-MsolAdministrativeUnitMember -AdministrativeUnitObjectId $au.ObjectId
```

Description

-----------

In this example, the command will return all members of the administrative unit "West Coast".

## PARAMETERS

### -AdministrativeUnitObjectId
The ID of the administrative unit to retrieve members for.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxResults
The maximum number of results returned for a search result.

```yaml
Type: Int32
Parameter Sets: ListAdministrativeUnitMembers__0
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -All
If present then all results will be returned. 
Cannot be used with the MaxResults parameter.

```yaml
Type: SwitchParameter
Parameter Sets: All__0
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Online.Administration.AdministrativeUnitMember
For this cmdlet, each output object will include the following:
            DisplayName: The display name of the administrative unit member.
            EmailAddress: The user principal name of the administrative unit member.
            ObjectId: The unique ID of the administrative unit member.

## NOTES

## RELATED LINKS


