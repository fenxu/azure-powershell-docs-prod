---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=722836
schema: 2.0.0
ms.assetid: F4A1DD4B-C8B9-4FA8-A809-388F01C0A0F0
updated_at: 10/19/2016 7:10 PM
ms.date: 10/19/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/master/Azure%20Information%20Protection/AADRM%20Module/vlatest/Clear-AadrmSuperUserGroup.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/c584db022c82c9f9aca042c591590162f9d96d2b/Azure%20Information%20Protection/AADRM%20Module/vlatest/Clear-AadrmSuperUserGroup.md
ms.topic: reference
ms.prod: powershell
ms.service: rights-management
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Clear-AadrmSuperUserGroup

## SYNOPSIS
Removes the super user group for your organization.

## SYNTAX

```
Clear-AadrmSuperUserGroup [<CommonParameters>]
```

## DESCRIPTION
The **Clear-AadrmSuperUserGroup** cmdlet removes the super user group for your organization.
This cmdlet does not affect users that are individually assigned the super user privilege with the Add-AadrmSuperUser cmdlet.

## EXAMPLES

### Example 1: Remove the super user group
```
PS C:\>Clear-AadrmSuperUserGroup
```

This command removes the super user group, if one exists, for the organization.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AadrmSuperUserGroup](.\Get-AadrmSuperUserGroup.md)

[Set-AadrmSuperUserGroup](.\Set-AadrmSuperUserGroup.md)


