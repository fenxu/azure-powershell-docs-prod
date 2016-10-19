---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: .\Reset-AzureRmWebAppSlotPublishingProfile.md
schema: 2.0.0
ms.assetid: 0898D244-E2AE-4DDB-8B21-049B166A9C7E
updated_at: 10/18/2016 9:38 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/v1.0/Get-AzureRMWebAppSlotPublishingProfile.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/23cdb8705d4ab9807c0e21b238f3b134a7d49c7d/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/v1.0/Get-AzureRMWebAppSlotPublishingProfile.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureRmWebAppSlotPublishingProfile

## SYNOPSIS
Gets an azure_2 Web App slot publishing profile.

## SYNTAX

### S1
```
Get-AzureRmWebAppSlotPublishingProfile [-OutputFile] <String> [[-Format] <String>]
 [-ResourceGroupName] <String> [-Name] <String> [-Slot] <String> [<CommonParameters>]
```

### S2
```
Get-AzureRmWebAppSlotPublishingProfile [-OutputFile] <String> [[-Format] <String>] [-WebApp] <Site>
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmWebAppSlotPublishingProfile** cmdlet gets an azure_2 Web App slot publishing profile.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -OutputFile
Specifies the full path in which to save the slot publishing profile.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Format
Specifies the file format for the slot publishing profile.
You should specify the same format that you use when publishing Web Apps.
psdx_paramvalues

- WebDeploy (Visual Studio's WebDeploy technology) 
- Ftp
- FileZilla3 (a free, cross-platform FTP application)

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that the slot publishing profile is assigned to.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the slot publishing profile to get.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
Specifies the name of the Web App deployment slot.
For example, a staging deployment slot provides a way to stage and validate Web Apps without those apps being accessible over the Internet.

You can use the Get-AzureRMWebAppSlot cmdlet to get a slot.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebApp
Specifies the Web App that this cmdlet gets the slot publishing profile from.
Use the Get-AzureRmWebApp cmdlet to get a Web App.

```yaml
Type: Site
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Reset-AzureRMWebAppSlotPublishingProfile](.\Reset-AzureRmWebAppSlotPublishingProfile.md)

[Get-AzureRMWebAppSlot](.\Get-AzureRMWebAppSlot.md)

[Get-AzureRmWebApp](.\Get-AzureRmWebApp.md)

