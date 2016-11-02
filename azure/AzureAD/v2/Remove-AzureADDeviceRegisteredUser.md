---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 18A501C7-DFDE-4F4D-A82C-6AA855EB5C33
updated_at: 11/2/2016 4:49 PM
ms.date: 11/2/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDeviceRegisteredUser.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e3252ca24f35fafa38a74d6f7fa8c2de9bf45fae/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDeviceRegisteredUser.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADDeviceRegisteredUser

## SYNOPSIS
Removes a registered user from a device.
## SYNTAX

```
Remove-AzureADDeviceRegisteredUser -ObjectId <String> -UserId <String> [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADDeviceRegisteredUser** cmdlet removes a registered user from an Azure Active Directory device.


## PARAMETERS

### -ObjectId
Specifies the ID of an object.
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

### -UserId
Specifies the ID of a user.
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
[Add-AzureADDeviceRegisteredUser](.\Add-AzureADDeviceRegisteredUser)

[Get-AzureADDeviceRegisteredUser](.\Get-AzureADDeviceRegisteredUser)

