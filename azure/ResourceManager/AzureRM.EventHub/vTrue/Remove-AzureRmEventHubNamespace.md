---
external help file: Microsoft.Azure.Commands.EventHub.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/5/2017 8:07 PM
ms.date: 3/5/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubNamespace.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubNamespace.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/e64e07ea7a70edefc2175b3f345a8c24ea51d096/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubNamespace.md
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

# Remove-AzureRmEventHubNamespace

## SYNOPSIS
Removes the specified Event Hubs namespace.

## SYNTAX

```
Remove-AzureRmEventHubNamespace [-ResourceGroupName] <String> [-NamespaceName] <String> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmEventHubNamespace** cmdlet removes and deletes the specified Event Hubs namespace.

## EXAMPLES

### Example 1: Remove the specified Event Hubs namespace
```
PS C:\> Remove-AzureRmEventHubNamespace -ResourceGroupName MyResourceGroupName -NamespaceName MyNamespaceName
```

This command removes and deletes the Event Hubs namespace named MyNamespaceName contained in the resource group named MyResourceGroupName.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

[Get-AzureRmEventHubNamespace](xref:ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubNamespace.md)

[New-AzureRmEventHubNamespace](xref:ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubNamespace.md)

[Set-AzureRmEventHubNamespace](xref:ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubNamespace.md)
