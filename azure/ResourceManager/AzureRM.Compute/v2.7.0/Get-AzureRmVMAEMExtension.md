---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
ms.assetid: 212281F0-9A3E-4652-919F-400455E3950E
online version: 
schema: 2.0.0
updated_at: 3/11/2017 3:58 PM
ms.date: 3/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.7.0/Get-AzureRmVMAEMExtension.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.7.0/Get-AzureRmVMAEMExtension.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/bc71000aa3c7f754b95442dcc415a7324626a15c/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.7.0/Get-AzureRmVMAEMExtension.md
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

# Get-AzureRmVMAEMExtension

## SYNOPSIS
Gets information about the AEM extension.

## SYNTAX

```
Get-AzureRmVMAEMExtension [-ResourceGroupName] <String> [-VMName] <String> [[-Name] <String>] [-Status]
 [[-OSType] <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmVMAEMExtension** cmdlet gets information about the Azure Enhanced Monitoring (AEM) extension.

## EXAMPLES

### Example 1: Get the AEM extension
```
PS C:\>Get-AzureRmVMAEMExtension -ResourceGroupName "ResourceGroup11" -VMName "contoso-server"
```

This command gets information for the AEM extension for the virtual machine named contoso-server.

## PARAMETERS

### -Name
Specifies the name of a virtual machine.
This cmdlet gets information for the AEM extension on the virtual machine that this cmdlet specifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ExtensionName

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -OSType
Specifies the type of the operating system of the operating system disk.
If the operating system disk does not have a type, you must specify this parameter.
The acceptable values for this parameter are: Windows and Linux.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group of a virtual machine.
This cmdlet gets information for the AEM extension on that virtual machine.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Status
Indicates that this cmdlet gets only the instance view of the AEM extension.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VMName
Specifies the name of a virtual machine.
This cmdlet gets information about AEM extension for the virtual machine that this parameter specifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName

Required: True
Position: 2
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

[Remove-AzureRmVMAEMExtension](xref:ResourceManager/AzureRM.Compute/v2.7.0/Remove-AzureRmVMAEMExtension.md)

[Set-AzureRmVMAEMExtension](xref:ResourceManager/AzureRM.Compute/v2.7.0/Set-AzureRmVMAEMExtension.md)

[Test-AzureRmVMAEMExtension](xref:ResourceManager/AzureRM.Compute/v2.7.0/Test-AzureRmVMAEMExtension.md)


