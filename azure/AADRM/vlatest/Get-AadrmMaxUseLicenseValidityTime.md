---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkID=529558
schema: 2.0.0
ms.assetid: CDD8C715-6C63-40BC-AF75-F842FDFD5E62
updated_at: 11/3/2016 6:06 AM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/live/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmMaxUseLicenseValidityTime.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/c1e77f06e2ab5cf0e851dc3744ff83e69e84a33b/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmMaxUseLicenseValidityTime.md
ms.topic: reference
ms.prod: 
ms.service: rights-management
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: AADRM_vlatest_Get_AadrmMaxUseLicenseValidityTime_md
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

[Set-AadrmMaxUseLicenseValidityTime](xref:AADRM/vlatest/Set-AadrmMaxUseLicenseValidityTime.md)


