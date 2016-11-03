---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 5AA049F5-BA10-437E-BE0C-E7E66CA795E9
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Set-MsolCompanyMultiNationalEnabled.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Set-MsolCompanyMultiNationalEnabled.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Set-MsolCompanyMultiNationalEnabled

## SYNOPSIS
Enables the multinational feature for a service type for a company with Azure Active Directory.

## SYNTAX

```
Set-MsolCompanyMultiNationalEnabled -ServiceType <String> -Enable <Boolean> [-TenantId <Guid>]
 [<CommonParameters>]
```

## DESCRIPTION
The Set-MsolCompanyMultiNationalEnabled cmdlet will attempt to enable the multinational feature for a service type for a company in v1.
Note that disabling/opting out from the multinational feature for a service type is not supported in v1.
      This cmdlet will return an error with the failure reason if the multinational feature for a service type cannot be enabled for a company.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Set-MsolCompanyMultiNationalEnabled -ServiceType MicrosoftCommunicationsOnline -Enable $True

          None
```

Description

-----------

This command attempts to enable the multinational feature for the MicrosoftCommunicationsOnline (a.k.a., Skype for Business) service type for a company.

## PARAMETERS

### -ServiceType
The service type to enable the multinational feature.

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

### -Enable
Whether to enable or disable the multinational feature for a service type for a company.

```yaml
Type: Boolean
Parameter Sets: (All)
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

## NOTES

## RELATED LINKS

