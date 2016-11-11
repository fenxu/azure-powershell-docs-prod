---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
ms.assetid: 2AF0D56E-542D-48DC-AF5D-B8752E0C343A
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v2.3.0/New-AzureRmAlertRuleWebhook.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v2.3.0/New-AzureRmAlertRuleWebhook.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_Insights_v2_3_0_New_AzureRmAlertRuleWebhook_md
---

# New-AzureRmAlertRuleWebhook

## SYNOPSIS
Creates an alert rule webhook.

## SYNTAX

```
New-AzureRmAlertRuleWebhook [-ServiceUri] <String> [[-Properties] <Hashtable>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmAlertRuleWebhook** cmdlet creates an alert rule webhook.

## EXAMPLES

### Example 1: Create an alert rule webhook
```
PS C:\>New-AzureRmAlertRuleWebhook -ServiceUri "http://contoso.com"
```

This command creates an alert rule webhook by specifying only the service URI.

### Example 2: Create a webhook with one property
```
PS C:\>$Actual = New-AzureRmAlertRuleWebhook -ServiceUri "http://contoso.com" -Properties @{prop1 = 'value1'}
```

This command creates an alert rule webhook for Contoso.com that has one property, and then stores it in the $Actual variable.

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

[Add-AzureRmLogAlertRule](xref:ResourceManager/AzureRM.Insights/v2.3.0/Add-AzureRmLogAlertRule.md)

[Add-AzureRmMetricAlertRule](xref:ResourceManager/AzureRM.Insights/v2.3.0/Add-AzureRmMetricAlertRule.md)

[Add-AzureRmWebtestAlertRule](xref:ResourceManager/AzureRM.Insights/v2.3.0/Add-AzureRmWebtestAlertRule.md)

[New-AzureRmAlertRuleEmail](xref:ResourceManager/AzureRM.Insights/v2.3.0/New-AzureRmAlertRuleEmail.md)

[New-AzureRmAutoscaleWebhook](xref:ResourceManager/AzureRM.Insights/v2.3.0/New-AzureRmAutoscaleWebhook.md)


