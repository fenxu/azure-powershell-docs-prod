---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
ms.assetid: A16C2084-30A4-4AB8-AE22-28CC6E74FD48
online version: 
schema: 2.0.0
updated_at: 3/11/2017 2:20 AM
ms.date: 3/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.8.0/Remove-AzureRmVM.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.8.0/Remove-AzureRmVM.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04f63f6e685743ace2c57eb157574e34e8610b1c/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.8.0/Remove-AzureRmVM.md
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

# Remove-AzureRmVM

## SYNOPSIS
Removes a virtual machine from Azure.

## SYNTAX

### ResourceGroupNameParameterSetName (Default)
```
Remove-AzureRmVM -Name <String> [-Force] [-ResourceGroupName] <String> [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### IdParameterSetName
```
Remove-AzureRmVM -Name <String> [-Force] -Id <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmVM** cmdlet removes a virtual machine from Azure.

## EXAMPLES

### Example 1: Remove a virtual machine
```
PS C:\>Remove-AzureRmVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07"
```

This command removes the virtual machine named VirtualMachine07 in the resource group ResourceGroup11.

## PARAMETERS

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The resource group name.```yaml
Type: String
Parameter Sets: IdParameterSetName
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
The resource name.```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName, VMName

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group.

```yaml
Type: String
Parameter Sets: ResourceGroupNameParameterSetName
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

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

### -WhatIf
Shows what would happen if the cmdlet runs.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmVM](xref:ResourceManager/AzureRM.Compute/v2.8.0/Get-AzureRmVM.md)

[New-AzureRmVM](xref:ResourceManager/AzureRM.Compute/v2.8.0/New-AzureRmVM.md)

[Restart-AzureRmVM](xref:ResourceManager/AzureRM.Compute/v2.8.0/Restart-AzureRmVM.md)

[Start-AzureRmVM](xref:ResourceManager/AzureRM.Compute/v2.8.0/Start-AzureRmVM.md)

[Stop-AzureRmVM](xref:ResourceManager/AzureRM.Compute/v2.8.0/Stop-AzureRmVM.md)

[Update-AzureRmVM](xref:ResourceManager/AzureRM.Compute/v2.8.0/Update-AzureRmVM.md)


