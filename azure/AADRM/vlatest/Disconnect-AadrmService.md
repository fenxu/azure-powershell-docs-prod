---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=400601
schema: 2.0.0
ms.assetid: 91DD14FF-0033-4A7F-9738-87BD2A989FED
updated_at: 11/4/2016 7:56 PM
ms.date: 11/4/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/live/Azure%20Information%20Protection/AADRM/vlatest/Disconnect-AadrmService.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/255ddad98222233495954a5753e4e2da2f26bc6d/Azure%20Information%20Protection/AADRM/vlatest/Disconnect-AadrmService.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure Powershell
author: cabailey
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: cabailey
open_to_public_contributors: false
ms.service: rights-management
---

# Disconnect-AadrmService

## SYNOPSIS
Disconnects from Rights Management.

## SYNTAX

```
Disconnect-AadrmService [<CommonParameters>]
```

## DESCRIPTION
The **Disconnect-AadrmService** cmdlet disconnects you from the Azure Rights Management service.
Use this cmdlet to end a connection that you previously established by using the [Connect-AadrmService](./Connect-AadrmService.md) cmdlet.

## EXAMPLES

### Example 1: Disconnect from Rights Management
```
PS C:\>Disconnect-AadrmService
```

This command disconnects from the Rights Management service.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Connect-AadrmService](xref:AADRM/vlatest/Connect-AadrmService.md)
