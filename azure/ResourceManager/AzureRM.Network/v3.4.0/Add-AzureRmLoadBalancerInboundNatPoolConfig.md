---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
ms.assetid: EB4DF001-AD05-4747-972B-5E4194A404C8
online version: 
schema: 2.0.0
updated_at: 3/21/2017 1:43 PM
ms.date: 3/21/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.4.0/Add-AzureRmLoadBalancerInboundNatPoolConfig.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.4.0/Add-AzureRmLoadBalancerInboundNatPoolConfig.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/edbe8ff2f175eefc406ca85e17bbce22b4d88b19/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.4.0/Add-AzureRmLoadBalancerInboundNatPoolConfig.md
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

# Add-AzureRmLoadBalancerInboundNatPoolConfig

## SYNOPSIS

## SYNTAX

### SetByResourceId
```
Add-AzureRmLoadBalancerInboundNatPoolConfig -Name <String> -LoadBalancer <PSLoadBalancer>
 [-FrontendIpConfigurationId <String>] -Protocol <String> -FrontendPortRangeStart <Int32>
 -FrontendPortRangeEnd <Int32> -BackendPort <Int32> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

### SetByResource
```
Add-AzureRmLoadBalancerInboundNatPoolConfig -Name <String> -LoadBalancer <PSLoadBalancer>
 [-FrontendIpConfiguration <PSFrontendIPConfiguration>] -Protocol <String> -FrontendPortRangeStart <Int32>
 -FrontendPortRangeEnd <Int32> -BackendPort <Int32> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION

## EXAMPLES

## PARAMETERS

### -BackendPort
Specifies the backend port for traffic matched by a pool configuration.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FrontendIpConfiguration
Specifies the load balancer front-end IP resource object.

```yaml
Type: PSFrontendIPConfiguration
Parameter Sets: SetByResource
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FrontendIpConfigurationId
Specifies the load balancer front-end IP ID.

```yaml
Type: String
Parameter Sets: SetByResourceId
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FrontendPortRangeEnd
```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FrontendPortRangeStart
```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### -LoadBalancer
Specifies a **LoadBalancer** object.
This cmdlet adds a front-end IP configuration to the load balancer that this parameter specifies.

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

### -Name
Specifies the name of the load balancer inbound NAT pool configuration.

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

### -Protocol
Specifies the protocol that is matched by an inbound NAT pool.
The acceptable values for this parameter are: Tcp or Udp.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmLoadBalancerInboundNatPoolConfig](xref:ResourceManager/AzureRM.Network/v3.4.0/Get-AzureRmLoadBalancerInboundNatPoolConfig.md)

[New-AzureRmLoadBalancerInboundNatPoolConfig](xref:ResourceManager/AzureRM.Network/v3.4.0/New-AzureRmLoadBalancerInboundNatPoolConfig.md)

[Remove-AzureRmLoadBalancerInboundNatPoolConfig](xref:ResourceManager/AzureRM.Network/v3.4.0/Remove-AzureRmLoadBalancerInboundNatPoolConfig.md)

[Set-AzureRmLoadBalancerInboundNatPoolConfig](xref:ResourceManager/AzureRM.Network/v3.4.0/Set-AzureRmLoadBalancerInboundNatPoolConfig.md)
