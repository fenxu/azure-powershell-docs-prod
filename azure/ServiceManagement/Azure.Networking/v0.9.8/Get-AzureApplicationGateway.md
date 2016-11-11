---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 13783F39-C165-47A6-A260-E2BB9699B9F7
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v0.9.8/Get-AzureApplicationGateway.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v0.9.8/Get-AzureApplicationGateway.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ServiceManagement_Azure_Networking_v0_9_8_Get_AzureApplicationGateway_md
---

# Get-AzureApplicationGateway

## SYNOPSIS
Gets an application gateway.

## SYNTAX

```
Get-AzureApplicationGateway [[-Name] <String>] [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureApplicationGateway** cmdlet gets an existing application gateway.

## EXAMPLES

### Example 1: Get an application gateway
```
PS C:\>Get-AzureApplicationGateway -Name "ApplicationGateway06"
```

This command gets the application gateway named ApplicationGateway06.

### Example 2: Get all application gateways
```
PS C:\>Get-AzureApplicationGateway
```

This command gets all the application gateways under your subscription.

## PARAMETERS

### -Name
Specifies the name of the application gateway that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

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

### System.String

## OUTPUTS

### Microsoft.Azure.Networking.ApplicationGatewayObjectModel.ApplicationGateway, IEnumerable<Microsoft.Azure.Networking.ApplicationGatewayObjectModel.ApplicationGateway>

## NOTES

## RELATED LINKS

[New-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v0.9.8/New-AzureApplicationGateway.md)

[Remove-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v0.9.8/Remove-AzureApplicationGateway.md)

[Start-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v0.9.8/Start-AzureApplicationGateway.md)

[Stop-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v0.9.8/Stop-AzureApplicationGateway.md)

[Update-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v0.9.8/Update-AzureApplicationGateway.md)


