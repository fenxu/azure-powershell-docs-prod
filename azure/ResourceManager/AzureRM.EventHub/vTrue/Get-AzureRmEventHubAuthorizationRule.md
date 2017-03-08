---
external help file: Microsoft.Azure.Commands.EventHub.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/4/2017 10:59 PM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubAuthorizationRule.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubAuthorizationRule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/0c1c57557829477d874abc8de5f8d3e3afd181dc/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubAuthorizationRule.md
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

# Get-AzureRmEventHubAuthorizationRule

## SYNOPSIS
Gets the details of an authorization rule, or gets a list of authorization rules.

## SYNTAX

```
Get-AzureRmEventHubAuthorizationRule [-ResourceGroupName] <String> [-NamespaceName] <String>
 [-EventHubName] <String> [-AuthorizationRuleName <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmEventHubAuthorizationRule** cmdlet gets either the details of an authorization rule, or a list of all authorization rules for a specified Event Hub. If the name of an authorization rule is provided, the details of that single authorization rule are returned. If the name of an authorization rule is not provided, a list of all authorization rules for the specified Event Hub is returned.

## EXAMPLES

### Example 1: Get an authorization rule
```
PS C:\> Get-AzureRmEventHubAuthorizationRule -ResourceGroupName MyResourceGroupName -NamespaceName MyNamespaceName -EventHubName MyEventHubName -AuthorizationRule MyAuthRuleName
```

This command gets the authorization rule named MyAuthRuleName in the Event Hub named  MyEventHubName, which is scoped by the namespace named MyNamespaceName.

### Example 2: Get all authorization rules
```
PS C:\> Get-AzureRmEventHubAuthorizationRule -ResourceGroupName MyResourceGroupName -NamespaceName MyNamespaceName -EventHubName MyEventHubName
```

This command gets a list of all authorization rules in the Event Hub named MyEventHubName, which is scoped by the namespace named MyNamespaceName.

## PARAMETERS

### -EventHubName
Specifies the name of the Event Hub.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NamespaceName
Specifies the name of the Event Hubs namespace.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the authorization rule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AuthorizationRuleName
Specifies the name of the Event Hub authorization rule.

```yaml
Type: String
Parameter Sets: (All)
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

### System.String

## OUTPUTS

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.EventHub.Models.SharedAccessAuthorizationRuleAttributes, Microsoft.Azure.Commands.EventHub, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null]]

## NOTES

## RELATED LINKS

[New-AzureRmEventHubAuthoritationRule](xref:ResourceManager/AzureRM.EventHub/v0.0.2/New-AzureRmEventHubAuthoritationRule.md)

[Remove-AzureRmEventHubAuthoritationRule](xref:ResourceManager/AzureRM.EventHub/v0.0.2/Remove-AzureRmEventHubAuthoritationRule.md)

[Set-AzureRmEventHubAuthoritationRule](xref:ResourceManager/AzureRM.EventHub/v0.0.2/Set-AzureRmEventHubAuthoritationRule.md)
