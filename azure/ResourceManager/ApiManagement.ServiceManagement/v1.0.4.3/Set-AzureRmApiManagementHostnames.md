---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 11:00 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/ApiManagement.ServiceManagement/v1.0.4.3/Set-AzureRmApiManagementHostnames.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/ApiManagement.ServiceManagement/v1.0.4.3/Set-AzureRmApiManagementHostnames.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/280872fa529e03be2466fa2252957a2060a9dfe4/azureps-cmdlets-docs/ResourceManager/ApiManagement.ServiceManagement/v1.0.4.3/Set-AzureRmApiManagementHostnames.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
open_to_public_contributors: False
ms.service: azure-powershell
---

# Set-AzureRmApiManagementHostnames

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### Specific API Management service (Default)
```
Set-AzureRmApiManagementHostnames -ResourceGroupName <String> -Name <String>
 [-PortalHostnameConfiguration <PsApiManagementHostnameConfiguration>]
 [-ProxyHostnameConfiguration <PsApiManagementHostnameConfiguration>] [-PassThru] [<CommonParameters>]
```

### Set from provided PsApiManagement instance
```
Set-AzureRmApiManagementHostnames -ApiManagement <PsApiManagement> [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -ApiManagement
PsApiManagement instance to get PortalHostnameConfiguration and ProxyHostnameConfiguration from.

```yaml
Type: PsApiManagement
Parameter Sets: Set from provided PsApiManagement instance
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Name of API Management.

```yaml
Type: String
Parameter Sets: Specific API Management service
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PassThru
Sends updated PsApiManagement to pipeline if operation succeeds.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PortalHostnameConfiguration
Custom portal hostname configuration.
Default value is $null.
Passing $null will set the default hostname.

```yaml
Type: PsApiManagementHostnameConfiguration
Parameter Sets: Specific API Management service
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ProxyHostnameConfiguration
Custom proxy hostname configuration.
Default value is $null.
Passing $null will set the default hostname.

```yaml
Type: PsApiManagementHostnameConfiguration
Parameter Sets: Specific API Management service
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Name of resource group under which API Management exists.

```yaml
Type: String
Parameter Sets: Specific API Management service
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagement
System.String
Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagementHostnameConfiguration

## OUTPUTS

### Microsoft.Azure.Commands.ApiManagement.Models.PsApiManagement

## NOTES

## RELATED LINKS

