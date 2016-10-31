---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: c0ad5384-c9a2-489f-aeff-14b984798888
schema: 2.0.0
ms.assetid: E6BCC1D2-6AE1-480B-8F98-F10E6F8DF204
updated_at: 10/24/2016 11:55 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v3.0.0/Resize-AzureVirtualNetworkGateway.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/4377291ee360e58e2c1c5d644155daf6a0279055/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v3.0.0/Resize-AzureVirtualNetworkGateway.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Resize-AzureVirtualNetworkGateway

## SYNOPSIS
Resizes a virtual network gateway.

## SYNTAX

```
Resize-AzureVirtualNetworkGateway [-GatewayId] <String> [-GatewaySKU] <String> [-Profile <AzureSMProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The Resize-AzureVirtualNetworkGateway cmdlet resizes a virtual network gateway.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -GatewayId
Specifies the ID of a gateway.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GatewaySKU
```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
ps_azureprofile_description

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

[Get-AzureVirtualNetworkGateway](xref:ServiceManagement/Azure.Networking/v3.0.0/Get-AzureVirtualNetworkGateway.md)

[New-AzureVirtualNetworkGateway](xref:ServiceManagement/Azure.Networking/v3.0.0/New-AzureVirtualNetworkGateway.md)

[Remove-AzureVirtualNetworkGateway](xref:ServiceManagement/Azure.Networking/v3.0.0/Remove-AzureVirtualNetworkGateway.md)

[Reset-AzureVirtualNetworkGateway](xref:ServiceManagement/Azure.Networking/v3.0.0/Reset-AzureVirtualNetworkGateway.md)


