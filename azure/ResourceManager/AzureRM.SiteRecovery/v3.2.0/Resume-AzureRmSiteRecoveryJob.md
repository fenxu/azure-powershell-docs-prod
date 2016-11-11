---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
ms.assetid: 78EE6295-991F-44F6-B1C7-ED0A8B8A15FE
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.SiteRecovery/v3.2.0/Resume-AzureRmSiteRecoveryJob.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.SiteRecovery/v3.2.0/Resume-AzureRmSiteRecoveryJob.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_SiteRecovery_v3_2_0_Resume_AzureRmSiteRecoveryJob_md
---

# Resume-AzureRmSiteRecoveryJob

## SYNOPSIS
Resumes a suspended Site Recovery job.

## SYNTAX

### ByObject (Default)
```
Resume-AzureRmSiteRecoveryJob -Job <ASRJob> [-Comments <String>] [<CommonParameters>]
```

### ByName
```
Resume-AzureRmSiteRecoveryJob -Name <String> [-Comments <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Resume-AzureRmSiteRecoveryJob** cmdlet resumes a suspended Azure Site Recovery job.

## EXAMPLES

## PARAMETERS

### -Job
Specifies the Site Recovery job object.

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

### -Comments
Specifies the comments for the job log.

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

### -Name
Specifies the unique name for the job.

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

[Get-AzureRmSiteRecoveryJob](xref:ResourceManager/AzureRM.SiteRecovery/v3.2.0/Get-AzureRmSiteRecoveryJob.md)

[Restart-AzureRmSiteRecoveryJob](xref:ResourceManager/AzureRM.SiteRecovery/v3.2.0/Restart-AzureRmSiteRecoveryJob.md)

[Stop-AzureRmSiteRecoveryJob](xref:ResourceManager/AzureRM.SiteRecovery/v3.2.0/Stop-AzureRmSiteRecoveryJob.md)
