---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 11:00 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/ApiManagement.ServiceManagement/v1.0.4.3/Get-AzureRmApiManagementSubscription.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/ApiManagement.ServiceManagement/v1.0.4.3/Get-AzureRmApiManagementSubscription.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/280872fa529e03be2466fa2252957a2060a9dfe4/azureps-cmdlets-docs/ResourceManager/ApiManagement.ServiceManagement/v1.0.4.3/Get-AzureRmApiManagementSubscription.md
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

# Get-AzureRmApiManagementSubscription

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### Get all subscriptions (Default)
```
Get-AzureRmApiManagementSubscription -Context <PsApiManagementContext> [<CommonParameters>]
```

### Get by subsctiption ID
```
Get-AzureRmApiManagementSubscription -Context <PsApiManagementContext> [-SubscriptionId <String>]
 [<CommonParameters>]
```

### Get by user ID
```
Get-AzureRmApiManagementSubscription -Context <PsApiManagementContext> [-UserId <String>] [<CommonParameters>]
```

### Get by product ID
```
Get-AzureRmApiManagementSubscription -Context <PsApiManagementContext> [-ProductId <String>]
 [<CommonParameters>]
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

### -Context
Instance of PsApiManagementContext.
This parameter is required.

```yaml
Type: PsApiManagementContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ProductId
Product identifier.
If specified will try to find all subscriptions by the product identifier.
This parameter is optional.

```yaml
Type: String
Parameter Sets: Get by product ID
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SubscriptionId
Subscription identifier.
If specified will try to find subscription by the identifier.
This parameter is optional.

```yaml
Type: String
Parameter Sets: Get by subsctiption ID
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -UserId
User identifier.
If specified will try to find all subscriptions by the user identifier.
This parameter is optional.

```yaml
Type: String
Parameter Sets: Get by user ID
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.Commands.ApiManagement.ServiceManagement.Models.PsApiManagementContext
System.String

## OUTPUTS

### System.Collections.Generic.IList`1[[Microsoft.Azure.Commands.ApiManagement.ServiceManagement.Models.PsApiManagementSubscription, Microsoft.Azure.Commands.ApiManagement.ServiceManagement, Version=1.0.4.3, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]

## NOTES

## RELATED LINKS

