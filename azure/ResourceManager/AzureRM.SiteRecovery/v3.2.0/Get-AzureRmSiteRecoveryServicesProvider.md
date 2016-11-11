---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
ms.assetid: 77FE5864-B5C5-46F4-857D-458CD9502539
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.SiteRecovery/v3.2.0/Get-AzureRmSiteRecoveryServicesProvider.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.SiteRecovery/v3.2.0/Get-AzureRmSiteRecoveryServicesProvider.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_SiteRecovery_v3_2_0_Get_AzureRmSiteRecoveryServicesProvider_md
---

# Get-AzureRmSiteRecoveryServicesProvider

## SYNOPSIS
Gets information on the Azure Site Recovery providers in the vault.

## SYNTAX

### Default (Default)
```
Get-AzureRmSiteRecoveryServicesProvider -Fabric <ASRFabric> [<CommonParameters>]
```

### ByName
```
Get-AzureRmSiteRecoveryServicesProvider -Name <String> -Fabric <ASRFabric> [<CommonParameters>]
```

### ByFriendlyName
```
Get-AzureRmSiteRecoveryServicesProvider -FriendlyName <String> -Fabric <ASRFabric> [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmSiteRecoveryServicesProvider** cmdlet gets information on the Azure Site Recovery providers in the vault.

## EXAMPLES

## PARAMETERS

### -Fabric
Specifies the Azure Site Recovery Fabric object.

```yaml
Type: ASRFabric
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Specifies the name of the Azure Site Recovery Provider that this cmdlet gets.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FriendlyName
Specifies the friendly name of the Azure Site Recovery Provider that this cmdlet gets.

```yaml
Type: String
Parameter Sets: ByFriendlyName
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.Collections.Generic.IEnumerable`1[[Microsoft.Azure.Commands.SiteRecovery.ASRRecoveryServicesProvider, Microsoft.Azure.Commands.SiteRecovery, Version=2.0.1.0, Culture=neutral, PublicKeyToken=null]]

## NOTES

## RELATED LINKS

[Remove-AzureRmSiteRecoveryServicesProvider](xref:ResourceManager/AzureRM.SiteRecovery/v3.2.0/Remove-AzureRmSiteRecoveryServicesProvider.md)

[Update-AzureRmSiteRecoveryServicesProvider](xref:ResourceManager/AzureRM.SiteRecovery/v3.2.0/Update-AzureRmSiteRecoveryServicesProvider.md)
