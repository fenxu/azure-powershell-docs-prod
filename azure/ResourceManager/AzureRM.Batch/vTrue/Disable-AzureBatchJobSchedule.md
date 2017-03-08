---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
ms.assetid: B4737AE8-F57C-4B95-B81E-74802EF8E7AE
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/vTrue/Disable-AzureBatchJobSchedule.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/vTrue/Disable-AzureBatchJobSchedule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/vTrue/Disable-AzureBatchJobSchedule.md
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

# Disable-AzureBatchJobSchedule

## SYNOPSIS
Disables a Batch job schedule.

## SYNTAX

```
Disable-AzureBatchJobSchedule [-Id] <String> -BatchContext <BatchAccountContext> [<CommonParameters>]
```

## DESCRIPTION
The **Disable-AzureBatchJobSchedule** cmdlet disables an Azure Batch job schedule.
If you disable a schedule, jobs are not created according to that schedule.
You can enable a disabled schedule later.

## EXAMPLES

### Example 1: Disable a job schedule
```
PS C:\>Disable-AzureBatchJobSchedule -Id "JobSchedule17" -BatchContext $Context
```

This command disables the job schedule that has the ID JobSchedule17.
Use the **Get-AzureRmBatchAccountKeys** cmdlet to assign a context to the $Context variable.

## PARAMETERS

### -BatchContext
Specifies the **BatchAccountContext** instance that this cmdlet uses to interact with the Batch service.
To obtain a **BatchAccountContext** object that contains access keys for your subscription, use the Get-AzureRmBatchAccountKeys cmdlet.

```yaml
Type: BatchAccountContext
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
Specifies the ID of the job schedule that this cmdlet disables.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Enable-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/vTrue/Enable-AzureBatchJobSchedule.md)

[Get-AzureRmBatchAccountKeys](xref:ResourceManager/AzureRM.Batch/vTrue/Get-AzureRmBatchAccountKeys.md)

[Get-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/vTrue/Get-AzureBatchJobSchedule.md)

[New-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/vTrue/New-AzureBatchJobSchedule.md)

[Remove-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/vTrue/Remove-AzureBatchJobSchedule.md)

[Stop-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/vTrue/Stop-AzureBatchJobSchedule.md)

[Azure Batch Cmdlets](xref:ResourceManager/AzureRM.Batch/vTrue/AzureRM.Batch.md)


