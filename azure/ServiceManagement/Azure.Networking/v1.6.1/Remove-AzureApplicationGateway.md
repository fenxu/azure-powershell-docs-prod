---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 1B56C404-EBD7-4970-9488-633FF8A3B57F
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v1.6.1/Remove-AzureApplicationGateway.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v1.6.1/Remove-AzureApplicationGateway.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v1.6.1/Remove-AzureApplicationGateway.md
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

# Remove-AzureApplicationGateway

## SYNOPSIS
Removes an application gateway.

## SYNTAX

```
Remove-AzureApplicationGateway [-Name] <String> [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureApplicationGateway** cmdlet removes an application gateway.

## EXAMPLES

### Example 1: Remove an application gateway
```
PS C:\>Remove-AzureApplicationGateway -Name "ApplicationGateway06"
```

This command removes the application gateway named ApplicationGateway06.

## PARAMETERS

### -Name
Specifies the name of the application gateway that this cmdlet removes.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### System.String

## OUTPUTS

### Microsoft.WindowsAzure.Management.ApplicationGateway.Models.ApplicationGatewayOperationResponse

## NOTES

## RELATED LINKS

[Get-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v1.6.1/Get-AzureApplicationGateway.md)

[New-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v1.6.1/New-AzureApplicationGateway.md)

[Start-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v1.6.1/Start-AzureApplicationGateway.md)

[Stop-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v1.6.1/Stop-AzureApplicationGateway.md)

[Update-AzureApplicationGateway](xref:ServiceManagement/Azure.Networking/v1.6.1/Update-AzureApplicationGateway.md)
