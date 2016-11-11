---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 25194B68-47AF-4C09-8D41-A1FE4D50B626
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v2.1.0/Get-AzureVirtualNetworkGatewayDiagnostics.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v2.1.0/Get-AzureVirtualNetworkGatewayDiagnostics.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ServiceManagement_Azure_Networking_v2_1_0_Get_AzureVirtualNetworkGatewayDiagnostics_md
---

# Get-AzureVirtualNetworkGatewayDiagnostics

## SYNOPSIS
Gets the results of Azure virtual network gateway diagnostics.

## SYNTAX

```
Get-AzureVirtualNetworkGatewayDiagnostics [-GatewayId] <String> [-Profile <AzureSMProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureVirtualNetworkGatewayDiagnostics** cmdlet gets the results of Azure virtual network gateway diagnostics.

## EXAMPLES



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

[Start-AzureVirtualNetworkGatewayDiagnostics](xref:ServiceManagement/Azure.Networking/v2.1.0/Start-AzureVirtualNetworkGatewayDiagnostics.md)

[Stop-AzureVirtualNetworkGatewayDiagnostics](xref:ServiceManagement/Azure.Networking/v2.1.0/Stop-AzureVirtualNetworkGatewayDiagnostics.md)
