---
external help file: Microsoft.Azure.Commands.EventHub.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/5/2017 7:52 PM
ms.date: 3/5/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubNamespaceAuthorizationRule.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubNamespaceAuthorizationRule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/27493dc061e617444314c5f4b42c8c8fa24e1eb1/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubNamespaceAuthorizationRule.md
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

# New-AzureRmEventHubNamespaceAuthorizationRule

## SYNOPSIS
Creates an authorization rule on the specified namespace.

## SYNTAX

```
New-AzureRmEventHubNamespaceAuthorizationRule [-ResourceGroupName] <String> [-NamespaceName] <String>
 -AuthorizationRuleName <String> -Rights <String[]> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmEventHubNamespaceAuthorizationRule** cmdlet creates an authorization rule on the specified Event Hubs namespace.

## EXAMPLES

### Example 1: Create an authorization rule
```
PS C:\> New-AzureRmEventHubNamespaceAuthorizationRule -ResourceGroupName "MyResourceGroupName" -NamespaceName "MyNamespaceName" -AuthorizationRuleName "MyAuthRuleName" -Rights @("Listen","Send")
```

This command creates the authorization rule named MyAuthRuleName with **Listen** and **Send** rights, for Event Hubs namespace named MyNamespaceName.

## PARAMETERS

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthorizationRuleName
Specifies the name of the authorization rule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Rights
Rights;for example, 
@("Listen","Send","Manage")

```yaml
Type: String[]
Parameter Sets: (All)
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

### System.String

## OUTPUTS

### Microsoft.Azure.Commands.EventHub.Models.SharedAccessAuthorizationRuleAttributes

## NOTES

## RELATED LINKS

[Get-AzureRmEventHubNamespaceAuthorizationRule](xref:ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubNamespaceAuthorizationRule.md)

[Remove-AzureRmEventHubNamespaceAuthorizationRule](xref:ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubNamespaceAuthorizationRule.md)

[Set-AzureRmEventHubNamespaceAuthorizationRule](xref:ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubNamespaceAuthorizationRule.md)
