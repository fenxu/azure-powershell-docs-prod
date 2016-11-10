---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=521418
schema: 2.0.0
ms.assetid: A5384868-65D1-46A8-A1E0-7050F607131C
updated_at: 11/4/2016 7:56 PM
ms.date: 11/4/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/master/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmOnboardingControlPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/255ddad98222233495954a5753e4e2da2f26bc6d/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmOnboardingControlPolicy.md
ms.topic: reference
ms.prod: 
ms.service: rights-management
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
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
For more information, see [Set-AadrmOnboardingControlPolicy](./Set-AadrmOnboardingControlPolicy.md).

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

[Set-AadrmOnboardingControlPolicy](xref:AADRM/vlatest/Set-AadrmOnboardingControlPolicy.md)
