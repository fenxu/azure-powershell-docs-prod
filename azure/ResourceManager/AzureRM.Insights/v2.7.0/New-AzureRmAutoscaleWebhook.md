---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
ms.assetid: 674A11E4-36B9-4075-9F4E-952BD9FF07A7
online version: 
schema: 2.0.0
updated_at: 3/11/2017 2:20 AM
ms.date: 3/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v2.7.0/New-AzureRmAutoscaleWebhook.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v2.7.0/New-AzureRmAutoscaleWebhook.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04f63f6e685743ace2c57eb157574e34e8610b1c/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v2.7.0/New-AzureRmAutoscaleWebhook.md
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

# New-AzureRmAutoscaleWebhook

## SYNOPSIS
Creates an Autoscale webhook.

## SYNTAX

```
New-AzureRmAutoscaleWebhook [-ServiceUri] <String> [[-Properties] <Hashtable>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmAutoscaleWebhook** cmdlet creates an Autoscale webhook.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -ServiceUri
Specifies the service URI.

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

### -Properties
Specifies the list of properties in the format @(property1 = 'value1',....).

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureRmAlertRuleWebhook](xref:ResourceManager/AzureRM.Insights/v2.7.0/New-AzureRmAlertRuleWebhook.md)


