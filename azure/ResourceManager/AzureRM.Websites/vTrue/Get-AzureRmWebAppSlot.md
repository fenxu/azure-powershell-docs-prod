---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
ms.assetid: 100A5980-31E2-41F9-84D4-2F5F0CB78B8A
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmWebAppSlot.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmWebAppSlot.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmWebAppSlot.md
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

# Get-AzureRmWebAppSlot

## SYNOPSIS
Gets an Azure Web App slot.

## SYNTAX

### S1
```
Get-AzureRmWebAppSlot [-ResourceGroupName] <String> [-Name] <String> [[-Slot] <String>]
```

### S2
```
Get-AzureRmWebAppSlot [[-Slot] <String>] [-WebApp] <Site>
```

## DESCRIPTION
The **Get-AzureRmWebApp** cmdlet gets information about an Azure Web App Slot.

## EXAMPLES

### Example 1
```
PS C:\> Get-AzureRmWebApp -ResourceGroupName "Default-Web-WestUS" -Name "WebAppStandard" -Slot "Slot001"
```

This command gets the slot named Slot001 from the Web App named WebAppStandard that belongs to the resource group Default-Web-WestUS.


## PARAMETERS

### -Name
WebApp Name

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

### -ResourceGroupName
Resource Group Name

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

### -Slot
WebApp Slot Name

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebApp
WebApp Object

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/New-AzureRMWebAppSlot.md)

[Remove-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Remove-AzureRMWebAppSlot.md)

[Restart-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Restart-AzureRMWebAppSlot.md)

[Set-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Set-AzureRMWebAppSlot.md)

[Start-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Start-AzureRMWebAppSlot.md)

[Stop-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Stop-AzureRMWebAppSlot.md)

[Get-AzureRmWebApp](xref:ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmWebApp.md)