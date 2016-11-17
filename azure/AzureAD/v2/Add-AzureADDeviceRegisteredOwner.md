---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 31B92E0F-E46C-4371-8AC9-6C2B497C979B
updated_at: 11/4/2016 5:53 PM
ms.date: 11/4/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Add-AzureADDeviceRegisteredOwner.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/a7cf4ce7cfe23b2450b0280daecd5927c939aced/Azure%20AD%20Cmdlets/AzureAD/v2/Add-AzureADDeviceRegisteredOwner.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Add_AzureADDeviceRegisteredOwner_md
---

# Add-AzureADDeviceRegisteredOwner

## SYNOPSIS
Adds a registered owner for a device.
## SYNTAX

```
Add-AzureADDeviceRegisteredOwner -ObjectId <String> -RefObjectId <String> [<CommonParameters>]
```

## DESCRIPTION
The **Add-AzureADDeviceRegisteredOwner** cmdlet adds a registerd owner for an Azure Active Directory device.
## EXAMPLES

## PARAMETERS

### -ObjectId
Specifies the object ID. 
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

### -RefObjectId
Specifies the ID of the Active Directory object to add.
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
[Get-AzureADDeviceRegisteredOwner](xref:AzureAD/v2/Get-AzureADDeviceRegisteredOwner.md)

[Remove-AzureADDeviceRegisteredOwner](xref:AzureAD/v2/Remove-AzureADDeviceRegisteredOwner.md)
