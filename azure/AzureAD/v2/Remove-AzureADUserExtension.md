---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 2D1768D6-29D4-4985-ADD3-8308FF370DDC
updated_at: 11/9/2016 8:02 PM
ms.date: 11/9/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADUserExtension.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/77b05be2c77182c0c8a2c38ff14991528ddedda0/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADUserExtension.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADUserExtension

## SYNOPSIS
Removes a user extension.
## SYNTAX

### SetSingle
```
Remove-AzureADUserExtension -ObjectId <String> -ExtensionName <String> [<CommonParameters>]
```

### SetMultiple
```
Remove-AzureADUserExtension -ObjectId <String>
 -ExtensionNames <System.Collections.Generic.List`1[System.String]> [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADUserExtension** cmdlet removes a user extension from Azure Active Directory (AD).

## PARAMETERS

### -ExtensionName
Specifies the name of an extension.
```yaml
Type: String
Parameter Sets: SetSingle
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -ExtensionNames
Specifies an array of extension names.
```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: SetMultiple
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -ObjectId
Specifies an object ID.
```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
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
[Get-AzureADUserExtension](xref:AzureAD/v2/Get-AzureADUserExtension.md)

[Set-AzureADUserExtension](xref:AzureAD/v2/Set-AzureADUserExtension.md)
