---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: F3E2A2B5-E9AC-488A-9788-75AAFE1D9BE1
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v3.0.0/Get-AzureVNetConfig.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v3.0.0/Get-AzureVNetConfig.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
id: ServiceManagement_Azure_Service_v3_0_0_Get_AzureVNetConfig_md
---

# Get-AzureVNetConfig

## SYNOPSIS
Gets the Azure virtual network configuration from the current subscription.

## SYNTAX

```
Get-AzureVNetConfig [-ExportToFile <String>] [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureVNetConfig** cmdlet retrieves the virtual network configuration of the current Azure subscription.
If the *ExportToFile* parameter is specified, a network configuration file is created.

## EXAMPLES

### Example 1: Get the virtual network configuration of a current Azure subscription
```
PS C:\>Get-AzureVNetConfig
```

This command gets the virtual network configuration of the current Azure subscription and displays it.

### Example 2: Get the virtual network configuration of the current Azure subscription and save it to a local file
```
PS C:\>Get-AzureVNetConfig -ExportToFile "c:\temp\MyAzNets.netcfg"
```

This command gets the virtual network configuration of the current Azure subscription and then saves it to a local file.

## PARAMETERS

### -ExportToFile
Specifies the path and file name of a network configuration file to be created from the settings.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
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

[Get-AzureVNetSite](xref:ServiceManagement/Azure.Service/v3.0.0/Get-AzureVNetSite.md)

[Remove-AzureVNetConfig](xref:ServiceManagement/Azure.Service/v3.0.0/Remove-AzureVNetConfig.md)

[Set-AzureVNetConfig](xref:ServiceManagement/Azure.Service/v3.0.0/Set-AzureVNetConfig.md)


