---
external help file: Microsoft.Azure.Commands.ServiceBus.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/9/2017 1:21 AM
ms.date: 3/9/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/New-AzureRmServiceBusNamespaceKey.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/New-AzureRmServiceBusNamespaceKey.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/32d5c1868fc315e9032a08723a497d19e49ac3ee/azureps-cmdlets-docs/ResourceManager/AzureRM.ServiceBus/vTrue/New-AzureRmServiceBusNamespaceKey.md
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

# New-AzureRmServiceBusNamespaceKey

## SYNOPSIS
Regenerates the primary or secondary connection strings for the Service Bus namespace.

## SYNTAX

```
New-AzureRmServiceBusNamespaceKey [-ResourceGroup] <String> [-NamespaceName] <String>
 [-AuthorizationRuleName] <String> [-RegenerateKeys] <String> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmServiceBusNamespace** cmdlet generates new primary or secondary connection strings for the specified namespace and authorization rule.

## EXAMPLES

### Example 1: Regenerate the primary key connection string for a namespace
```
PS C:\> New-AzureRmServiceBusNamespaceKey -ResourceGroup "Default-ServiceBus-WestUS" -NamespaceName "SB-Example1" -AuthorizationRuleName "AuthoRule1" -RegenerateKeys "PrimaryKey"
```

This command regenerates the primary connection strings for the namespace named SB-Example1.

## PARAMETERS

### -AuthorizationRuleName
Specifies the name of the authorization rule.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
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

### -NamespaceName
Specifies the name of the Service Bus namespace.

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

### -RegenerateKeys
Specifies the key that this cmdlet regenerates

Valid values are: PrimaryKey or SecondaryKey.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 
Accepted values: PrimaryKey, SecondaryKey

Required: True
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroup
Specifies the name of the resource group.

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
 

### -AuthorizationRuleName
 System.String
 

### -RegenerateKeys
 System.String

## OUTPUTS

### Microsoft.Azure.Management.ServiceBus.Models.ResourceListKeys
PrimaryConnectionString   : Endpoint=sb://sb-example1.servicebus.windows.net/;SharedAccessKeyName=AuthoRule1;SharedAccessKey={SharedAccessKey-value}
SecondaryConnectionString : Endpoint=sb://sb-example1.servicebus.windows.net/;SharedAccessKeyName=AuthoRule1;SharedAccessKey={SharedAccessKey-value}
PrimaryKey                : {PrimaryKey value}
SecondaryKey              : {SecondaryKey value}
KeyName                   : AuthoRule1

## NOTES

## RELATED LINKS

[Get-AzureRmServiceBusNamespaceKey](xref:ResourceManager/AzureRM.ServiceBus/vTrue/Get-AzureRmServiceBusNamespaceKey.md)
