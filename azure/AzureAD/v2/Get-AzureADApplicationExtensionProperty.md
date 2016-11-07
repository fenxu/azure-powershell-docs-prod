---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version:
schema: 2.0.0
ms.assetid: 174EC629-F240-47FD-B603-87F4419ACD14
updated_at: 11/3/2016 8:58 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationExtensionProperty.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/5776410f3c0200990bf99fe8e160bd5209246d2c/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationExtensionProperty.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureADApplicationExtensionProperty

## SYNOPSIS
Gets application extension properties.

## SYNTAX

```
Get-AzureADApplicationExtensionProperty -ObjectId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADApplicationExtensionProperty** cmdlet gets application extension properties in Azure Active Directory.

## EXAMPLES

### Example 1: Get extension properties
```PowerShell
PS C:\>Get-AzureADApplicationExtensionProperty -ObjectId "3ddd22e7-a150-4bb3-b100-e410dea1cb84"

ObjectId                             Name                                                    TargetObjects
--------                             ----                                                    -------------
344ed560-f8e7-410e-ab9f-c795a7df5c36 extension_36ee4c6c081240a2b820b22ebd02bce3_NewAttribute {}
```

This command gets the extension properties for the specified application in Azure Active Directory.

## PARAMETERS

### -ObjectId
Specifies the unique ID of an application in Azure Active Directory.

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

### -InformationAction
Specifies how this cmdlet responds to an information event.

The acceptable values for this parameter are:

- Continue
- Ignore
- Inquire
- SilentlyContinue
- Stop
- Suspend

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
Specifies an information variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

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
[New-AzureADApplicationExtensionProperty](xref:AzureAD/v2/New-AzureADApplicationExtensionProperty.md)

[Remove-AzureADApplicationExtensionProperty](xref:AzureAD/v2/Remove-AzureADApplicationExtensionProperty.md)