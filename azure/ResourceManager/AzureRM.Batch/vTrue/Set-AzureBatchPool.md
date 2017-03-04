---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
ms.assetid: 23893EAE-47F3-45AA-AEB2-354FB8316C25
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/vTrue/Set-AzureBatchPool.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/vTrue/Set-AzureBatchPool.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/vTrue/Set-AzureBatchPool.md
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

# Set-AzureBatchPool

## SYNOPSIS
Updates the properties of a pool.

## SYNTAX

```
Set-AzureBatchPool [-Pool] <PSCloudPool> -BatchContext <BatchAccountContext> [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureBatchPool** cmdlet updates the properties of a pool in the Azure Batch service.
Use the Get-AzureBatchPool cmdlet to get a **PSCloudPool** object.
Modify the properties of that object, and then use the current cmdlet to commit your changes to the Batch service.

## EXAMPLES

### Example 1: Update a pool
```
PS C:\>$Pool = Get-AzureBatchPool "ContosoPool" -BatchContext $Context
PS C:\> $StartTask = New-Object Microsoft.Azure.Commands.Batch.Models.PSStartTask
PS C:\> $StartTask.CommandLine = "cmd /c echo example"
PS C:\> $Pool.StartTask = $StartTask
PS C:\> Set-AzureBatchPool -Pool $Pool -BatchContext $Context
```

The first command gets a pool by using **Get-AzureBatchPool**, and then stores it in the $Pool variable.

The next three commands modify the start task specification on the $Pool object.

The final command updates the Batch service to match the local object in $Pool.

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

### -Pool
Specifies the **PSCloudPool** to which this cmdlet updates the Batch service.

```yaml
Type: PSCloudPool
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

[Get-AzureBatchPool](xref:ResourceManager/AzureRM.Batch/vTrue/Get-AzureBatchPool.md)

[Get-AzureRmBatchAccountKeys](xref:ResourceManager/AzureRM.Batch/vTrue/Get-AzureRmBatchAccountKeys.md)

[New-AzureBatchPool](xref:ResourceManager/AzureRM.Batch/vTrue/New-AzureBatchPool.md)

[Remove-AzureBatchPool](xref:ResourceManager/AzureRM.Batch/vTrue/Remove-AzureBatchPool.md)

[Azure Batch Cmdlets](xref:ResourceManager/AzureRM.Batch/vTrue/AzureRM.Batch.md)

