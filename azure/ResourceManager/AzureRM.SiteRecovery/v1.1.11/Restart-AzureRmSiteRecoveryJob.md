---
external help file: Microsoft.Azure.Commands.SiteRecovery.dll-Help.xml
online version: .\Get-AzureRmSiteRecoveryJob.md
schema: 2.0.0
ms.assetid: 6F52A501-E5A0-4F8D-8B2D-29CE303C7F98
updated_at: 10/24/2016 11:55 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.SiteRecovery/v1.1.11/Restart-AzureRmSiteRecoveryJob.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/4377291ee360e58e2c1c5d644155daf6a0279055/azureps-cmdlets-docs/ResourceManager/AzureRM.SiteRecovery/v1.1.11/Restart-AzureRmSiteRecoveryJob.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: 
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Restart-AzureRmSiteRecoveryJob

## SYNOPSIS
Restarts an azure_2 Site Recovery job.

## SYNTAX

### ByObject (Default)
```
Restart-AzureRmSiteRecoveryJob -Job <ASRJob> [<CommonParameters>]
```

### ByName
```
Restart-AzureRmSiteRecoveryJob -Name <String> [<CommonParameters>]
```

## DESCRIPTION
The **Restart-AzureRmSiteRecoveryJob** cmdlet restarts an azure_2 Site Recovery job.

## EXAMPLES

### 1:
```

```

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

[Get-AzureRmSiteRecoveryJob](xref:ResourceManager/AzureRM.SiteRecovery/v1.1.11/Get-AzureRmSiteRecoveryJob.md)

[Resume-AzureRmSiteRecoveryJob](xref:ResourceManager/AzureRM.SiteRecovery/v1.1.11/Resume-AzureRmSiteRecoveryJob.md)

[Stop-AzureRmSiteRecoveryJob](xref:ResourceManager/AzureRM.SiteRecovery/v1.1.11/Stop-AzureRmSiteRecoveryJob.md)


