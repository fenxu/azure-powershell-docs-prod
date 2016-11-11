---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
ms.assetid: F6A33861-6132-49F4-B86D-71916E4554CF
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v2.3.0/New-AzureRmAutoscaleWebhook.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v2.3.0/New-AzureRmAutoscaleWebhook.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_Insights_v2_3_0_New_AzureRmAutoscaleWebhook_md
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

[New-AzureRmAlertRuleWebhook](xref:ResourceManager/AzureRM.Insights/v2.3.0/New-AzureRmAlertRuleWebhook.md)


