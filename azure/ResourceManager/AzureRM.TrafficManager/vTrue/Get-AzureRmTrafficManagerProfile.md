---
external help file: Microsoft.Azure.Commands.TrafficManager.dll-Help.xml
ms.assetid: 5032D487-3849-4C80-BD14-5B735FC39285
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.TrafficManager/vTrue/Get-AzureRmTrafficManagerProfile.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.TrafficManager/vTrue/Get-AzureRmTrafficManagerProfile.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.TrafficManager/vTrue/Get-AzureRmTrafficManagerProfile.md
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

# Get-AzureRmTrafficManagerProfile

## SYNOPSIS
Gets a Traffic Manager profile.

## SYNTAX

```
Get-AzureRmTrafficManagerProfile [-Name <String>] [-ResourceGroupName <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmTrafficManagerProfile** cmdlet gets an Azure Traffic Manager profile, and returns an object that represents that profile.
Specify a profile by its name and resource group name.

You can modify this object locally, and then apply changes to the profile by using the Set-AzureRmTrafficManagerProfile cmdlet.

## EXAMPLES

### Example 1: Get a profile
```
PS C:\>Get-AzureRmTrafficManagerProfile -Name "ContosoProfile" -ResourceGroupName "ResourceGroup11"
```

This command gets the profile named ContosoProfile in ResourceGroup11.

## PARAMETERS

### -Name
Specifies the name of the Traffic Manager profile that this cmdlet gets.

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

### -ResourceGroupName
Specifies the name of a resource group that contains the Traffic Manager profile that this cmdlet gets.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Network.TrafficManagerProfile
This cmdlet returns a **TrafficManagerProfile** object.
You can modify this object, and then apply changes to Traffic Manager by using **Set-AzureRmTrafficManagerProfile**.

## NOTES

## RELATED LINKS

[Disable-AzureRmTrafficManagerProfile](xref:ResourceManager/AzureRM.TrafficManager/vTrue/Disable-AzureRmTrafficManagerProfile.md)

[Enable-AzureRmTrafficManagerProfile](xref:ResourceManager/AzureRM.TrafficManager/vTrue/Enable-AzureRmTrafficManagerProfile.md)

[New-AzureRmTrafficManagerProfile](xref:ResourceManager/AzureRM.TrafficManager/vTrue/New-AzureRmTrafficManagerProfile.md)

[Remove-AzureRmTrafficManagerProfile](xref:ResourceManager/AzureRM.TrafficManager/vTrue/Remove-AzureRmTrafficManagerProfile.md)

[Set-AzureRmTrafficManagerProfile](xref:ResourceManager/AzureRM.TrafficManager/vTrue/Set-AzureRmTrafficManagerProfile.md)


