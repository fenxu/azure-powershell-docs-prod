---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
ms.assetid: 93D8A341-540A-43F1-8C62-28323EAA58E0
online version: 
schema: 2.0.0
updated_at: 2/8/2017 5:57 PM
ms.date: 2/8/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.3.0/Set-AzureRmVirtualNetwork.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.3.0/Set-AzureRmVirtualNetwork.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/2e14c401885f4d09875d76bbfaed9ed2f4a506a8/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.3.0/Set-AzureRmVirtualNetwork.md
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

# Set-AzureRmVirtualNetwork

## SYNOPSIS
Sets the goal state for a virtual network.

## SYNTAX

```
Set-AzureRmVirtualNetwork -VirtualNetwork <PSVirtualNetwork> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureRmVirtualNetwork** cmdlet sets the goal state for an Azure virtual network.

## EXAMPLES

### Example 1: Creates a virtual network and removes one of its subnets

```
PS C:\> $VirtualNetwork = Get-AzureRmVirtualNetwork -Name "MyVirtualNetwork" -ResourceGroupName "ResourceGroup03"
PS C:\> Remove-AzureRmVirtualNetworkSubnetConfig -Name "BackendSubnet" -VirtualNetwork $VirtualNetwork
PS C:\> $VirtualNetwork | Set-AzureRmVirtualNetwork
```

The first command gets a virtual network named MyVirtualNetwork by using the **Get-AzureRmVirtualNetwork** cmdlet. 
The command stores this value in the $VirtualNetwork variable.

The second command removes a subnet from the in-memory representation stored in $VirtualNetwork.


The final command persists the change to the virtual network to the service side. 
    

## PARAMETERS

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

### -VirtualNetwork
Specifies a **VirtualNetwork** object that represents the goal state.

```yaml
Type: PSVirtualNetwork
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

## NOTES

## RELATED LINKS

[Get-AzureRmVirtualNetwork](xref:ResourceManager/AzureRM.Network/v3.3.0/Get-AzureRmVirtualNetwork.md)

[Get-AzureRmVirtualNetwork](xref:ResourceManager/AzureRM.Network/v3.3.0/Get-AzureRmVirtualNetwork.md)

[New-AzureRmVirtualNetwork](xref:ResourceManager/AzureRM.Network/v3.3.0/New-AzureRmVirtualNetwork.md)

[Remove-AzureRmVirtualNetwork](xref:ResourceManager/AzureRM.Network/v3.3.0/Remove-AzureRmVirtualNetwork.md)
