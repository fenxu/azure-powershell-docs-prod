---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: EA41855C-2295-4C94-891F-42670866F189
updated_at: 1/11/2017 6:32 PM
ms.date: 1/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v3.0.0/Remove-AzureStaticVNetIP.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v3.0.0/Remove-AzureStaticVNetIP.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/34e1c9880d0370f1dd5f83ea8d5ee7f59cb5e559/azureps-cmdlets-docs/ServiceManagement/Azure.Service/v3.0.0/Remove-AzureStaticVNetIP.md
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

# Remove-AzureStaticVNetIP

## SYNOPSIS
Removes the static virtual network IP address information from a virtual machine object, if any.

## SYNTAX

```
Remove-AzureStaticVNetIP -VM <IPersistentVM> [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureStaticVNetIP** cmdlet removes the static virtual network (VNet) IP address information from a virtual machine object, if any.

## EXAMPLES


## PARAMETERS

### -VM
Specifies a persistent virtual machine object.

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

[Get-AzureStaticVNetIP](xref:ServiceManagement/Azure.Service/v3.0.0/Get-AzureStaticVNetIP.md)

[Set-AzureStaticVNetIP](xref:ServiceManagement/Azure.Service/v3.0.0/Set-AzureStaticVNetIP.md)


