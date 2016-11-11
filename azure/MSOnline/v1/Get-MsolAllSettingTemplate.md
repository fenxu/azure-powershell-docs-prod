---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 0F14F9F7-1780-4CB2-9362-415A361463BE
updated_at: 11/1/2016 10:25 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolAllSettingTemplate.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/6600f52fb9e8494968164be77a39809bf8320873/Azure%20AD%20Cmdlets/MSOnline/v1/Get-MsolAllSettingTemplate.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: MSOnline_v1_Get_MsolAllSettingTemplate_md
---

# Get-MsolAllSettingTemplate

## SYNOPSIS
Gets all the directory setting templates that a tenant owns.

## SYNTAX

```
Get-MsolAllSettingTemplate [<CommonParameters>]
```

## DESCRIPTION
The **Get-MsolAllSettingTemplate** cmdlet gets all the directory setting templates that a tenant owns.

## EXAMPLES

### Example 1: Get a list of directory setting templates
```
PS C:\>Get-MsolAllSettingTemplate
```

This command gets a list of directory setting templates.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Online.Administration.SettingTemplate[]
This cmdlet returns a **SettingTemplate** object that has the following information: 

- Id: The unique string ID of the directory setting template.
This value should be used when updating setting. 
- DisplayName: The name of the setting template. 
- Description: The description of the setting template. 
- Values: The name value pair that describes setting template detail.

## NOTES

## RELATED LINKS

[Get-MsolSettingTemplate](xref:MSOnline/v1/Get-MsolSettingTemplate.md)

[Get-MsolAllSettings](xref:MSOnline/v1/Get-MsolAllSettings.md)

[Get-MsolSettings](xref:MSOnline/v1/Get-MsolSettings.md)


