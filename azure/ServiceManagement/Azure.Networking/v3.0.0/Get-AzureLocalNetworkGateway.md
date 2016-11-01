---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: 292b4aa0-82b7-42df-9a1b-e6a4f3b4a953
schema: 2.0.0
ms.assetid: 1A219795-8F65-443E-AB5D-62B0DC2F8E11
updated_at: 11/1/2016 8:11 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v3.0.0/Get-AzureLocalNetworkGateway.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/76d389e6f4656b8cb2f1cc90ba2be7be7f3ff754/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v3.0.0/Get-AzureLocalNetworkGateway.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureLocalNetworkGateway

## SYNOPSIS
Gets a local network gateway.

## SYNTAX

```
Get-AzureLocalNetworkGateway [[-GatewayId] <String>] [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureLocalNetworkGateway** cmdlet gets a local network gateway.

## EXAMPLES


## PARAMETERS

### -GatewayId
Specifies the ID of the gateway to get.

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

[New-AzureLocalNetworkGateway](xref:ServiceManagement/Azure.Networking/v3.0.0/New-AzureLocalNetworkGateway.md)

[Remove-AzureLocalNetworkGateway](xref:ServiceManagement/Azure.Networking/v3.0.0/Remove-AzureLocalNetworkGateway.md)

[Reset-AzureLocalNetworkGateway](xref:ServiceManagement/Azure.Networking/v3.0.0/Reset-AzureLocalNetworkGateway.md)
