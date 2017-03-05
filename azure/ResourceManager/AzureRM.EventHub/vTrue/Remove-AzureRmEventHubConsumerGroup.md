---
external help file: Microsoft.Azure.Commands.EventHub.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/5/2017 8:07 PM
ms.date: 3/5/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubConsumerGroup.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubConsumerGroup.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/e64e07ea7a70edefc2175b3f345a8c24ea51d096/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubConsumerGroup.md
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

# Remove-AzureRmEventHubConsumerGroup

## SYNOPSIS
Removes the specified Event Hubs consumer group.

## SYNTAX

```
Remove-AzureRmEventHubConsumerGroup [-ResourceGroupName] <String> [-NamespaceName] <String>
 [-EventHubName] <String> [-ConsumerGroupName] <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmEventHubConsumerGroup** cmdlet removes and deletes the specified consumer group from the given Event Hub.

## EXAMPLES

### Example 1: Remove the specified Event Hubs consumer group
```
PS C:\> Remove-AzureRmEventHubConsumerGroup -ResourceGroupName MyResourceGroupName -NamespaceName MyNamespaceName -EventHubName MyEventHubName -ConsumerGroupName MyConsumerGroupName
```

This command removes and deletes the consumer group named MyConsumerGroupName from the Event Hub named MyEventHubName.

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

### -ConsumerGroupName
Specifies the name of the consumer group.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

[Get-AzureRmEventHubConsumerGroup](xref:ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubConsumerGroup.md)

[New-AzureRmEventHubConsumerGroup](xref:ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubConsumerGroup.md)

[Set-AzureRmEventHubConsumerGroup](xref:ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubConsumerGroup.md)
