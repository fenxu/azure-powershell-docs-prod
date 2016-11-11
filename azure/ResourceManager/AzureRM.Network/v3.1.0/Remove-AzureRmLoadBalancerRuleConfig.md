---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
ms.assetid: FBEBF67F-BA47-4904-BCDE-9111F0F20AB4
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.1.0/Remove-AzureRmLoadBalancerRuleConfig.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.1.0/Remove-AzureRmLoadBalancerRuleConfig.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_Network_v3_1_0_Remove_AzureRmLoadBalancerRuleConfig_md
---

# Remove-AzureRmLoadBalancerRuleConfig

## SYNOPSIS
Removes a rule configuration for a load balancer.

## SYNTAX

```
Remove-AzureRmLoadBalancerRuleConfig [-Name <String>] -LoadBalancer <PSLoadBalancer>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmLoadBalancerRuleConfig** cmdlet removes a rule configuration for an Azure load balancer.

## EXAMPLES

### Example 1: Remove a rule configuration from a load balancer
```
PS C:\>$loadbalancer = Get-AzureRmLoadBalancer -Name "MyLoadBalancer" -ResourceGroupName "MyResourceGroup"
PS C:> Remove-AzureRmLoadBalancerRuleConfig -Name "MyLBruleName" -LoadBalancer $loadbalancer
```

The first command gets the load balancer named MyLoadBalancer, and then stores it in the $loadbalancer variable.

The second command removes the rule configuration named MyLBruleName from the load balancer in $loadbalancer.

## PARAMETERS

### -Name
Specifies the name of the load balancer rule configuration that this cmdlet removes.

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

### -LoadBalancer
Specifies the **LoadBalancer** object that contains the rule configuration that this cmdlet removes.

```yaml
Type: PSLoadBalancer
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InformationAction
Specifies how this cmdlet responds to an information event.

The acceptable values for this parameter are:

- Continue
- Ignore
- Inquire
- SilentlyContinue
- Stop
- Suspend

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
Specifies an information variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

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

[Add-AzureRmLoadBalancerRuleConfig](xref:ResourceManager/AzureRM.Network/v3.1.0/Add-AzureRmLoadBalancerRuleConfig.md)

[Get-AzureRmLoadBalancer](xref:ResourceManager/AzureRM.Network/v3.1.0/Get-AzureRmLoadBalancer.md)

[Get-AzureRmLoadBalancerRuleConfig](xref:ResourceManager/AzureRM.Network/v3.1.0/Get-AzureRmLoadBalancerRuleConfig.md)

[New-AzureRmLoadBalancerRuleConfig](xref:ResourceManager/AzureRM.Network/v3.1.0/New-AzureRmLoadBalancerRuleConfig.md)

[Set-AzureRmLoadBalancerRuleConfig](xref:ResourceManager/AzureRM.Network/v3.1.0/Set-AzureRmLoadBalancerRuleConfig.md)


