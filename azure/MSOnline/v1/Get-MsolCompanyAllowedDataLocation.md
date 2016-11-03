---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 85832284-6D5C-4003-BE79-DA7D985B9056
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolCompanyAllowedDataLocation.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolCompanyAllowedDataLocation.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-MsolCompanyAllowedDataLocation

## SYNOPSIS
Retrieves all the current allowed data locations of a company from Azure Active Directory.

## SYNTAX

```
Get-MsolCompanyAllowedDataLocation [-TenantId <Guid>] [<CommonParameters>]
```

## DESCRIPTION
The Get-MsolCompanyAllowedDataLocation cmdlet can be used to retrieve all the current allowed data locations of a company from Azure Active Directory.
If a company has not opted in the multinational feature or has no allowed data locations, then the cmdlet will return an empty list.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Get-MsolCompanyAllowedDataLocation

          Returns all the current allowed data locations of a company from Azure Active Directory.
```

Description

-----------

This command returns all the current allowed data locations of a company from Azure Active Directory.

## PARAMETERS

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

### Microsoft.Online.Administration.AllowedDataLocation
This cmdlet returns all the current allowed data locations of a company from Azure Active Directory.
If a company has not opted in the multinational feature or has no allowed data locations, then the cmdlet will return an empty list.

## NOTES

## RELATED LINKS

