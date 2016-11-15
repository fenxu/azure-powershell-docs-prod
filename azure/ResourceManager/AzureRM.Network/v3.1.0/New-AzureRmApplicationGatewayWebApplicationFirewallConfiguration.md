---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
ms.assetid: 76DB6AF5-BF6F-436C-8500-626468F84466
online version: 
schema: 2.0.0
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.1.0/New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.1.0/New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
id: ResourceManager_AzureRM_Network_v3_1_0_New_AzureRmApplicationGatewayWebApplicationFirewallConfiguration_md
---

# New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration

## SYNOPSIS
Creates a WAF configuration for an application gateway.

## SYNTAX

```
New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration -Enabled <Boolean> -FirewallMode <String>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration** cmdlet creates a web application firewall (WAF) configuration for an Azure application gateway.

## EXAMPLES

### Example 1: Create a web application firewall configuration for an application gateway
```
PS C:\>$FirewallConfig = New-AzureRmApplicationGatewayWebApplicationFirewallConfiguration -Enabled $True -FirewallMode "Prevention"
```

This command creates a configuiration that prevents requests when matched by the WAF, and then stores it in the $FirewallConfig variable.

## PARAMETERS

### -Enabled
Indicates whether the WAF is enabled.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FirewallMode
Specifies the web application firewall mode.
The acceptable values for this parameter are:

- Detection
- Prevention

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.Prompts you for confirmation before running the cmdlet.

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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.Shows what would happen if the cmdlet runs.
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

## OUTPUTS

### Microsoft.Azure.Commands.Network.Models.PSApplicationGatewayWebApplicationFirewallConfiguration

## NOTES

## RELATED LINKS

[Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration](xref:ResourceManager/AzureRM.Network/v3.1.0/Get-AzureRmApplicationGatewayWebApplicationFirewallConfiguration.md)

[Set-AzureRmApplicationGatewayWebApplicationFirewallConfiguration](xref:ResourceManager/AzureRM.Network/v3.1.0/Set-AzureRmApplicationGatewayWebApplicationFirewallConfiguration.md)


