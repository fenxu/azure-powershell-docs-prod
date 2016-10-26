---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: .\Add-AzureNetworkSecurityRuleConfig.md
schema: 2.0.0
ms.assetid: E605BDCB-C843-4BF0-800E-8DD8726CF85A
updated_at: 10/24/2016 11:55 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v0.9.8/Remove-AzureNetworkSecurityRuleConfig.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/4377291ee360e58e2c1c5d644155daf6a0279055/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v0.9.8/Remove-AzureNetworkSecurityRuleConfig.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureNetworkSecurityRuleConfig

## SYNOPSIS
Removes a network security rule from a network security group.

## SYNTAX

```
Remove-AzureNetworkSecurityRuleConfig [-Name <String>] -NetworkSecurityGroup <PSNetworkSecurityGroup>
 [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureNetworkSecurityRuleConfig** cmdlet removes a network security rule configuration from an Azure network security group.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -Name
Specifies the name of the network security rule configuration to remove.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkSecurityGroup
Specifies a **NetworkSecurityGroup** object.
This object contains the network security rule configuration to remove.

```yaml
Type: PSNetworkSecurityGroup
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Profile
Specifies an Azure profile.

```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

[Add-AzureNetworkSecurityRuleConfig](./Add-AzureNetworkSecurityRuleConfig.md)

[Get-AzureNetworkSecurityRuleConfig](./Get-AzureNetworkSecurityRuleConfig.md)

[New-AzureNetworkSecurityRuleConfig](./New-AzureNetworkSecurityRuleConfig.md)

[Set-AzureNetworkSecurityRuleConfig](./Set-AzureNetworkSecurityRuleConfig.md)


