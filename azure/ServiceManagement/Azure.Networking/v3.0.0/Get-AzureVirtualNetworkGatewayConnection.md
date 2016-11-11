---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: D9B7B6EF-BED9-4FEE-97BD-A2DDDE80CC1C
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v3.0.0/Get-AzureVirtualNetworkGatewayConnection.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v3.0.0/Get-AzureVirtualNetworkGatewayConnection.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ServiceManagement_Azure_Networking_v3_0_0_Get_AzureVirtualNetworkGatewayConnection_md
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
By default, this cmdlet does not generate any output.

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

[New-AzureVirtualNetworkGatewayConnection](xref:ServiceManagement/Azure.Networking/v3.0.0/New-AzureVirtualNetworkGatewayConnection.md)

[Remove-AzureVirtualNetworkGatewayConnection](xref:ServiceManagement/Azure.Networking/v3.0.0/Remove-AzureVirtualNetworkGatewayConnection.md)

[Reset-AzureVirtualNetworkGatewayConnection](xref:ServiceManagement/Azure.Networking/v3.0.0/Reset-AzureVirtualNetworkGatewayConnection.md)
