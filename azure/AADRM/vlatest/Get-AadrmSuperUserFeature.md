---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=400615
schema: 2.0.0
ms.assetid: 4897E667-E8EE-47A0-9F43-2FA3A76D9D38
updated_at: 11/4/2016 7:56 PM
ms.date: 11/4/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/live/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmSuperUserFeature.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/255ddad98222233495954a5753e4e2da2f26bc6d/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmSuperUserFeature.md
ms.topic: reference
ms.prod: powershell
ms.service: rights-management
ms.technology: Azure Powershell
author: cabailey
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: cabailey
id: AADRM_vlatest_Get_AadrmSuperUserFeature_md
---

# Get-AadrmSuperUserFeature

## SYNOPSIS
Gets the status of the super user feature for Rights Management.

## SYNTAX

```
Get-AadrmSuperUserFeature [<CommonParameters>]
```

## DESCRIPTION
The **Get-AadrmSuperUserFeature** cmdlet gets the status of the super user feature for Azure Rights Management in your organization.
The feature can be enabled or disabled.
By default, it is disabled.
For more information about super users, see Configuring super users for [Azure Rights Management and discovery services or data recovery](https://docs.microsoft.com/rights-management/deploy-use/configure-super-users) (https://docs.microsoft.com/rights-management/deploy-use/configure-super-users) on the Microsoft documentation site.

## EXAMPLES

### Example 1: Get the status of the super user feature
```
PS C:\>Get-AadrmSuperUserFeature
Enabled
```

This command gets the status (Enabled or Disabled) of the super user feature in your organization.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Disable-AadrmSuperUserFeature](xref:AADRM/vlatest/Disable-AadrmSuperUserFeature.md)

[Enable-AadrmSuperUserFeature](xref:AADRM/vlatest/Enable-AadrmSuperUserFeature.md)

[Azure Rights Management and discovery services or data recovery](https://docs.microsoft.com/rights-management/deploy-use/configure-super-users)
