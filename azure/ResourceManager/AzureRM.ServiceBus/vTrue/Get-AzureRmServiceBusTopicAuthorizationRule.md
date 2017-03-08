---
external help file: Microsoft.Azure.Commands.ServiceBus.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/8/2017 11:04 PM
ms.date: 3/8/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/Get-AzureRmServiceBusTopicAuthorizationRule.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/Get-AzureRmServiceBusTopicAuthorizationRule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/7e0d206950ae8df1ee85f0cbf6b13028f6c947cf/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/Get-AzureRmServiceBusTopicAuthorizationRule.md
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

# Get-AzureRmServiceBusTopicAuthorizationRule

## SYNOPSIS
Gets the description of the specified authorization rule description for the given topic.

## SYNTAX

```
Get-AzureRmServiceBusTopicAuthorizationRule [-ResourceGroup] <String> [-NamespaceName] <String>
 [-TopicName] <String> [[-AuthorizationRuleName] <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmServiceBusTopicAuthorizationRule** cmdlet gets the description of the specified authorization rule on the given Service Bus topic.

## EXAMPLES

### Example 1: Get the description of an authorization rule
```
PS C:\> Get-AzureRmServiceBusTopicAuthorizationRule -ResourceGroup "Default-ServiceBus-WestUS" -NamespaceName "SB-Example1" -TopicName "SB-Topic_example1" -AuthorizationRuleName "SBTopicAuthoRule1"
```

This command gets the description of the specified authorization rule for the given topic.

## PARAMETERS

### -AuthorizationRuleName
Specifies the name of the topic authorization rule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
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

### -TopicName
Specifies the name of the Service Bus topic.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### -ResourceGroup
 System.String
 

### -NamespaceName
 System.String
 

### -TopicName
 System.String
 

### -AuthorizationRuleName
 System.String

## OUTPUTS

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.ServiceBus.Models.SharedAccessAuthorizationRuleAttributes, Microsoft.Azure.Commands.ServiceBus, Version=0.0.1.0, Culture=neutral, PublicKeyToken=null]]
Id       : /subscriptions/854d368f-1828-428f-8f3c-f2affa9b2f7d/resourceGroups/Default-ServiceBus-WestUS/providers/Microsoft.ServiceBus/namespaces/SB-Example1/topics/SB-Topic_example1/authorizati
           onRules/SBTopicAuthoRule1
Type     : Microsoft.ServiceBus/AuthorizationRules
Name     : SBTopicAuthoRule1
Location : West US
Tags     : 
Rights   : {Listen, Send}

## NOTES

## RELATED LINKS

[New-AzureRmServiceBusTopicAuthorizationRule](xref:ResourceManager/AzureRM.ServiceBus/vTrue/New-AzureRmServiceBusTopicAuthorizationRule.md)

[Remove-AzureRmServiceBusTopicAuthorizationRule](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Remove-AzureRmServiceBusTopicAuthorizationRule.md)

[Set-AzureRmServiceBusTopicAuthorizationRule](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Set-AzureRmServiceBusTopicAuthorizationRule.md)
