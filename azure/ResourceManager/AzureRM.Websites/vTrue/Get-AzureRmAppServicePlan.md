---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
ms.assetid: 89ED4231-7616-47D0-BDAA-D849C245DC79
online version: 
schema: 2.0.0
updated_at: 3/13/2017 6:32 PM
ms.date: 3/13/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmAppServicePlan.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmAppServicePlan.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/5f61e9aba40bfa9a692e05fd7de85916e3b15112/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmAppServicePlan.md
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

# Get-AzureRmAppServicePlan

## SYNOPSIS
Gets an Azure App Service plan in the specified resource group.

## SYNTAX

### S1
```
Get-AzureRmAppServicePlan [[-ResourceGroupName] <String>] [[-Name] <String>] [<CommonParameters>]
```

### S2
```
Get-AzureRmAppServicePlan [-Location] <String> [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmAppServicePlan** cmdlet gets an Azure App Service plan in the specified resource group.

## EXAMPLES

### Example 1: Get an App Service plan from a resource group
```
PS C:\> Get-AzureRmAppServicePlan -ResourceGroupName "Default-Web-WestUS" -Name "ContosoAppServPlan"
```

This command gets the App Service plan named ContosoASP that belongs to the resource group named Default-Web-WestUS.

### Example 2: Get all App Service plans in a location
```
PS C:\> Get-AzureRmAppServicePlan -Location "West US"
```

This command gets all App Service plans located in the "West US" region.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of an App service plan.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Specifies the geographical location.

```yaml
Type: String
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureRmAppServicePlan](xref:ResourceManager/AzureRM.Websites/vTrue/New-AzureRmAppServicePlan.md)

[Remove-AzureRmAppServicePlan](xref:ResourceManager/AzureRM.Websites/vTrue/Remove-AzureRmAppServicePlan.md)

[Set-AzureRmAppServicePlan](xref:ResourceManager/AzureRM.Websites/vTrue/Set-AzureRmAppServicePlan.md)
