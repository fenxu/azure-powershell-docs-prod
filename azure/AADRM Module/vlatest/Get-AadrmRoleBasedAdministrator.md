---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=400613
schema: 2.0.0
ms.assetid: 528FCC5D-F653-4B40-8D82-F036BAB66E5C
updated_at: 10/19/2016 7:10 PM
ms.date: 10/19/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/master/Azure%20Information%20Protection/AADRM%20Module/vlatest/Get-AadrmRoleBasedAdministrator.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/c584db022c82c9f9aca042c591590162f9d96d2b/Azure%20Information%20Protection/AADRM%20Module/vlatest/Get-AadrmRoleBasedAdministrator.md
ms.topic: reference
ms.prod: powershell
ms.service: rights-management
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AadrmRoleBasedAdministrator

## SYNOPSIS
Gets the role-based administrators for Rights Management.

## SYNTAX

```
Get-AadrmRoleBasedAdministrator [-Role <Role>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AadrmRoleBasedAdministrator** cmdlet gets the role-based administrators for Azure Rights Management.
You can get the administrators for a specified role.

## EXAMPLES

### Example 1: List administrators
```
PS C:\>Get-AadrmRoleBasedAdministrator
```

This command lists the role-based administrators for Rights Management.

## PARAMETERS

### -Role
Specifies a role.
The cmdlet gets the administrators that belong to the role that you specify.
The acceptable values for this parameter are:

- ConnectorAdministrator 
- GlobalAdministrator

```yaml
Type: Role
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AadrmRoleBasedAdministrator](.\Add-AadrmRoleBasedAdministrator.md)

[Remove-AadrmRoleBasedAdministrator](.\Remove-AadrmRoleBasedAdministrator.md)


