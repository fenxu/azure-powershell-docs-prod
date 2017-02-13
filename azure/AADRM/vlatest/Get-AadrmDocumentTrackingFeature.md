---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=623037
schema: 2.0.0
ms.assetid: 3F0BC472-41CC-41CA-A1B5-ACB84B1C2DA9
updated_at: 2/13/2017 4:04 AM
ms.date: 2/13/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/master/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmDocumentTrackingFeature.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/master/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmDocumentTrackingFeature.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/6ca3a334d2d345bf1565d13869b0587b50bde3b6/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmDocumentTrackingFeature.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure Powershell
author: cabailey
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: cabailey
open_to_public_contributors: False
ms.service: rights-management
---

# Get-AadrmDocumentTrackingFeature

## SYNOPSIS
Indicates whether document tracking is enabled or disabled for Azure Information Protection.

## SYNTAX

```
Get-AadrmDocumentTrackingFeature [<CommonParameters>]
```

## DESCRIPTION
The **Get-AadrmDocumentTrackingFeature** cmdlet indicates whether the Azure Information Protection document tracking feature is enabled or disabled.

You must use PowerShell to get this information about document tracking; you cannot get this information by using a management portal.

## EXAMPLES

### Example: Determine whether the document tracking site is enabled
```
PS C:\>Get-AadrmDocumentTrackingFeature
```

This command determines whether the Azure Information Protection document tracking feature is enabled.

You must use PowerShell to get this document tracking status; you cannot get this status by using a management portal.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Disable-AadrmDocumentTrackingFeature](xref:AADRM/vlatest/Disable-AadrmDocumentTrackingFeature.md)

[Enable-AadrmDocumentTrackingFeature](xref:AADRM/vlatest/Enable-AadrmDocumentTrackingFeature.md)
