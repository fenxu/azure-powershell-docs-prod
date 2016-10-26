---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: ./Disable-MsolDevice.md
schema: 2.0.0
ms.assetid: 73C147BE-82EC-484F-B2F3-EC684AA7B52C
updated_at: 10/24/2016 10:53 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureADPreview/v1.0.0/Remove-MsolDevice.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/5a502af83411e7fc832acecdefac6642e3a152a6/Azure%20AD%20Cmdlets/AzureADPreview/v1.0.0/Remove-MsolDevice.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-MsolDevice

## SYNOPSIS
Remove a device object from Azure Active Directory.

## SYNTAX

### RemoveDeviceByDeviceId (Default)
```
Remove-MsolDevice -DeviceId <Guid> [-Force] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### RemoveDeviceByObjectId
```
Remove-MsolDevice [-Force] -ObjectId <Guid> [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-MsolDevice** cmdlet removes a device object from Azure Active Directory.

## EXAMPLES

### Example 1: Remove a device by device ID with confirmation
```
PS C:\>Remove-MsolDevice -DeviceId "1aa200c4-bdfb-42b5-9a1e-5f1bafbe4274"
```

This command removes the device with DeviceId 1aa200c4-bdfb-42b5-9a1e-5f1bafbe4274 from Azure Active Directory.
Since the command does not use the *Force* parameter, the user is prompted for confirmation.

### Example 2: Remove a device by device ID
```
PS C:\>Remove-MsolDevice -DeviceId "1aa200c4-bdfb-42b5-9a1e-5f1bafbe4274" -Force
```

This command removes the device with DeviceId 1aa200c4-bdfb-42b5-9a1e-5f1bafbe4274 from Azure Active Directory.
Since the command uses the *Force* parameter, the user is not prompted for confirmation.

### Example 3: Remove a device by object ID
```
PS C:\>Remove-MsolDevice -ObjectId "1aa200c4-bdfb-42b5-9a1e-5f1bafbe4274"
```

This command removes the device with ObjectId 1aa200c4-bdfb-42b5-9a1e-5f1bafbe4274 from Azure Active Directory.

## PARAMETERS

### -DeviceId
Specifies the device ID of the device that this cmdlet removes.

```yaml
Type: Guid
Parameter Sets: RemoveDeviceByDeviceId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ObjectId
Specifies the unique object ID of the device that this cmdlet removes.

```yaml
Type: Guid
Parameter Sets: RemoveDeviceByObjectId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.Prompts you for confirmation before running the cmdlet.

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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.Shows what would happen if the cmdlet runs.
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

### Microsoft.Online.Administration.Device, System.Guid
You can pipe **Microsoft.Online.Administration.Device** objects that contain an **ObjectId** or **DeviceId**.
You can also pipe a device, **ObjectId**, or **DeviceId** as a string.

## OUTPUTS

###  
This cmdlet does not generate any output.

## NOTES

## RELATED LINKS

[Disable-MsolDevice](./Disable-MsolDevice.md)

[Enable-MsolDevice](./Enable-MsolDevice.md)

[Get-MsolDevice](./Get-MsolDevice.md)


