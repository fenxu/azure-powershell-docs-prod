---
external help file: Microsoft.Azure.Commands.DataLakeStore.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: ABCA44F1-2E09-42A8-BE52-D09458B90AA9
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.0.0/Get-AzureRmDataLakeStoreItem.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ResourceManager/AzureRM.DataLakeStore/v3.0.0/Get-AzureRmDataLakeStoreItem.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_DataLakeStore_v3_0_0_Get_AzureRmDataLakeStoreItem_md
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

## NOTES

## RELATED LINKS

[Export-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/v3.0.0/Export-AzureRmDataLakeStoreItem.md)

[Get-AzureRmDataLakeStoreChildItem](xref:ResourceManager/AzureRM.DataLakeStore/v3.0.0/Get-AzureRmDataLakeStoreChildItem.md)

[Import-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/v3.0.0/Import-AzureRmDataLakeStoreItem.md)

[Join-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/v3.0.0/Join-AzureRmDataLakeStoreItem.md)

[Move-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/v3.0.0/Move-AzureRmDataLakeStoreItem.md)

[New-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/v3.0.0/New-AzureRmDataLakeStoreItem.md)

[Remove-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/v3.0.0/Remove-AzureRmDataLakeStoreItem.md)

[Test-AzureRmDataLakeStoreItem](xref:ResourceManager/AzureRM.DataLakeStore/v3.0.0/Test-AzureRmDataLakeStoreItem.md)


