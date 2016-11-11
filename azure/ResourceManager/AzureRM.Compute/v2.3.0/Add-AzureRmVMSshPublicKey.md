---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
ms.assetid: 025B3FE1-DC21-4AFF-ABB1-00876EA560BC
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.3.0/Add-AzureRmVMSshPublicKey.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.3.0/Add-AzureRmVMSshPublicKey.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_Compute_v2_3_0_Add_AzureRmVMSshPublicKey_md
---

# Add-AzureRmVMSshPublicKey

## SYNOPSIS
Adds the public keys for SSH for a virtual machine.

## SYNTAX

```
Add-AzureRmVMSshPublicKey [-VM] <PSVirtualMachine> [[-KeyData] <String>] [[-Path] <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Add-AzureRmVMSshPublicKey** cmdlet adds the public keys that you can use to connect to a virtual machine over Secure Shell (SSH).

## EXAMPLES

### Example 1: Add a public key to a virtual machine
```
PS C:\>$VirtualMachine = Get-AzureRmVM -ResourceGroupName "ResourceGroup11" -Name "VirtualMachine07"
PS C:\> $VirtualMachine = Add-AzureRmVMSshPublicKey -VM $VirtualMachine -KeyData "MIIDszCCApugAwIBAgIJALBV9YJCF/tAMA0GCSq12Ib3DQEB21QUAMEUxCzAJBgNV" -Path "/home/admin/.ssh/authorized_keys"
```

The first command gets the virtual machine named VirtualMachine07 by using the **Get-AzureRmVM** cmdlet.
The command stores the virtual machine in the $VirtualMachine variable.

The second command adds the public key to the location on VirtualMachine07 that the Path parameter specifies.

## PARAMETERS

### -KeyData
Specifies a base 64 encoding of a public key.
You can connect to a virtual machine by using SSH or by using the key that this parameter specifies.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
Specifies the full path of a file, on the virtual machine, where this cmdlet stores the SSH public key.
If the file already exists, this cmdlet appends the key to the file.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VM
Specifies the virtual machine object that this cmdlet modifies.
To obtain a virtual machine object, use the Get-AzureRmVM cmdlet.
You can use the New-AzureRmVMConfig cmdlet to create a virtual machine object.

```yaml
Type: PSVirtualMachine
Parameter Sets: (All)
Aliases: VMProfile

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmVM](xref:ResourceManager/AzureRM.Compute/v2.3.0/Get-AzureRmVM.md)

[New-AzureRmVMConfig](xref:ResourceManager/AzureRM.Compute/v2.3.0/New-AzureRmVMConfig.md)


