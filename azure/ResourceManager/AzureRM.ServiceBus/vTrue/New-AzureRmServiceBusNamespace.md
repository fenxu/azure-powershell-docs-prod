---
external help file: Microsoft.Azure.Commands.ServiceBus.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/8/2017 11:04 PM
ms.date: 3/8/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/New-AzureRmServiceBusNamespace.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/New-AzureRmServiceBusNamespace.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/7e0d206950ae8df1ee85f0cbf6b13028f6c947cf/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/New-AzureRmServiceBusNamespace.md
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

# New-AzureRmServiceBusNamespace

## SYNOPSIS
Creates a Service Bus namespace.

## SYNTAX

```
New-AzureRmServiceBusNamespace [-ResourceGroupName] <String> [-Location] <String> [-NamespaceName] <String>
 [-SkuName <String>] [-Tag <Hashtable>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmServiceBusNamespace** cmdlet creates a Service Bus namespace. Once created, the namespace resource manifest is immutable. This operation is idempotent.

## EXAMPLES

### Example 1: Create a Service Bus namespace
```
PS C:\> New-AzureRmServiceBusNamespace -ResourceGroup "Default-ServiceBus-WestUS" -NamespaceName "SB-Example1" -Location "WestUS" -SkuName "Standard" -Tag @{Tag1="Tag1Value"}
```

This command creates a Service Bus namespace within the specified resource group.

## PARAMETERS

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
The Service Bus namespace SKU name.

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
Specifies the hashtable that represents resource tags.

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
Shows what would happen if the cmdlet runs. The cmdlet is not run.

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
Name               : SB-Example2
Id                 : /subscriptions/854d368f-1828-428f-8f3c-f2affa9b2f7d/resourceGroups/Default-ServiceBus-WestUS/providers/Microsoft.ServiceBus/namespaces/SB-Example2
Location           : West US
Sku                : Name : Standard , Capacity : 1 , Tier : Standard
ProvisioningState  : Succeeded
Status             : Active
CreatedAt          : 1/20/2017 2:07:33 AM
UpdatedAt          : 1/20/2017 2:07:56 AM
ServiceBusEndpoint : https://SB-Example2.servicebus.windows.net:443/
Enabled            : True

## NOTES

## RELATED LINKS

[Get-AzureRmServiceBusNamespace](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Get-AzureRmServiceBusNamespace.md)

[Remove-AzureRmServiceBusNamespace](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Remove-AzureRmServiceBusNamespace.md)

[Set-AzureRmServiceBusNamespace](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Set-AzureRmServiceBusNamespace.md)
