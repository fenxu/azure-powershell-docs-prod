---
external help file: Microsoft.Azure.Commands.ApiManagement.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: ABEAF762-88F7-4047-98A7-CD19FC206C47
updated_at: 1/11/2017 8:34 PM
ms.date: 1/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.ApiManagement/v3.0.0/Import-AzureRmApiManagementHostnameCertificate.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.ApiManagement/v3.0.0/Import-AzureRmApiManagementHostnameCertificate.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/1e1f15e9dfe7a1d13d21733b3111880550e35887/azureps-cmdlets-docs/ResourceManager/AzureRM.ApiManagement/v3.0.0/Import-AzureRmApiManagementHostnameCertificate.md
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

# Import-AzureRmApiManagementHostnameCertificate

## SYNOPSIS
Imports a certificate in a PFX format for an API Management Service.

## SYNTAX

```
Import-AzureRmApiManagementHostnameCertificate -ResourceGroupName <String> -Name <String>
 -HostnameType <PsApiManagementHostnameType> -PfxPath <String> -PfxPassword <String> [-PassThru]
 [<CommonParameters>]
```

## DESCRIPTION
The **Import-AzureRmApiManagementHostnameCertificate** cmdlet imports a certificate in a PFX format for an API Management Service.
The certificate is to be used for custom hostnames configuration.

## EXAMPLES

### Example 1: Import a API Management hostname certificate
```
PS C:\> Import-AzureRmApiManagementHostnameCertificate -Name "ContosoApi" -ResourceGroupName Contoso -HostnameType "Proxy" -PfxPath "C:\proxycert.pfx" -PfxPassword "CertSecret"
```

This command imports a certificate for a proxy custom hostname.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the of resource group under which the API Management deployment exists.

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

### -Name
Specifies the name of the API Management deployment that this cmdlet imports.

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

### -HostnameType
Specifies the host name type that this cmdlet loads the certificate for.

Valid values are: 

- Proxy
- Portal

```yaml
Type: PsApiManagementHostnameType
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PfxPath
Specifies the path to a .pfx certificate file.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PfxPassword
Specifies the password for the .pfx certificate file.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns an object representing the item with which you are working.
By default, this cmdlet does not generate any output.

```yaml
Type: SwitchParameter
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

[New-AzureRmApiManagementHostnameConfiguration](xref:ResourceManager/AzureRM.ApiManagement/v3.0.0/New-AzureRmApiManagementHostnameConfiguration.md)

[Set-AzureRmApiManagementHostnames](xref:ResourceManager/AzureRM.ApiManagement/v3.0.0/Set-AzureRmApiManagementHostnames.md)


