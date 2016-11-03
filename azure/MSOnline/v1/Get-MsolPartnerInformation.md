---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: C304F948-A8BB-4E5E-97B0-EB9B84025AD5
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolPartnerInformation.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolPartnerInformation.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-MsolPartnerInformation

## SYNOPSIS
Retrieves company-level information for partners.

## SYNTAX

```
Get-MsolPartnerInformation [-TenantId <Guid>] [<CommonParameters>]
```

## DESCRIPTION
The Get-MsolPartnerInformation cmdlet is used to retrieve partner-specific information.
This cmdlet should only be used for partner tenants.

## PARAMETERS

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

###  
The cmdlet will return the following company level information:

            CompanyType - The type of this company (can be partner or regular tenant)

            DapEnabled - flag to determine if the partner has delegated admin privlidges.

            PartnerCompanyName - the name of the company

            PartnerSupportTelephones - Support Telephone numbers for the partner.

            PartnerSupportEmails - Support E-Mail address for the partner.

            PartnerCommerceUrl - URL for the partner's commerce web site.

            PartnerSupportUrl - URL for the Partner's support website.

            PartnerHelpUrl - URL for the partner's help web site.

## NOTES

## RELATED LINKS


