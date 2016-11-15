---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 95C71042-6A61-457C-9EE3-323A34133F2C
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.ApiManagement/v3.0.0/Remove-AzureRmApiManagementCertificate.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ResourceManager/AzureRM.ApiManagement/v3.0.0/Remove-AzureRmApiManagementCertificate.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
id: ResourceManager_AzureRM_ApiManagement_v3_0_0_Remove_AzureRmApiManagementCertificate_md
---

# Remove-AzureRmApiManagementCertificate

## SYNOPSIS
Removes an API Management certificate.

## SYNTAX

```
Remove-AzureRmApiManagementCertificate -Context <PsApiManagementContext> -CertificateId <String> [-PassThru]
 [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmApiManagementCertificate** cmdlet removes an Azure API Management certificate.

## EXAMPLES

### Example 1: Remove a certificate
```
PS C:\>Remove-AzureRmApiManagementCertificate -Context $ApiMgmtContext -CertificateId "0123456789" -Force
```

This command removes the specified API Management certificate.
Because the *Force* parameter is specified, no confirmation is required.

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

### -CertificateId
Specifies the ID of the certificate to remove.

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
Returns an object representing the item with which you are working.
By default, this cmdlet does not generate any output.

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

[Get-AzureRmApiManagementCertificate](xref:ResourceManager/AzureRM.ApiManagement/v3.0.0/Get-AzureRmApiManagementCertificate.md)

[New-AzureRmApiManagementCertificate](xref:ResourceManager/AzureRM.ApiManagement/v3.0.0/New-AzureRmApiManagementCertificate.md)

[Set-AzureRmApiManagementCertificate](xref:ResourceManager/AzureRM.ApiManagement/v3.0.0/Set-AzureRmApiManagementCertificate.md)


