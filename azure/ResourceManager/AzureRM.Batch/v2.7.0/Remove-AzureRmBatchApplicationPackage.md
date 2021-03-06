---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
ms.assetid: FD2E3442-9CEA-4390-BE9C-772C7D6FD1E2
online version: 
schema: 2.0.0
updated_at: 3/11/2017 2:20 AM
ms.date: 3/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/v2.7.0/Remove-AzureRmBatchApplicationPackage.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/v2.7.0/Remove-AzureRmBatchApplicationPackage.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04f63f6e685743ace2c57eb157574e34e8610b1c/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/v2.7.0/Remove-AzureRmBatchApplicationPackage.md
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

# Remove-AzureRmBatchApplicationPackage

## SYNOPSIS
Deletes an application package record and the binary file.

## SYNTAX

```
Remove-AzureRmBatchApplicationPackage [-AccountName] <String> [-ResourceGroupName] <String>
 [-ApplicationId] <String> [-ApplicationVersion] <String> [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmBatchApplicationPackage** cmdlet deletes an application package record and the binary file from an Azure Batch account.

## EXAMPLES

### Example 1: Delete an application package from a Batch account
```
PS C:\>Remove-AzureRmBatchApplicationPackage -AccountName "ContosoBatch" -ResourceGroupName "ContosoBatchGroup" -ApplicationId "litware" -ApplicationVersion "1.0"
```

This command deletes version 1.0 of the Litware application from the ContosoBatchGroup account.
The command deletes both the package record and the blob that contain the package binary file.

## PARAMETERS

### -AccountName
Specifies the name of the Batch account from which this cmdlet deletes an application package.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApplicationId
Specifies the ID of the application.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApplicationVersion
Specifies the version of the application.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the Batch account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmBatchApplication](xref:ResourceManager/AzureRM.Batch/v2.7.0/Get-AzureRmBatchApplication.md)

[Get-AzureRmBatchApplicationPackage](xref:ResourceManager/AzureRM.Batch/v2.7.0/Get-AzureRmBatchApplicationPackage.md)

[New-AzureRmBatchApplication](xref:ResourceManager/AzureRM.Batch/v2.7.0/New-AzureRmBatchApplication.md)

[New-AzureRmBatchApplicationPackage](xref:ResourceManager/AzureRM.Batch/v2.7.0/New-AzureRmBatchApplicationPackage.md)

[Remove-AzureRmBatchApplication](xref:ResourceManager/AzureRM.Batch/v2.7.0/Remove-AzureRmBatchApplication.md)

[Set-AzureRmBatchApplication](xref:ResourceManager/AzureRM.Batch/v2.7.0/Set-AzureRmBatchApplication.md)


