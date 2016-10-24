---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=400601
schema: 2.0.0
ms.assetid: 91DD14FF-0033-4A7F-9738-87BD2A989FED
updated_at: 10/24/2016 10:52 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/master/Azure%20Information%20Protection/AADRM%20Module/vlatest/Disconnect-AadrmService.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/5e6ef5e3f1d6768f64c5d14aab4fd3e58b8fa0c3/Azure%20Information%20Protection/AADRM%20Module/vlatest/Disconnect-AadrmService.md
ms.topic: reference
ms.prod: powershell
ms.service: rights-management
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
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
Use this cmdlet to end a connection that you previously established by using the Connect-AadrmService cmdlet.

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

[Connect-AadrmService](./Connect-AadrmService.md)


