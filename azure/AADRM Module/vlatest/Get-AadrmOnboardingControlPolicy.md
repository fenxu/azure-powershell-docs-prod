---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=521418
schema: 2.0.0
ms.assetid: A5384868-65D1-46A8-A1E0-7050F607131C
updated_at: 10/24/2016 10:52 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/master/Azure%20Information%20Protection/AADRM%20Module/vlatest/Get-AadrmOnboardingControlPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/5e6ef5e3f1d6768f64c5d14aab4fd3e58b8fa0c3/Azure%20Information%20Protection/AADRM%20Module/vlatest/Get-AadrmOnboardingControlPolicy.md
ms.topic: reference
ms.prod: powershell
ms.service: rights-management
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AadrmOnboardingControlPolicy

## SYNOPSIS
Gets user on-boarding control policy for Rights Management.

## SYNTAX

```
Get-AadrmOnboardingControlPolicy [<CommonParameters>]
```

## DESCRIPTION
The **Get-AadrmOnboardingControlPolicy** cmdlet obtains your Azure Rights Management user on-boarding control policy to support a gradual deployment by controlling which users in your organization can protect content by using Azure Rights Management.
This control can be based on assigned user licenses for the service or membership in a designated security group.
You can also define whether the policy applies to just mobile devices, just Windows clients, or mobile devices and Windows clients.
For more information, see Set-AadrmOnboardingControlPolicy.

## EXAMPLES

### Example 1: Get the user on-boarding control policy
```
PS C:\> Get-AadrmOnboardingControlPolicy
```

This command displays the user on-boarding control policy for Azure Rights Management for your organization.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Set-AadrmOnboardingControlPolicy](./Set-AadrmOnboardingControlPolicy.md)


