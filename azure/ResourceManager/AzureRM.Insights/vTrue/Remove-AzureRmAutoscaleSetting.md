---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
ms.assetid: 6140E973-D7AB-4A28-A4FA-818E08129372
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/vTrue/Remove-AzureRmAutoscaleSetting.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/vTrue/Remove-AzureRmAutoscaleSetting.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/vTrue/Remove-AzureRmAutoscaleSetting.md
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

# Remove-AzureRmAutoscaleSetting

## SYNOPSIS
Removes an Autoscale setting.

## SYNTAX

```
Remove-AzureRmAutoscaleSetting -ResourceGroup <String> -Name <String> [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmAutoscaleSetting** cmdlet removes an Autoscale setting.
You must specify the name of the setting and the name of the resource group to which it is assigned.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -ResourceGroup
Specifies the name of the resource group.

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

### -Name
Specifies the name of the Autoscale setting to remove.

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

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureRmAutoscaleSetting](xref:ResourceManager/AzureRM.Insights/vTrue/Add-AzureRmAutoscaleSetting.md)

[Get-AzureRmAutoscaleSetting](xref:ResourceManager/AzureRM.Insights/vTrue/Get-AzureRmAutoscaleSetting.md)


