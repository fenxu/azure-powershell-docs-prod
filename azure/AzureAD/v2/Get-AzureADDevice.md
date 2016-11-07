---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: E5E17FE9-67C1-463F-BC06-B3B6883D99AE
updated_at: 11/7/2016 5:40 AM
ms.date: 11/7/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDevice.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/c4c481f39484ac5af35c0c2455444e3f4e618eed/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDevice.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureADDevice

## SYNOPSIS
Gets a device from Active Directory.

## SYNTAX

### GetQuery (Default)
```
Get-AzureADDevice [-Top <Int32>] [-Filter <String>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

### GetVague
```
Get-AzureADDevice [-SearchString <String>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

### GetById
```
Get-AzureADDevice -ObjectId <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADDevice** cmdlet gets a device from Azure Active Directory (AD).

## EXAMPLES

### Example 1: Get a device by ID
```PowerShell
PS C:\>Get-AzureADDevice -ObjectId "3cb87a8f-0a41-4ca8-8910-e56cc00114a3"

ObjectId                             DeviceId                             DisplayName
--------                             --------                             -----------
3cb87a8f-0a41-4ca8-8910-e56cc00114a3 48445467-033c-42ca-8e38-8d181db1d49c bastias_WindowsPhone_5/1/2016_12:53 PM

```
This command gets the specified device.
### Example 2: Get all devices
```PowerShell
PS C:\>Get-AzureADDevice

ObjectId                             DeviceId                             DisplayName
--------                             --------                             -----------
3cb87a8f-0a41-4ca8-8910-e56cc00114a3 48445467-033c-42ca-8e38-8d181db1d49c bastias_WindowsPhone_5/1/2016_12:53 PM
62aae804-8b1a-4ab7-8fda-5068aed1a1f7 3cb87a8f-0a41-4ca8-8910-e56cc00114a3 New Device
d4fe7726-5966-431c-b3b8-cddc8fdb717d 293872f6-c006-4e6a-8629-07847c5ab078 New Device

```
This command gets all available devices.


## PARAMETERS

### -ObjectId
Specifies the ID of a device in Azure AD.

```yaml
Type: String
Parameter Sets: GetById
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

### -Top
Specifies the maximum number of records to return.

```yaml
Type: Int32
Parameter Sets: GetQuery
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -Filter
Specifies the oData v3.0 filter statement. This parameter controls which objects are returned.

```yaml
Type: String
Parameter Sets: GetQuery
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -SearchString
Specifies a search string.
```yaml
Type: String
Parameter Sets: GetVague
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
[New-AzureADDevice](xref:AzureAD/v2/New-AzureADDevice.md)
[Remove-AzureADDevice](xref:AzureAD/v2/Remove-AzureADDevice.md)
[Set-AzureADDevice](xref:AzureAD/v2/Set-AzureADDevice.md)

