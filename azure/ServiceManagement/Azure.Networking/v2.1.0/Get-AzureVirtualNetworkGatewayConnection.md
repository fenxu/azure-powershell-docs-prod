---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: .\New-AzureVirtualNetworkGatewayConnection.md
schema: 2.0.0
ms.assetid: D9B7B6EF-BED9-4FEE-97BD-A2DDDE80CC1C
updated_at: 10/18/2016 9:38 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v2.1.0/Get-AzureVirtualNetworkGatewayConnection.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/23cdb8705d4ab9807c0e21b238f3b134a7d49c7d/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v2.1.0/Get-AzureVirtualNetworkGatewayConnection.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureVirtualNetworkGatewayConnection

## SYNOPSIS
Gets a virtual network gateway connection.

## SYNTAX

```
Get-AzureVirtualNetworkGatewayConnection [[-GatewayId] <String>] [[-ConnectedEntityId] <String>]
 [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureVirtualNetworkGatewayConnection** cmdlet gets an Azure virtual network gateway connection.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -ConnectedEntityId
Specifies the ID of a connected entity.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GatewayId
Specifies the ID of the gateway.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
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

[New-AzureVirtualNetworkGatewayConnection](.\New-AzureVirtualNetworkGatewayConnection.md)

[Remove-AzureVirtualNetworkGatewayConnection](.\Remove-AzureVirtualNetworkGatewayConnection.md)

[Reset-AzureVirtualNetworkGatewayConnection](.\Reset-AzureVirtualNetworkGatewayConnection.md)

