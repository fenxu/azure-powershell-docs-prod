---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 1/26/2017 4:41 PM
ms.date: 1/26/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADUserThumbnailPhoto.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADUserThumbnailPhoto.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/644983facd286426ad83f709789786ce621938b5/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADUserThumbnailPhoto.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# Get-AzureADUserThumbnailPhoto

## SYNOPSIS
Retrieve the thumbnail photo of a user

## SYNTAX

```
Get-AzureADUserThumbnailPhoto -ObjectId <String> [-FilePath <String>] [-FileName <String>] [-View <Boolean>]
```

## DESCRIPTION
Retrieve the thumbnail photo of a user

## EXAMPLES

### Example 1
```
PS C:\WINDOWS\system32> Get-AzureADUserThumbnailPhoto -ObjectId df19e8e6-2ad7-453e-87f5-037f6529ae16


Tag                  :
PhysicalDimension    : {Width=279, Height=390}
Size                 : {Width=279, Height=390}
Width                : 279
Height               : 390
HorizontalResolution : 96
VerticalResolution   : 96
Flags                : 77840
RawFormat            : [ImageFormat: b96b3cae-0728-11d3-9d7b-0000f81ef32e]
PixelFormat          : Format24bppRgb
Palette              : System.Drawing.Imaging.ColorPalette
FrameDimensionsList  : {7462dc86-6180-4c7e-8e3f-ee7333a7a483}
PropertyIdList       : {11, 274, 305, 306...}
PropertyItems        : {11, 274, 305, 306...}
```

This example shows how to retrieve the thumbnail photo of a user that is specified through the value of the ObejctId parameter

## PARAMETERS

### -FileName
If specified, a copy of the thumbnail photo is written to the specified file name

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -FilePath
If specified, a copy of the thumbnail photo is written to the specified file path with a random name

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -ObjectId
The object ID of the user for which the thumbnail photo is retrieved

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

### -View
{{Fill View Description}}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

## INPUTS

### System.String
System.Boolean


## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

