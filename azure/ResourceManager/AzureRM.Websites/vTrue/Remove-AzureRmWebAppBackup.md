---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
ms.assetid: 65A78654-A490-4B60-8C16-B0CC597EE995
online version: 
schema: 2.0.0
updated_at: 3/13/2017 7:40 PM
ms.date: 3/13/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Remove-AzureRmWebAppBackup.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Remove-AzureRmWebAppBackup.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/7201955e7e0fd9d41b0a087f20717a385bb2fb89/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Remove-AzureRmWebAppBackup.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
open_to_public_contributors: False
ms.service: azure-powershell
---

# Remove-AzureRmWebAppBackup

## SYNOPSIS

## SYNTAX

### FromResourceName
```
Remove-AzureRmWebAppBackup [-BackupId] <String> [-ResourceGroupName] <String> [-Name] <String>
 [[-Slot] <String>] [<CommonParameters>]
```

### FromWebApp
```
Remove-AzureRmWebAppBackup [-BackupId] <String> [-WebApp] <Site> [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmWebAppBackup** cmdlet gets the specified backup of an Azure Web App.

## EXAMPLES

### Example 1:
```
PS C:\> Remove-AzureRmWebAppBackup -ResourceGroupName "Default-Web-WestUS" -Name "WebAppStandard" -BackupId "12345"
```

This command removes the backup with backup with ID of "12345" from the Web App named WebAppStandard that belongs to the resource group Default-Web-WestUS.

## PARAMETERS

### -BackupId
Specifies the backup ID.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group.

```yaml
Type: String
Parameter Sets: FromResourceName
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the Web App.

```yaml
Type: String
Parameter Sets: FromResourceName
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
Specifies the name of the WebApp slot.

```yaml
Type: String
Parameter Sets: FromResourceName
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -WebApp
Specifies a Web App object.

```yaml
Type: Site
Parameter Sets: FromWebApp
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

[Get-AzureRmWebAppBackup](xref:ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmWebAppBackup.md)

[New-AzureRmWebAppBackup](xref:ResourceManager/AzureRM.Websites/vTrue/New-AzureRmWebAppBackup.md)
