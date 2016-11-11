---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 2ACDBC10-FE61-49C9-BC4D-6CBDB12AB530
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v3.0.0/Remove-AzureVMSqlServerExtension.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v3.0.0/Remove-AzureVMSqlServerExtension.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ServiceManagement_Azure_Service_v3_0_0_Remove_AzureVMSqlServerExtension_md
---

# Remove-AzureVMSqlServerExtension

## SYNOPSIS
Removes an Azure virtual machine SQL Server extension from a virtual machine object.

## SYNTAX

```
Remove-AzureVMSqlServerExtension -VM <IPersistentVM> [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureVMSqlServerExtension** cmdlet removes an Azure virtual machine SQL Server extension from a virtual machine object.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -VM
Specifies the persistent virtual machine object that this cmdlet removes the extension from.

```yaml
Type: IPersistentVM
Parameter Sets: (All)
Aliases: InputObject

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
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

[Get-AzureVMSqlServerExtension](xref:ServiceManagement/Azure.Service/v3.0.0/Get-AzureVMSqlServerExtension.md)

[Set-AzureVMSqlServerExtension](xref:ServiceManagement/Azure.Service/v3.0.0/Set-AzureVMSqlServerExtension.md)


