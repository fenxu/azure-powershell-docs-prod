---
external help file: Microsoft.Azure.Commands.Tags.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 11:00 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Tags/v1.0.4.3/Get-AzureRmTag.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Tags/v1.0.4.3/Get-AzureRmTag.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/280872fa529e03be2466fa2252957a2060a9dfe4/azureps-cmdlets-docs/ResourceManager/AzureRM.Tags/v1.0.4.3/Get-AzureRmTag.md
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

# Get-AzureRmTag

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

```
Get-AzureRmTag [[-Name] <String>] [-Detailed] [<CommonParameters>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Detailed
Whether should get the tag values information as well.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Name of the tag.
If not specified, return all the tags of the subscription.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.String
System.Management.Automation.SwitchParameter

## OUTPUTS

### System.Collections.Generic.List`1[[Microsoft.Azure.Commands.Tags.Model.PSTag, Microsoft.Azure.Commands.Tags, Version=1.0.4.3, Culture=neutral, PublicKeyToken=31bf3856ad364e35]]

## NOTES

## RELATED LINKS

