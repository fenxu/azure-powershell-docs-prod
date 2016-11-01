---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: 874c0981-749b-4161-9ac2-ac445a72ebeb
schema: 2.0.0
ms.assetid: E6D258B8-6A3F-4C00-85B7-4E55F560333C
updated_at: 11/1/2016 9:57 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.SiteRecovery/v3.1.0/Stop-AzureRmSiteRecoveryJob.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/50b226c3bc01309b65b424d0cf5725cefea50561/azureps-cmdlets-docs/ResourceManager/AzureRM.SiteRecovery/v3.1.0/Stop-AzureRmSiteRecoveryJob.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Stop-AzureRmSiteRecoveryJob

## SYNOPSIS
Stops a Site Recovery job.

## SYNTAX

### ByObject (Default)
```
Stop-AzureRmSiteRecoveryJob -Job <ASRJob> [<CommonParameters>]
```

### ByName
```
Stop-AzureRmSiteRecoveryJob -Name <String> [<CommonParameters>]
```

## DESCRIPTION
The **Stop-AzureRmSiteRecoveryJob** cmdlet stops an Azure Site Recovery job.

## EXAMPLES


## PARAMETERS

### -Job
Specifies the Site Recovery job object to stop.

```yaml
Type: ASRJob
Parameter Sets: ByObject
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Specifies the unique name for the Site Recovery job to stop.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmSiteRecoveryJob](xref:ResourceManager/AzureRM.SiteRecovery/v3.1.0/Get-AzureRmSiteRecoveryJob.md)

[Restart-AzureRmSiteRecoveryJob](xref:ResourceManager/AzureRM.SiteRecovery/v3.1.0/Restart-AzureRmSiteRecoveryJob.md)

[Resume-AzureRmSiteRecoveryJob](xref:ResourceManager/AzureRM.SiteRecovery/v3.1.0/Resume-AzureRmSiteRecoveryJob.md)
