---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 80B61E7D-14DC-422A-8EE3-CAC49EF1BE8B
updated_at: 11/3/2016 10:58 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.ApiManagement/v3.0.0/Remove-AzureRmApiManagementOpenIdConnectProvider.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/b0dc3fda3721a600f2fff31599b45845d71f44f4/azureps-cmdlets-docs/ResourceManager/AzureRM.ApiManagement/v3.0.0/Remove-AzureRmApiManagementOpenIdConnectProvider.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureRmApiManagementOpenIdConnectProvider

## SYNOPSIS
Removes an OpenID Connect provider.

## SYNTAX

```
Remove-AzureRmApiManagementOpenIdConnectProvider -Context <PsApiManagementContext>
 -OpenIdConnectProviderId <String> [-PassThru] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmApiManagementOpenIdConnectProvider** cmdlet removes an OpenID Connect provider for Azure API Management.

## EXAMPLES

### Example 1: Remove a provider
```
PS C:\>Remove-AzureRmApiManagementOpenIdConnectProvider -Context $ApimContext -OpenIdConnectProviderId "OICProvicer01" -PassThru
```

This command removes a provider that has the ID OICProvicer01.

## PARAMETERS

### -Context
Specifies a **PsApiManagementContext** object.

```yaml
Type: PsApiManagementContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OpenIdConnectProviderId
Specifies an ID of the provider that this cmdlet removes.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PassThru
Indicates that this cmdlet returns a value of $True if the operation succeeds or $False otherwise.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
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

## OUTPUTS

### Boolean

## NOTES

## RELATED LINKS

[Get-AzureRmApiManagementOpenIdConnectProvider](xref:ResourceManager/AzureRM.ApiManagement/v3.0.0/Get-AzureRmApiManagementOpenIdConnectProvider.md)

[New-AzureRmApiManagementOpenIdConnectProvider](xref:ResourceManager/AzureRM.ApiManagement/v3.0.0/New-AzureRmApiManagementOpenIdConnectProvider.md)

[Set-AzureRmApiManagementOpenIdConnectProvider](xref:ResourceManager/AzureRM.ApiManagement/v3.0.0/Set-AzureRmApiManagementOpenIdConnectProvider.md)

