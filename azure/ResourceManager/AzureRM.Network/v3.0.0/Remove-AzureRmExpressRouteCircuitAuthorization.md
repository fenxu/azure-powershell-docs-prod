---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: D9848582-700D-4302-9331-67A36DDF7954
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.0.0/Remove-AzureRmExpressRouteCircuitAuthorization.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.0.0/Remove-AzureRmExpressRouteCircuitAuthorization.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.0.0/Remove-AzureRmExpressRouteCircuitAuthorization.md
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

# Remove-AzureRmExpressRouteCircuitAuthorization

## SYNOPSIS
Removes an existing ExpressRoute configuration authorization.

## SYNTAX

```
Remove-AzureRmExpressRouteCircuitAuthorization [-Name <String>] -ExpressRouteCircuit <PSExpressRouteCircuit>
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmExpressRouteCircuitAuthorization** cmdlet removes an authorization assigned to an ExpressRoute circuit.
ExpressRoute circuits connect your on-premises network to Azure by using a connectivity provider instead of the public Internet.
The owner of an ExpressRoute circuit can create as many as 10 authorizations for each circuit; these authorizations generate an authorization key that can be used by a virtual network owner to connect his or her network to the circuit.
There can only be one authorization per virtual network.
At any time, however, the circuit owner can use **Remove-AzureRmExpressRouteCircuitAuthorization** to remove the authorization assigned to a virtual network.
When that happens the corresponding virtual network is no longer able to use the ExpressRoute circuit to connect to Azure.

## EXAMPLES

### Example 1: Remove a circuit authorization from an ExpressRoute circuit
```
PS C:\>$Circuit = Get-AzureRmExpressRouteCircuit -Name "ContosoCircuit" -ResourceGroupName "ContosoResourceGroup"
PS C:\> Remove-AzureRmExpressRouteCircuitAuthorization -Name "ContosoCircuitAuthorization" -Circuit $Circuit
PS C:\> Set-AzureRmExpressRouteCircuit -ExpressRouteCircuit $Circuit
```

This example removes a circuit authorization from an ExpressRoute circuit.
The first command uses the **Get-AzureRmExpressRouteCircuit** cmdlet to create an object reference to an ExpressRoute circuit named ContosoCircuit and stores the result in the variable named $Circuit.

The second command marks the circuit authorization ContosoCircuitAuthorization for removal.

The third command uses the Set-AzureRmExpressRouteCircuit cmdlet to confirm the removal of the ExpressRoute circuit stored in the $Circuit variable.

## PARAMETERS

### -Name
Specifies the name of the circuit authorization that this cmdlet removes.

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

### -ExpressRouteCircuit
Specifies the ExpressRouteCircuit object that this cmdlet removes.

```yaml
Type: PSExpressRouteCircuit
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

###  
This cmdlet accepts pipelined instances of the **Microsoft.Azure.Commands.Network.Models.PSExpressRouteCircuit** object.

## OUTPUTS

###  
This cmdlet modifies existing instances of the **Microsoft.Azure.Commands.Network.Models.PSExpressRouteCircuit** object.

## NOTES

## RELATED LINKS

[Add-AzureRmExpressRouteCircuitAuthorization](xref:ResourceManager/AzureRM.Network/v3.0.0/Add-AzureRmExpressRouteCircuitAuthorization.md)

[Get-AzureRmExpressRouteCircuit](xref:ResourceManager/AzureRM.Network/v3.0.0/Get-AzureRmExpressRouteCircuit.md)

[Get-AzureRmExpressRouteCircuitAuthorization](xref:ResourceManager/AzureRM.Network/v3.0.0/Get-AzureRmExpressRouteCircuitAuthorization.md)

[New-AzureRmExpressRouteCircuitAuthorization](xref:ResourceManager/AzureRM.Network/v3.0.0/New-AzureRmExpressRouteCircuitAuthorization.md)

[Set-AzureRmExpressRouteCircuit](xref:ResourceManager/AzureRM.Network/v3.0.0/Set-AzureRmExpressRouteCircuit.md)


