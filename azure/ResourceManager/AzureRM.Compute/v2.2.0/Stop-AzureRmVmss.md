---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
online version: e633b1c7-b87e-4390-a1ee-9d73c767f242
schema: 2.0.0
ms.assetid: 7BB6DF38-91AC-4B65-A6CE-05C0618089CB
updated_at: 10/24/2016 11:55 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.2.0/Stop-AzureRmVmss.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/4377291ee360e58e2c1c5d644155daf6a0279055/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.2.0/Stop-AzureRmVmss.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Stop-AzureRmVmss

## SYNOPSIS
Stops the VMSS or a set of virtual machines within the VMSS.

## SYNTAX

### InvokeByDynamicParameters (Default)
```
Stop-AzureRmVmss [-ResourceGroupName] <String> [-VMScaleSetName] <String> [[-InstanceId] <String[]>]
 [<CommonParameters>]
```

### InvokeByDynamicParametersForFriendMethod
```
Stop-AzureRmVmss [-ResourceGroupName] <String> [-VMScaleSetName] <String> [[-InstanceId] <String[]>]
 [-StayProvisioned] [<CommonParameters>]
```

### InvokeByStaticParametersForFriendMethod
```
Stop-AzureRmVmss [-StayProvisioned] [<CommonParameters>]
```

## DESCRIPTION
The **Stop-AzureRmVmss** cmdlet stops all the virtual machines within the Virtual Machine Scale Set (VMSS) or a set of virtual machines.
You can use the *InstanceId* parameter to select a set of virtual machines.

## EXAMPLES

### Example 1: Stop all the virtual machines within the VMSS
```
PS C:\>Stop-AzureRmVmss -ResourceGroupName "ContosoGroup" -VMScaleSetName "ContosoVMSS"
```

This command stops all virtual machines that belong to the VMSS named ContosoVMSS.

### Example 2: Stop a specific set of virtual machines within the VMSS
```
PS C:\>Stop-AzureRmVmss -ResourceGroupName "ContosoGroup" -VMScaleSetName "ContosoVMSS" -InstanceId "3","5"
```

This command stops a specific set of virtual machines specified by the instance ID string array that belong to the VMSS named ContosoVMSS.

## PARAMETERS

### -InstanceId
Specifies, as a string array, the ID or IDs of the virtual machine instances that this cmdlet stops.
For instance: `-InstanceId "0", "3"`.

```yaml
Type: String[]
Parameter Sets: InvokeByDynamicParameters, InvokeByDynamicParametersForFriendMethod
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group of the VMSS.

```yaml
Type: String
Parameter Sets: InvokeByDynamicParameters, InvokeByDynamicParametersForFriendMethod
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StayProvisioned
Indicates that this cmdlet deallocates all the virtual machines within the VMSS so that the user is not charged for the stopped virtual machines.

```yaml
Type: SwitchParameter
Parameter Sets: InvokeByDynamicParametersForFriendMethod, InvokeByStaticParametersForFriendMethod
Aliases: 

Required: True
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -VMScaleSetName
Specifies the name of the VMSS for which this cmdlet stops the virtual machines.

```yaml
Type: String
Parameter Sets: InvokeByDynamicParameters, InvokeByDynamicParametersForFriendMethod
Aliases: 

Required: True
Position: 3
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

[Get-AzureRmVmss](xref:ResourceManager/AzureRM.Compute/v2.2.0/Get-AzureRmVmss.md)

[New-AzureRmVmss](xref:ResourceManager/AzureRM.Compute/v2.2.0/New-AzureRmVmss.md)

[Remove-AzureRmVmss](xref:ResourceManager/AzureRM.Compute/v2.2.0/Remove-AzureRmVmss.md)

[Restart-AzureRmVmss](xref:ResourceManager/AzureRM.Compute/v2.2.0/Restart-AzureRmVmss.md)

[Set-AzureRmVmss](xref:ResourceManager/AzureRM.Compute/v2.2.0/Set-AzureRmVmss.md)

[Start-AzureRmVmss](xref:ResourceManager/AzureRM.Compute/v2.2.0/Start-AzureRmVmss.md)

[Update-AzureRmVmss](xref:ResourceManager/AzureRM.Compute/v2.2.0/Update-AzureRmVmss.md)


