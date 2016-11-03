---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 326AC6B3-327F-4A2C-9018-C969949606A0
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Set-MsolCompanyAllowedDataLocation.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Set-MsolCompanyAllowedDataLocation.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Set-MsolCompanyAllowedDataLocation

## SYNOPSIS
Sets an allowed data location for a service type for a company in Azure Active Directory.

## SYNTAX

```
Set-MsolCompanyAllowedDataLocation -ServiceType <String> -Location <String> [-IsDefault <Boolean>]
 [-InitialDomain <String>] [-Overwrite <Boolean>] [-TenantId <Guid>] [<CommonParameters>]
```

## DESCRIPTION
The Set-MsolCompanyAllowedDataLocation cmdlet will attempt to set an allowed data location or update an existing allowed data location for a service type for a company in v1.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Set-MsolCompanyAllowedDataLocation -ServiceType MicrosoftCommunicationsOnline -Location EUR

          None
```

Description

-----------

This command attempts to set an allowed data location for the MicrosoftCommunicationsOnline (a.k.a., Skype for Business) service type for the EUR (e.g., Europe) for a company.

## PARAMETERS

### -ServiceType
The service type of the allowed data location to set.

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

### -Location
The allowed data location of a service type.
Note that this must match one of the current supported data locations by the service type.
Otherwise, an error will be returned.

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

### -IsDefault
Whether the location is the default allowed data location for the given service type.
Note there is exactly one default allowed data location per service type.

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

### -InitialDomain
The initial MOERA domain to reserve for SharePoint service provisioning purpose.
In v1, specify a valid DNS domain FQDN.

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

### -Overwrite
Whether to overwrite an existing allowed data location if one already exists for the same {ServiceType, Location} pair for the company.

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

