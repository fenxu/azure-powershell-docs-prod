---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
ms.assetid: 6A6D6C7D-EED7-4AD4-ACE6-BFA64404455E
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/vTrue/Set-AzureBatchTask.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/vTrue/Set-AzureBatchTask.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/vTrue/Set-AzureBatchTask.md
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

# Set-AzureBatchTask

## SYNOPSIS
Updates the properties of a task.

## SYNTAX

```
Set-AzureBatchTask [-Task] <PSCloudTask> -BatchContext <BatchAccountContext> [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureBatchTask** cmdlet updates the properties of a task in the Azure Batch service.
Use the Get-AzureBatchTask cmdlet to get a **PSCloudTask** object.
Modify the properties of that object, and then use the current cmdlet to commit your changes to the Batch service.

## EXAMPLES

### Example 1: Update a task
```
PS C:\>$Task = Get-AzureBatchTask -JobId "Job16" -Id "Task22" -BatchContext $Context
PS C:\> $Constraints = New-Object Microsoft.Azure.Commands.Batch.Models.PSTaskConstraints -ArgumentList @([TimeSpan}::FromDays(5), [TimeSpan]::FromDays(2), 3)
PS C:\> $Task.Constraints = $Constraints
PS C:\> Set-AzureBatchTask -Task $Task -BatchContext $Context
```

The first command gets a task by using **Get-AzureBatchTask**, and then stores it in the $Task variable.

The next two commands modify the constraints of the task in $Task.

The final command updates the Batch service to match the local object in $Task.

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

### -Task
Specifies the **PSCloudTask** to which this cmdlet updates the Batch service.

```yaml
Type: PSCloudTask
Parameter Sets: (All)
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

[Get-AzureBatchTask](xref:ResourceManager/AzureRM.Batch/vTrue/Get-AzureBatchTask.md)

[Get-AzureRmBatchAccountKeys](xref:ResourceManager/AzureRM.Batch/vTrue/Get-AzureRmBatchAccountKeys.md)

[New-AzureBatchTask](xref:ResourceManager/AzureRM.Batch/vTrue/New-AzureBatchTask.md)

[Remove-AzureBatchTask](xref:ResourceManager/AzureRM.Batch/vTrue/Remove-AzureBatchTask.md)

[Stop-AzureBatchTask](xref:ResourceManager/AzureRM.Batch/vTrue/Stop-AzureBatchTask.md)

[Azure Batch Cmdlets](xref:ResourceManager/AzureRM.Batch/vTrue/AzureRM.Batch.md)

