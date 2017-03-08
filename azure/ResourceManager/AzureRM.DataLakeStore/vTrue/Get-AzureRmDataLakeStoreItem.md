---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
ms.assetid: ECA70C6C-E0B0-445D-BCAD-041625FAC632
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/vTrue/Get-AzureRmDataLakeStoreItem.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/vTrue/Get-AzureRmDataLakeStoreItem.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/vTrue/Get-AzureRmDataLakeStoreItem.md
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

# Get-AzureRmDataLakeStoreItem

## SYNOPSIS
Gets the details of a file or folder in Data Lake Store.

## SYNTAX

```
Get-AzureRmDataLakeStoreItem [-Account] <String> [-Path] <DataLakeStorePathInstance> [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmDataLakeStoreItem** cmdlet gets the details of a file or folder in Data Lake Store.

## EXAMPLES

### Example 1: Get details of a file from the Data Lake Store
```
PS C:\>Get-AzureRmDataLakeStoreItem -AccountName "ContosoADL" -Path "/MyFiles/Test.csv"
```

This command gets the details of the file Test.csv from the Data Lake Store.

## PARAMETERS

### -Account
Specifies the name of the Data Lake Store account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AccountName

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Path
Specifies the Data Lake Store path from which to get details of an item, starting with the root directory (/).

```yaml
Type: DataLakeStorePathInstance
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

### DataLakeStoreItem
The file or folder at the path specified.

## NOTES

## RELATED LINKS

[Export-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Export-AzureRmDataLakeStoreItem.md)

[Get-AzureRmDataLakeStoreChildItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Get-AzureRmDataLakeStoreChildItem.md)

[Import-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Import-AzureRmDataLakeStoreItem.md)

[Join-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Join-AzureRmDataLakeStoreItem.md)

[Move-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Move-AzureRmDataLakeStoreItem.md)

[New-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/New-AzureRmDataLakeStoreItem.md)

[Remove-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Remove-AzureRmDataLakeStoreItem.md)

[Test-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Test-AzureRmDataLakeStoreItem.md)


