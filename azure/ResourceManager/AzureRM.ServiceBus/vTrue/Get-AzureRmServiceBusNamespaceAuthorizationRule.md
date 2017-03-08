---
external help file: Microsoft.Azure.Commands.ServiceBus.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/8/2017 6:26 PM
ms.date: 3/8/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/Get-AzureRmServiceBusNamespaceAuthorizationRule.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/Get-AzureRmServiceBusNamespaceAuthorizationRule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/7476628ef2747b1b2e855d4dba9a381d15ff82a6/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/Get-AzureRmServiceBusNamespaceAuthorizationRule.md
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

# Get-AzureRmServiceBusNamespaceAuthorizationRule

## SYNOPSIS
Gets a description of the specified authorization rule for a given namespace. 

## SYNTAX

```
Get-AzureRmServiceBusNamespaceAuthorizationRule [-ResourceGroup] <String> [-NamespaceName] <String>
 [[-AuthorizationRuleName] <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmServiceBusNamespaceAuthorizationRule** cmdlet gets the description of the specified authorization rule in the given namespace.

## EXAMPLES

### Example 1
```
PS C:\> Get-AzureRmServiceBusNamespaceAuthorizationRule -ResourceGroup Default-ServiceBus-WestUS -NamespaceName SB-Example1 -AuthorizationRuleName AuthoRule1
```

Returns the specified authorization rule description for a specified namespace.

## PARAMETERS

### -AuthorizationRuleName
Specifies the name of the namespace authorization rule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NamespaceName
Specifies the name of the Service Bus namespace.

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

### -ResourceGroup
Specifies the name of the resource group.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### -ResourceGroup
 System.String
 

### -NamespaceName
 System.String
 

### -AuthorizationRuleName
 System.String

## OUTPUTS

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.ServiceBus.Models.SharedAccessAuthorizationRuleAttributes, Microsoft.Azure.Commands.ServiceBus, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null]]
Id       : /subscriptions/854d368f-1828-428f-8f3c-f2affa9b2f7d/resourceGroups/Default-ServiceBus-WestUS/providers/Microsoft.ServiceBus/namespaces/SB-Example1/AuthorizationRules/AuthoRule1
Type     : Microsoft.ServiceBus/AuthorizationRules
Name     : AuthoRule1
Location : 
Tags     : 
Rights   : {Listen, Send}

## NOTES

## RELATED LINKS

[New-AzureRmServiceBusNamespaceAuthorizationRule](xref:ResourceManager/AzureRM.ServiceBus/vTrue/New-AzureRmServiceBusNamespaceAuthorizationRule.md)

[Remove-AzureRmServiceBusNamespaceAuthorizationRule](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Remove-AzureRmServiceBusNamespaceAuthorizationRule.md)

[Set-AzureRmServiceBusNamespaceAuthorizationRule](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Set-AzureRmServiceBusNamespaceAuthorizationRule.md)
