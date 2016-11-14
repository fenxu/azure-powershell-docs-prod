---
external help file: Microsoft.WindowsAzure.Commands.dll-Help.xml
ms.assetid: 2261AD64-196A-402E-9703-EFB3A6D75FA7
online version: 
schema: 2.0.0
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ServiceManagement/Azure.Compute/v3.1.0/New-AzureServiceProject.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ServiceManagement/Azure.Compute/v3.1.0/New-AzureServiceProject.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ServiceManagement_Azure_Compute_v3_1_0_New_AzureServiceProject_md
---

# New-AzureServiceProject

## SYNOPSIS
Creates the required files and configuration (sometimes referred to as scaffolding) for a new service.

## SYNTAX

```
New-AzureServiceProject [-ServiceName] <String> [-Profile <AzureSMProfile>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
This topic describes the cmdlet in the 0.8.10 version of the Microsoft Azure PowerShell module.
To get the version of the module you're using, in the Azure PowerShell console, type (Get-Module -Name Azure).Version.

The **New-AzureServiceProject** cmdlet creates the required files and configuration for a new Azure service in the current directory.

## EXAMPLES

### 1:
```
PS C:\>New-AzureServiceProject MyService1
```

This example creates scaffolding for a new Azure service named MyService1 in the current directory.

## PARAMETERS

### -ServiceName
Specifies the name of the service.
It determines the first section of the hostname for your service (for example, name.cloudapp.net), and the directory that will contain your service.
The name can contain only letters, digits, and the dash character (-).

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-AzureNodeWebRole](xref:ServiceManagement/Azure.Compute/v3.1.0/Add-AzureNodeWebRole.md)

[Add-AzureNodeWorkerRole](xref:ServiceManagement/Azure.Compute/v3.1.0/Add-AzureNodeWorkerRole.md)

[Publish-AzureServiceProject](xref:ServiceManagement/Azure.Compute/v3.1.0/Publish-AzureServiceProject.md)

[Set-AzureServiceProject](xref:ServiceManagement/Azure.Compute/v3.1.0/Set-AzureServiceProject.md)

[Set-AzureServiceProjectRole](xref:ServiceManagement/Azure.Compute/v3.1.0/Set-AzureServiceProjectRole.md)


