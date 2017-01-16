---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
ms.assetid: 944E709A-0F66-485C-86E4-1CB4C998C71D
online version: 
schema: 2.0.0
updated_at: 12/5/2016 8:34 PM
ms.date: 12/5/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDeviceRegisteredUser.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDeviceRegisteredUser.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/a3f4eb41072cf1506c8f82aa100e942b0830fc23/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDeviceRegisteredUser.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# Get-AzureADDeviceRegisteredUser

## SYNOPSIS
Gets a registered user.

## SYNTAX

```
Get-AzureADDeviceRegisteredUser -ObjectId <String> [-Top <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADDeviceRegisteredUser** cmdlet gets a registered user for an Azure Active Directory device.

## EXAMPLES

### Example 1: Retrieve the registered users of a device
```
PS C:\> $DevId = (Get-AzureADDevice -Top 1).ObjectId
PS C:\> Get-AzureADDeviceRegisteredUser -ObjectId $DevId
```

The first command gets the object ID of a device by using the [Get-AzureADDevice](./Get-AzureADDevice.md) cmdlet, and then stores it in the $DevId variable.  

The second command gets the registered users of the device in $DevId.

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

### -Top
```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
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

[Add-AzureADDeviceRegisteredUser](xref:AzureAD/v2/Add-AzureADDeviceRegisteredUser.md)

[Remove-AzureADDeviceRegisteredUser](xref:AzureAD/v2/Remove-AzureADDeviceRegisteredUser.md)
