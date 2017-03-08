---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
ms.assetid: D23BBF34-80C0-48B1-8E1C-6F345DEC61AD
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/New-AzureRmWebAppSlot.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/New-AzureRmWebAppSlot.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/vTrue/New-AzureRmWebAppSlot.md
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

# New-AzureRmWebAppSlot

## SYNOPSIS
Creates an Azure Web App slot.

## SYNTAX

```
New-AzureRmWebAppSlot [-ResourceGroupName] <String> [-Name] <String> [[-Slot] <String>]
 [[-AppServicePlan] <String>] [[-SourceWebApp] <Site>] [-IgnoreSourceControl] [-IgnoreCustomHostNames]
 [[-AppSettingsOverrides] <Hashtable>] [[-AseName] <String>] [[-AseResourceGroupName] <String>]
```

## DESCRIPTION
The **New-AzureRmWebApp** cmdlet creates an Azure Web App Slot in a given a resource group that uses the specified App Service plan and data center.

## EXAMPLES

### Example 1
```
PS C:\> New-AzureRmWebApp -ResourceGroupName Default-Web-WestUS -Name "ContosoSite" -Location "West US" -AppServicePlan "ContosoServicePlan" -Slot "Slot001"
```

This command creates a Slot named Slot001 under an existing Web App names ContosoSite in the existing resource group named Default-Web-WestUS in data center West US.
The command uses an existing App Service plan named ContosoServicePlan.

## PARAMETERS

### -AppServicePlan
App Service Plan Name

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppSettingsOverrides
App Settings Overrides Hashtable

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: 8
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AseName
App Service Environment Name

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AseResourceGroupName
App Service Environment Resource Group Name

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 9
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IgnoreCustomHostNames
Ignore Custom HostNames Option

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 7
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IgnoreSourceControl
Ignore Source Control Option

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Webapp Name

```yaml
Type: String
Parameter Sets: (All)
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
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Slot
Webapp Slot Name

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

### -SourceWebApp
Source WebApp Object

```yaml
Type: Site
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Get-AzureRMWebAppSlot.md)

[Remove-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Remove-AzureRMWebAppSlot.md)

[Restart-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Restart-AzureRMWebAppSlot.md)

[Set-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Set-AzureRMWebAppSlot.md)

[Start-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Start-AzureRMWebAppSlot.md)

[Stop-AzureRMWebAppSlot](xref:ResourceManager/AzureRM.Websites/vTrue/Stop-AzureRMWebAppSlot.md)

[Get-AzureRmAppServicePlan](xref:ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmAppServicePlan.md)

[Get-AzureRmWebApp](xref:ResourceManager/AzureRM.Websites/vTrue/Get-AzureRmWebApp.md)
