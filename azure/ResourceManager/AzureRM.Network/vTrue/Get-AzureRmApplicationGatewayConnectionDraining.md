---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/10/2017 7:40 PM
ms.date: 3/10/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/vTrue/Get-AzureRmApplicationGatewayConnectionDraining.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/vTrue/Get-AzureRmApplicationGatewayConnectionDraining.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/16665bd43882b185a8143de54e498a0463907aa7/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/vTrue/Get-AzureRmApplicationGatewayConnectionDraining.md
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

# Get-AzureRmApplicationGatewayConnectionDraining

## SYNOPSIS
Gets the connection draining configuration of a back-end HTTP settings object.

## SYNTAX

```
Get-AzureRmApplicationGatewayConnectionDraining -BackendHttpSettings <PSApplicationGatewayBackendHttpSettings>
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmApplicationGatewayConnectionDraining** cmdlet gets the connection draining configuration of a back-end HTTP settings object.

## EXAMPLES

### Example 1
```
PS C:\> $AppGw = Get-AzureRmApplicationGateway -Name "ApplicationGateway01" -ResourceGroupName "ResourceGroup01"
PS C:\> $Settings  = Get-AzureRmApplicationGatewayBackendHttpSettings -Name "Settings01" -ApplicationGateway $AppGw
PS C:\> $ConnectionDraining = Get-AzureRmApplicationGatewayConnectionDraining -BackendHttpSettings $Settings
```

The first command gets the application gateway named ApplicationGateway01 in the resource group named ResourceGroup01 and stores it in the $AppGw variable.
The second command gets the back-end HTTP settings named Settings01 for $AppGw and stores the settings in the $Settings variable.
The last command gets the connection draining configuration from the back-end HTTP settings $Settings and stores it in the $ConnectionDraining variable.

## PARAMETERS

### -BackendHttpSettings
The backend http settings

```yaml
Type: PSApplicationGatewayBackendHttpSettings
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.Commands.Network.Models.PSApplicationGatewayBackendHttpSettings

## OUTPUTS

### Microsoft.Azure.Commands.Network.Models.PSApplicationGatewayConnectionDraining

## NOTES

## RELATED LINKS

[Get-AzureRmApplicationGateway](xref:ResourceManager/AzureRM.Network/vTrue/Get-AzureRmApplicationGateway.md)

[Get-AzureRmApplicationGatewayBackendHttpSettings](xref:ResourceManager/AzureRM.Network/vTrue/Get-AzureRmApplicationGatewayBackendHttpSettings.md)

[New-AzureRmApplicationGatewayConnectionDraining](xref:ResourceManager/AzureRM.Network/vTrue/New-AzureRmApplicationGatewayConnectionDraining.md)

[Remove-AzureRmApplicationGatewayConnectionDraining](xref:ResourceManager/AzureRM.Network/vTrue/Remove-AzureRmApplicationGatewayConnectionDraining.md)

[Set-AzureRmApplicationGatewayConnectionDraining](xref:ResourceManager/AzureRM.Network/vTrue/Set-AzureRmApplicationGatewayConnectionDraining.md)
