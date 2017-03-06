---
external help file: Microsoft.Azure.Commands.EventHub.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/6/2017 6:25 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubConsumerGroup.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubConsumerGroup.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/a6743a0b105e2f8be657414aef65a43168c7de2d/azureps-cmdlets-docs/ResourceManager/AzureRM.EventHub/vTrue/Set-AzureRmEventHubConsumerGroup.md
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

# Set-AzureRmEventHubConsumerGroup

## SYNOPSIS
Updates the specified Event Hubs consumer group.

## SYNTAX

```
Set-AzureRmEventHubConsumerGroup [-ResourceGroupName] <String> [-NamespaceName] <String>
 [-EventHubName] <String> [-ConsumerGroupName] <String> [-UserMetadata <String>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureRmEventHubConsumerGroup** cmdlet updates the specified Event Hubs consumer group.

## EXAMPLES

### Example 1: Update the specified Event Hubs consumer group
```
PS C:\> Set-AzureRmEventHubConsumerGroup -ResourceGroupName "MyResourceGroupName" -NamespaceName "MyNamespaceName" -EventHubName "MyEventHubName" -ConsumerGroupName "MyConsumerGroupName" -UserMetadata "Testing"
```

This command sets the user metadata of the consumer group named MyConsumerGroupName to Testing.

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

### -UserMetadata
Specifies the user metadata for the consumer group.
This parameter is optional.

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

### Microsoft.Azure.Commands.EventHub.Models.ConsumerGroupAttributes

## NOTES

## RELATED LINKS

[Get-AzureRmEventHubConsumerGroup](xref:ResourceManager/AzureRM.EventHub/vTrue/Get-AzureRmEventHubConsumerGroup.md)

[New-AzureRmEventHubConsumerGroup](xref:ResourceManager/AzureRM.EventHub/vTrue/New-AzureRmEventHubConsumerGroup.md)

[Remove-AzureRmEventHubConsumerGroup](xref:ResourceManager/AzureRM.EventHub/vTrue/Remove-AzureRmEventHubConsumerGroup.md)
