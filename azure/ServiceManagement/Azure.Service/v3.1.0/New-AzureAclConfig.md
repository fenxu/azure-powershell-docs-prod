---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
ms.assetid: 03A846AD-4D9B-4612-85F0-ACE35683DFF8
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v3.1.0/New-AzureAclConfig.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v3.1.0/New-AzureAclConfig.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ServiceManagement_Azure_Service_v3_1_0_New_AzureAclConfig_md
---

# New-AzureAclConfig

## SYNOPSIS
Creates an empty ACL configuration object.

## SYNTAX

```
New-AzureAclConfig [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureAclConfig** cmdlet creates an empty access control list (ACL) configuration object.

## EXAMPLES

### Example 1: Create an ACL configuration object
```
PS C:\>$Acl = New-AzureAclConfig
```

This command creates an empty ACL configuration object, and then stores it in the $Acl variable.

## PARAMETERS

### -InformationAction
Specifies how this cmdlet responds to an information event.

The acceptable values for this parameter are:

- Continue
- Ignore
- Inquire
- SilentlyContinue
- Stop
- Suspend

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
Specifies an information variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureAclConfig](xref:ServiceManagement/Azure.Service/v3.1.0/Get-AzureAclConfig.md)

[Remove-AzureAclConfig](xref:ServiceManagement/Azure.Service/v3.1.0/Remove-AzureAclConfig.md)

[Set-AzureAclConfig](xref:ServiceManagement/Azure.Service/v3.1.0/Set-AzureAclConfig.md)


