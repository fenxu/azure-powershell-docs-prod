---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
ms.assetid: D70A61D8-0C9A-4BDB-A546-37C32D25797C
online version: 
schema: 2.0.0
updated_at: 3/13/2017 7:40 PM
ms.date: 3/13/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Start-AzureRmWebApp.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Start-AzureRmWebApp.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/7201955e7e0fd9d41b0a087f20717a385bb2fb89/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Start-AzureRmWebApp.md
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

# Start-AzureRmWebApp

## SYNOPSIS
Starts an Azure Web App.

## SYNTAX

### S1
```
Start-AzureRmWebApp [-ResourceGroupName] <String> [-Name] <String> [<CommonParameters>]
```

### S2
```
Start-AzureRmWebApp [-WebApp] <Site> [<CommonParameters>]
```

## DESCRIPTION
The **Start-AzureRmWebApp** cmdlet starts an Azure Web App.

## EXAMPLES

### Example 1: Start a Web App
```
PS C:\> Start-AzureRmWebApp -ResourceGroupName "Default-Web-WestUS" -Name "ContosoWebApp"
```

This command starts the Web App named ContosoWebApp that belongs to the resource group named Default-Web-WestUS.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the Web App.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WebApp
Specifies a Web App object.

```yaml
Type: Site
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmWebApp](xref:ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmWebApp.md)

[New-AzureRmWebApp](xref:ResourceManager/AzureRM.Websites/vTrue/New-AzureRmWebApp.md)

[Remove-AzureRmWebApp](xref:ResourceManager/AzureRM.Websites/vTrue/Remove-AzureRmWebApp.md)

[Restart-AzureRmWebApp](xref:ResourceManager/AzureRM.Websites/vTrue/Restart-AzureRmWebApp.md)

[Stop-AzureRmWebApp](xref:ResourceManager/AzureRM.Websites/vTrue/Stop-AzureRmWebApp.md)


