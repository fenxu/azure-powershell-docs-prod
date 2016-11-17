---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 9291E4E2-ECED-49D7-947A-40485128C06F
updated_at: 11/10/2016 7:06 PM
ms.date: 11/10/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Set-AzureADDevice.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/be01a49de2aef6817122eccd0458e8a0dea814ae/Azure%20AD%20Cmdlets/AzureAD/v2/Set-AzureADDevice.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Set_AzureADDevice_md
---

# Set-AzureADDevice

## SYNOPSIS
Updates a device.

## SYNTAX

```
Set-AzureADDevice -ObjectId <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-AccountEnabled <Boolean>]
 [-AlternativeSecurityIds <System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AlternativeSecurityId]>]
 [-ApproximateLastLogonTimeStamp <DateTime>] [-DeviceId <String>] [-DeviceObjectVersion <Int32>]
 [-DeviceOSType <String>] [-DeviceOSVersion <String>]
 [-DevicePhysicalIds <System.Collections.Generic.List`1[System.String]>] [-DisplayName <String>]
 [-IsCompliant <Boolean>] [-IsManaged <Boolean>] [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureADDevice** cmdlet updates a device in Azure Active Directory (AD).

## EXAMPLES

### Example 1: Update a device
```PowerShell
PS C:\>Set-AzureADDevice -ObjectId "99a1915d-298f-42d1-93ae-71646b85e2fa" -DisplayName "My OS/2 computer"
```
This command updates the specified device.
## PARAMETERS

### -ObjectId
Specifies the object ID of a device in Azure AD.

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
Specifies how this cmdlet responds to an information event. The acceptable values for this parameter are:

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

### -AccountEnabled
Indicates whether the account is enabled.
```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AlternativeSecurityIds
Specifies alternative security IDs.
```yaml
Type: System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.AlternativeSecurityId]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApproximateLastLogonTimeStamp

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceId
Specifies the device ID.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceObjectVersion
Specifies the object version of the device.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceOSType
Specifies the operating system.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceOSVersion
Specifies the operating sytem version.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DevicePhysicalIds
Specifies the physical ID.
```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Specifies the display name.
```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsCompliant
Indicates whether the device is compliant.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsManaged
Indicates whether the device is managed.

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

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
[Get-AzureADDevice](xref:AzureAD/v2/Get-AzureADDevice.md)

[New-AzureADDevice](xref:AzureAD/v2/New-AzureADDevice.md)

[Remove-AzureADDevice](xref:AzureAD/v2/Remove-AzureADDevice.md)
