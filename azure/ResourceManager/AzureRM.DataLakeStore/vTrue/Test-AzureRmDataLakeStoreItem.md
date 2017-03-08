---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
ms.assetid: 0937A390-6AC2-4611-AA6C-99936AC0ABFD
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/vTrue/Test-AzureRmDataLakeStoreItem.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/vTrue/Test-AzureRmDataLakeStoreItem.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/vTrue/Test-AzureRmDataLakeStoreItem.md
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

# Test-AzureRmDataLakeStoreItem

## SYNOPSIS
Tests the existence of a file or folder in Data Lake Store.

## SYNTAX

```
Test-AzureRmDataLakeStoreItem [-Account] <String> [-Path] <DataLakeStorePathInstance> [[-PathType] <PathType>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Test-AzureRmDataLakeStoreItem** cmdlet tests the existence of a file or folder in Data Lake Store.

## EXAMPLES

### Example 1: Test a file
```
PS C:\>Test-AzureRmDataLakeStoreItem -AccountName "ContosoADL" -Path "/MyFiles/Test.csv"
```

This command tests whether the file Test.csv exists in the ContosoADL account.

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
Specifies the Data Lake Store path of the item to test, starting with the root directory (/).

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

### -PathType
Specifies the type of item to test.
The acceptable values for this parameter are:

- Any 
- File 
- Folder

```yaml
Type: PathType
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### bool
True or false indicating the existence of the specified file or folder.

## NOTES

## RELATED LINKS

[Export-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Export-AzureRmDataLakeStoreItem.md)

[Get-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Get-AzureRmDataLakeStoreItem.md)

[Import-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Import-AzureRmDataLakeStoreItem.md)

[Join-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Join-AzureRmDataLakeStoreItem.md)

[Move-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Move-AzureRmDataLakeStoreItem.md)

[Remove-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/vTrue/Remove-AzureRmDataLakeStoreItem.md)


