---
external help file: Microsoft.Azure.Commands.EventHub.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/5/2017 8:07 PM
ms.date: 3/5/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubAuthorizationRule.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubAuthorizationRule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/e64e07ea7a70edefc2175b3f345a8c24ea51d096/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubAuthorizationRule.md
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

# Remove-AzureRmEventHubAuthorizationRule

## SYNOPSIS
Removes the specified Event Hub authorization rule.

## SYNTAX

```
Remove-AzureRmEventHubAuthorizationRule [-ResourceGroupName] <String> [-NamespaceName] <String>
 [-EventHubName] <String> -AuthorizationRuleName <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmEventHubAuthorizationRule** cmdlet removes and deletes the specified authorization rule from the given Event Hub.

## EXAMPLES

### Example 1: Remove the specified Event Hub authorization rule
```
PS C:\> Remove-AzureRmEventHubAuthorizationRule -ResourceGroupName "MyResourceGroupName" -NamespaceName "MyNamespaceName" -EventHubName "MyEventHubName" -AuthorizationRuleName "MyAuthRuleName"
```

This command removes the authorization rule named MyAuthRuleName from the Event Hub named MyEventHubName.

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
The Event Hub Specifies the name of the authorization rule.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

[Get-AzureRmEventHubNamespaceAuthorizationRule](xref:ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubNamespaceAuthorizationRule.md)

[New-AzureRmEventHubNamespaceAuthorizationRule](xref:ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubNamespaceAuthorizationRule.md)

[Set-AzureRmEventHubNamespaceAuthorizationRule](xref:ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubNamespaceAuthorizationRule.md)
