---
external help file: Microsoft.Azure.Commands.EventHub.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/5/2017 7:52 PM
ms.date: 3/5/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubNamespaceKey.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubNamespaceKey.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/27493dc061e617444314c5f4b42c8c8fa24e1eb1/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubNamespaceKey.md
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

# New-AzureRmEventHubNamespaceKey

## SYNOPSIS
Creates a primary or secondary key for the authorization rule on the specified Event Hubs namespace.

## SYNTAX

```
New-AzureRmEventHubNamespaceKey [-ResourceGroup] <String> [-NamespaceName] <String>
 -AuthorizationRuleName <String> [-RegenerateKeys] <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmEventHubNamespaceKey** cmdlet regenerates the primary or secondary key for the for the given authorization rule on the specified Event Hubs namespace.

## EXAMPLES

### Example 1: Regenerate the primary key for an authorization rule
```
PS C:\> New-AzureRmEventHubNameSpaceKey -ResourceGroup "MyResourceGroupName" -NamespaceName "MyNamespaceName"  -AuthorizationRuleName "MyAuthRuleName" -RegenerateKeys "PrimaryKey"
```

This command regenerates the primary key for the authorization rule named MyAuthRuleName in the Event Hubs namespace named MyNamespaceName.

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

### -RegenerateKeys
Specifies the key to regenerate.

Valid values are: PrimaryKey or SecondaryKey.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 
Accepted values: PrimaryKey, SecondaryKey

Required: True
Position: 3
Default value: None
Accept pipeline input: False
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### Microsoft.Azure.Commands.EventHub.Models.ListKeysAttributes

## NOTES

## RELATED LINKS

[Get-AzureRmEventHubNamespaceKey](xref:ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubNamespaceKey.md)
