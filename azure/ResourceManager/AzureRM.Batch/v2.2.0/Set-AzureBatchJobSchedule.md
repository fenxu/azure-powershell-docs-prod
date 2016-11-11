---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: CB8E317B-A437-4692-9EC6-F8A647B65849
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/v2.2.0/Set-AzureBatchJobSchedule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/v2.2.0/Set-AzureBatchJobSchedule.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_Batch_v2_2_0_Set_AzureBatchJobSchedule_md
---

# Set-AzureBatchJobSchedule

## SYNOPSIS
Sets a job schedule.

## SYNTAX

```
Set-AzureBatchJobSchedule [-JobSchedule] <PSCloudJobSchedule> -BatchContext <BatchAccountContext>
 [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureBatchJobSchedule** cmdlet sets a job schedule in the Azure Batch service.

## EXAMPLES

### 1:
```

```

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

### -JobSchedule
Specifies a **PSCloudJobSchedule** object that represents a job schedule.
To obtain a **PSCloudJobSchedule** object, use the Get-AzureBatchJobSchedule cmdlet.

```yaml
Type: PSCloudJobSchedule
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

[Disable-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/v2.2.0/Disable-AzureBatchJobSchedule.md)

[Enable-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/v2.2.0/Enable-AzureBatchJobSchedule.md)

[Get-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/v2.2.0/Get-AzureBatchJobSchedule.md)

[New-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/v2.2.0/New-AzureBatchJobSchedule.md)

[Remove-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/v2.2.0/Remove-AzureBatchJobSchedule.md)

[Stop-AzureBatchJobSchedule](xref:ResourceManager/AzureRM.Batch/v2.2.0/Stop-AzureBatchJobSchedule.md)


