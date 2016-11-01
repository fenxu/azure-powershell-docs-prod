---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: D7FADBC3-A884-4CAF-9ABE-A910F2C35F67
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.0.0/New-AzureRmApplicationGatewaySslPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.0.0/New-AzureRmApplicationGatewaySslPolicy.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# New-AzureRmApplicationGatewaySslPolicy

## SYNOPSIS
Creates an SSL policy for an application gateway.

## SYNTAX

```
New-AzureRmApplicationGatewaySslPolicy -DisabledSslProtocols <System.Collections.Generic.List`1[System.String]>
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmApplicationGatewaySslPolicy** cmdlet creates an SSL policy for an application gateway.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -DisabledSslProtocols
Specifies which protocols are disabled.
The acceptable values for this parameter are:

- TLSv1_0 
- TLSv1_1 
- TLSv1_2

```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String

## OUTPUTS

### Microsoft.Azure.Commands.Network.Models.PSApplicationGatewaySslPolicy

## NOTES
* Keywords: azure, azurerm, arm, resource, management, manager, network, networking

## RELATED LINKS

[Get-AzureRmApplicationGatewaySslPolicy](xref:ResourceManager/AzureRM.Network/v3.0.0/Get-AzureRmApplicationGatewaySslPolicy.md)

[Set-AzureRmApplicationGatewaySslPolicy](xref:ResourceManager/AzureRM.Network/v3.0.0/Set-AzureRmApplicationGatewaySslPolicy.md)


