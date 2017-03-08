---
external help file: Microsoft.Azure.Commands.EventHub.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/6/2017 6:25 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubAuthorizationRule.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubAuthorizationRule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/a6743a0b105e2f8be657414aef65a43168c7de2d/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubAuthorizationRule.md
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

# Set-AzureRmEventHubAuthorizationRule

## SYNOPSIS
Updates the specified authorization rule on an Event Hub.

## SYNTAX

```
Set-AzureRmEventHubAuthorizationRule [-ResourceGroupName] <String> [-NamespaceName] <String>
 [-EventHubName] <String> -AuthRuleObj <SharedAccessAuthorizationRuleAttributes>
 -AuthorizationRuleName <String> [-Rights <String[]>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureRmEventHubAuthorizationRule** cmdlet updates the specified authorization rule on the given Event Hub.

## EXAMPLES

### Example 1: Update the specified authorization rule
```
PS C:\> Set-AzureRmEventHubAuthorizationRule -ResourceGroupName "MyResourceGroupName" -NamespaceName "MyNamespaceName" -EventHubName "MyEventHubName" -AuthorizationRuleName "MyAuthRuleName" -Rights @("Manage")
```

This command updates the authorization rule named MyAuthRuleName to grant **Manage** rights to the Event Hub named MyEventHubName.

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

### -EventHubName
Specifies the name of Event Hub.

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
Specifies the name of Event Hubs namespace.

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

### -AuthRuleObj
Event Hubs authorization rule object.

```yaml
Type: SharedAccessAuthorizationRuleAttributes
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Rights
Required if 'AuthruleObj' not specified.
Rights; for example,
@("Listen","Send","Manage")

```yaml
Type: String[]
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

### Microsoft.Azure.Commands.EventHub.Models.SharedAccessAuthorizationRuleAttributes

## NOTES

## RELATED LINKS

[Get-AzureRmEventHubAuthoritationRule](xref:ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubAuthoritationRule.md)

[New-AzureRmEventHubAuthoritationRule](xref:ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubAuthoritationRule.md)

[Remove-AzureRmEventHubAuthoritationRule](xref:ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubAuthoritationRule.md)
