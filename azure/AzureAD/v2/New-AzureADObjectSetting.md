---
external help file: Microsoft.Open.MS.GraphBeta.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 24E6DD2A-A1A1-42D2-8564-F0A92AA0C49F
updated_at: 11/8/2016 5:39 PM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADObjectSetting.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/5ee1895653e57e555666eea1378f0e814c6efc8e/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADObjectSetting.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_New_AzureADObjectSetting_md
---

# New-AzureADObjectSetting

## SYNOPSIS
Creates a settings object.

## SYNTAX

```
New-AzureADObjectSetting -TargetType <String> -TargetObjectId <String> -DirectorySetting <DirectorySetting>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureADObjectSetting** cmdlet creates a settings object in Azure Active Directory (AD).

## PARAMETERS

### -TargetType
Specifies the type of the directory object to which to assign settings.

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

### -TargetObjectId
Specifies the ID of directory object to which to assign settings.

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

### -DirectorySetting
Specifies the new settings.

```yaml
Type: DirectorySetting
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
[Get-AzureADObjectSetting](xref:AzureAD/v2/Get-AzureADObjectSetting.md)

[Remove-AzureADObjectSetting](xref:AzureAD/v2/Remove-AzureADObjectSetting.md)

[Set-AzureADObjectSetting](xref:AzureAD/v2/Set-AzureADObjectSetting.md)
