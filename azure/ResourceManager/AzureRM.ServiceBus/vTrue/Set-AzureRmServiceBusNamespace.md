---
external help file: Microsoft.Azure.Commands.ServiceBus.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/9/2017 6:46 PM
ms.date: 3/9/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/Set-AzureRmServiceBusNamespace.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/Set-AzureRmServiceBusNamespace.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/71cac14758de8eeb36a92b82dae146511ac2a136/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/Set-AzureRmServiceBusNamespace.md
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

# Set-AzureRmServiceBusNamespace

## SYNOPSIS
Updates the description of an existing Service Bus namespace.

## SYNTAX

```
Set-AzureRmServiceBusNamespace [-ResourceGroupName] <String> [-Location] <String> [-NamespaceName] <String>
 [-SkuName <String>] [-Tag <Hashtable>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureRmServiceBusNamespace** cmdlet updates the description of the specified Service Bus namespace within the resource group.

## EXAMPLES

### Example 1: Update a Service Bus namespace with a new description
```
PS C:\> Set-AzureRmServiceBusNamespace -ResourceGroup "Default-ServiceBus-WestUS" -NamespaceName "SB-Example1" -Location "WestUs" -SkuName "Premium" -SkuCapacity 10 -Tag @{Tag2="Tag2Value"}
```

This command updates the Service Bus namespace named SB-Example1 with a new description.

## PARAMETERS

### -Confirm
Updates the Service Bus namespace with the specified information. 

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

### -Location
Specifies the location of the Service Bus namespace.

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

### -NamespaceName
Specifies the name of the Service Bus namespace.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group name.

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

### -SkuName
Specifies the name of the namespace SKU.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 
Accepted values: Basic, Standard, Premium

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Tag
Specifies a hashtable that represents resource tags.

```yaml
Type: Hashtable
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

### -ResourceGroup
 System.String

### -NamespaceName
 System.String

### -Location
 System.String

### -SkuName
 System.String

### -Tag
 System.Collections.Hashtable

## OUTPUTS

### Microsoft.Azure.Commands.ServiceBus.Models.NamespaceAttributes
Name               : SB-Example1
Id                 : /subscriptions/854d368f-1828-428f-8f3c-f2affa9b2f7d/resourceGroups/Default-ServiceBus-WestUS/providers/Microsoft.ServiceBus/namespaces/SB-Example1
Location           : West US
Sku                : Name : Standard , Capacity : 10 , Tier : Standard
ProvisioningState  : Succeeded
Status             : 
CreatedAt          : 
UpdatedAt          : 
ServiceBusEndpoint : 
Enabled            : False

## NOTES

## RELATED LINKS

[Get-AzureRmServiceBusNamespace](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Get-AzureRmServiceBusNamespace.md)

[New-AzureRmServiceBusNamespace](xref:ResourceManager/AzureRM.ServiceBus/vTrue/New-AzureRmServiceBusNamespace.md)

[Remove-AzureRmServiceBusNamespace](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Remove-AzureRmServiceBusNamespace.md)
