---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
ms.assetid: 40184AC0-EA13-4F66-AED2-84C3198699A4
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/v2.3.0/Stop-AzureBatchPoolResize.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/v2.3.0/Stop-AzureBatchPoolResize.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Stop-AzureBatchPoolResize

## SYNOPSIS
Stops a pool resize operation.

## SYNTAX

```
Stop-AzureBatchPoolResize [-Id] <String> -BatchContext <BatchAccountContext> [<CommonParameters>]
```

## DESCRIPTION
The **Stop-AzureBatchPoolResize** cmdlet stops an Azure Batch resize operation on a pool.

## EXAMPLES

### Example 1: Stop resizing a pool
```
PS C:\>Stop-AzureBatchPoolResize -Id "ContosoPool06" -BatchContext $Context
```

This command stops a resize operation on the pool that has the ID ContosoPool06.
Use the Get-AzureRmBatchAccountKeys cmdlet to assign a context to the $Context variable.

### Example 2: Stop resizing a pool by using the pipeline
```
PS C:\>Get-AzureBatchPool -Id "ContosoPool06" -BatchContext $Context | Stop-AzureBatchPoolResize -BatchContext $Context
```

This command stops resizing a pool by using the pipeline operator.
The command gets the pool that has the ID ContosoPool06 by using the Get-AzureBatchPool cmdlet.
The command passes that pool object to the current cmdlet.
The command stops the resize operation on that pool.

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
Specifies the ID of the pool for which this cmdlet stops a resizing operation.

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

[Get-AzureRmBatchAccountKeys](xref:ResourceManager/AzureRM.Batch/v2.3.0/Get-AzureRmBatchAccountKeys.md)

[Get-AzureBatchPool](xref:ResourceManager/AzureRM.Batch/v2.3.0/Get-AzureBatchPool.md)

[Start-AzureBatchPoolResize](xref:ResourceManager/AzureRM.Batch/v2.3.0/Start-AzureBatchPoolResize.md)

[Azure Batch Cmdlets](xref:ResourceManager/AzureRM.Batch/v2.3.0/AzureRM.Batch.md)

