---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 7007CD60-0D80-4069-B8FC-DE182247E9C7
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v1.6.1/New-AzureServiceDiagnosticsExtensionConfig.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v1.6.1/New-AzureServiceDiagnosticsExtensionConfig.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v1.6.1/New-AzureServiceDiagnosticsExtensionConfig.md
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

# New-AzureServiceDiagnosticsExtensionConfig

## SYNOPSIS
Generates a configuration for a diagnostics extension for specified role(s) or all roles.

## SYNTAX

### NewExtension (Default)
```
New-AzureServiceDiagnosticsExtensionConfig [[-Role] <String[]>] [[-X509Certificate] <X509Certificate2>]
 [[-ThumbprintAlgorithm] <String>] [[-StorageAccountName] <String>] [[-StorageAccountKey] <String>]
 [[-StorageAccountEndpoint] <String>] [[-StorageContext] <AzureStorageContext>]
 [-DiagnosticsConfigurationPath] <String> [[-ExtensionId] <String>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

### NewExtensionUsingThumbprint
```
New-AzureServiceDiagnosticsExtensionConfig [[-Role] <String[]>] [-CertificateThumbprint] <String>
 [[-ThumbprintAlgorithm] <String>] [[-StorageAccountKey] <String>] [[-StorageAccountEndpoint] <String>]
 [[-StorageContext] <AzureStorageContext>] [-DiagnosticsConfigurationPath] <String> [[-ExtensionId] <String>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

### SetExtensionUsingThumbprint
```
New-AzureServiceDiagnosticsExtensionConfig [[-StorageAccountName] <String>] [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureServiceDiagnosticsExtensionConfig** cmdlet generates a configuration for a diagnostics extension for specified roles or all roles.

## EXAMPLES

### Example 1: Create the Azure Diagnostics extension for all roles in the cloud service
```
PS C:\>$WadConfig = New-AzureServiceDiagnosticExtensionConfig -StorageContext $StorageContext -DiagnosticsConfigurationPath $WadConfigXML
```

This command creates the Azure Diagnostics extension for all of the roles in the cloud service.

### Example 2: Create the Azure Diagnostics extension for a role
```
PS C:\>$WadConfig = New-AzureServiceDiagnosticExtensionConfig -StorageContext $StorageContext -DiagnosticsConfigurationPath $WadConfigXML -Role "WebRole1"
```

This command creates the Azure Diagnostics extension for the role WebRole01 in the cloud service.

## PARAMETERS

### -Role
Specifies an optional array of roles to specify the diagnostics configuration for.
If not specified the diagnostics configuration is applied as the default configuration for all roles.

```yaml
Type: String[]
Parameter Sets: NewExtension, NewExtensionUsingThumbprint
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -X509Certificate
Specifies an X.509 certificate that is automatically uploaded to the cloud service and used for encrypting the extension private configuration.

```yaml
Type: X509Certificate2
Parameter Sets: NewExtension
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ThumbprintAlgorithm
Specifies a thumbprint hashing algorithm which is used with the thumbprint to identify the certificate.
This parameter is optional and the default is sha1.

```yaml
Type: String
Parameter Sets: NewExtension, NewExtensionUsingThumbprint
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageAccountName

```yaml
Type: String
Parameter Sets: NewExtension, SetExtensionUsingThumbprint
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageAccountKey

```yaml
Type: String
Parameter Sets: NewExtension, NewExtensionUsingThumbprint
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageAccountEndpoint

```yaml
Type: String
Parameter Sets: NewExtension, NewExtensionUsingThumbprint
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -StorageContext
Specifies an Azure storage context.

```yaml
Type: AzureStorageContext
Parameter Sets: NewExtension, NewExtensionUsingThumbprint
Aliases: 

Required: False
Position: 6
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DiagnosticsConfigurationPath
Specifies the diagnostics configuration path.

```yaml
Type: String
Parameter Sets: NewExtension, NewExtensionUsingThumbprint
Aliases: 

Required: True
Position: 7
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ExtensionId

```yaml
Type: String
Parameter Sets: NewExtension, NewExtensionUsingThumbprint
Aliases: 

Required: False
Position: 8
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -InformationAction
Specifies how this cmdlet responds to an information event.

The acceptable values for this parameter are:

- Continue
- Ignore
- Inquire
- SilentlyContinue
- Stop
- Suspend

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
Specifies an information variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CertificateThumbprint
Specifies a certificate thumbprint to use to encrypt the private configuration.
This certificate has to already exist in the certificate store.
If you do not specify a certificate, this cmdlet creates a certificate.

```yaml
Type: String
Parameter Sets: NewExtensionUsingThumbprint
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureServiceDiagnosticsExtension](xref:ServiceManagement/Azure.Service/v1.6.1/Get-AzureServiceDiagnosticsExtension.md)

[Set-AzureServiceDiagnosticsExtension](xref:ServiceManagement/Azure.Service/v1.6.1/Set-AzureServiceDiagnosticsExtension.md)


