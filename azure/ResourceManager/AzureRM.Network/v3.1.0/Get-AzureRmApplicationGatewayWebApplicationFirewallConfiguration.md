---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
ms.assetid: A34C2A52-6E9F-4878-A65C-7E6D1212C32F
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.1.0/Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.1.0/Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_Network_v3_1_0_Get_AzureRmApplicationGatewayWebApplicationFirewallConfiguration_md
---

# Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration

## SYNOPSIS
Gets the WAF configuration of an application gateway.

## SYNTAX

```
Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration -ApplicationGateway <PSApplicationGateway>
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration** cmdlet gets the web application firewall (WAF) configuration of an application gateway.

## EXAMPLES

### Example 1: Get an application gateway web application firewall configuration
```
PS C:\>$AppGW = Get-AzureRmApplicationGateway -Name "ApplicationGateway01" -ResourceGroupName "ResourceGroup01"
PS C:\> $FirewallConfig = Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration -ApplicationGateway $AppGW
```

The first command gets the application gateway named ApplicationGateway01, and then stores it in the $AppGW variable.

The second command gets the firewall configuration of the application gateway in $AppGW, and then stores it in $FirewallConfig.

## PARAMETERS

### -ApplicationGateway
Specifies an application gateway object.
You can use the Get-AzureRmApplicationGateway cmdlet to get an application gateway object.

```yaml
Type: PSApplicationGateway
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

## OUTPUTS

### Microsoft.Azure.Commands.Network.Models.PSApplicationGatewayWebApplicationFirewallConfiguration

## NOTES

## RELATED LINKS

[Get-AzureRmApplicationGateway](xref:ResourceManager/AzureRM.Network/v3.1.0/Get-AzureRmApplicationGateway.md)

[New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration](xref:ResourceManager/AzureRM.Network/v3.1.0/New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration.md)

[Set-AzureRmApplicationGatewayWebApplicationFirewallConfiguration](xref:ResourceManager/AzureRM.Network/v3.1.0/Set-AzureRmApplicationGatewayWebApplicationFirewallConfiguration.md)


