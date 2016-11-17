---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: B6BE96C3-7409-4AE2-AF70-823BEF4BFC62
updated_at: 11/8/2016 10:09 PM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDeviceRegisteredOwner.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/df13960dda407031f07e929f0726440184d73e96/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDeviceRegisteredOwner.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Remove_AzureADDeviceRegisteredOwner_md
---

# Remove-AzureADDeviceRegisteredOwner

## SYNOPSIS
Removes the registered owner of a device.
## SYNTAX

```
Remove-AzureADDeviceRegisteredOwner -ObjectId <String> -OwnerId <String> [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADDeviceRegisteredOwner** cmdlet removes the registered owner of a device in Azure Active Directory (AD).

## PARAMETERS

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

### -OwnerId
Specifies an owner ID.
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
[Add-AzureADDeviceRegisteredOwner](xref:AzureAD/v2/Add-AzureADDeviceRegisteredOwner.md)

[Get-AzureADDeviceRegisteredOwner](xref:AzureAD/v2/Get-AzureADDeviceRegisteredOwner.md)
