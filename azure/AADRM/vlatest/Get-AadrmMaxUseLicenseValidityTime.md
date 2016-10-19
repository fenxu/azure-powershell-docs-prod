---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkID=529558
schema: 2.0.0
ms.assetid: CDD8C715-6C63-40BC-AF75-F842FDFD5E62
updated_at: 10/18/2016 11:27 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/master/aip-cmdlets/AADRM/vlatest/Get-AadrmMaxUseLicenseValidityTime.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/3cd0578639ed506752c7be4e6fb9013725a24d6f/aip-cmdlets/AADRM/vlatest/Get-AadrmMaxUseLicenseValidityTime.md
ms.topic: reference
ms.prod: powershell
ms.service: rights-management
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AadrmMaxUseLicenseValidityTime

## SYNOPSIS
Gets the maximum validity time for Rights Management use licenses.

## SYNTAX

```
Get-AadrmMaxUseLicenseValidityTime [<CommonParameters>]
```

## DESCRIPTION
The **Get-AadrmMaxUseLicenseValidityTime** cmdlet gets the maximum validity time, in days, for Azure Rights Management use licenses in your organization.
The default value is 30 days.

## EXAMPLES

### Example 1: Get the maximum validity time
```
PS C:\>Get-AadrmMaxUseLicenseValidityTime
30
```

This command gets the maximum validity time for use licenses in your organization.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Set-AadrmMaxUseLicenseValidityTime](.\Set-AadrmMaxUseLicenseValidityTime.md)


