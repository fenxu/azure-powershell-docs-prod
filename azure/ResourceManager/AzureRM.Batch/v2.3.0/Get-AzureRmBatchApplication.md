---
external help file: Microsoft.Azure.Commands.Batch.dll-Help.xml
ms.assetid: DD8F898F-99BE-4B61-B4F6-1AE259D60DD9
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/v2.3.0/Get-AzureRmBatchApplication.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Batch/v2.3.0/Get-AzureRmBatchApplication.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureRmBatchApplication

## SYNOPSIS
Gets information about the specified application.

## SYNTAX

```
Get-AzureRmBatchApplication [-AccountName] <String> [-ResourceGroupName] <String> [[-ApplicationId] <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmBatchApplication** cmdlet gets information about an application in an Azure Batch account.

## EXAMPLES

### Example 1: Display the applications in a Batch account
```
PS C:\>Get-AzureRmBatchApplication -AccountName "ContosoBatch" -ResourceGroupName "ContosoBatchGroup"
ApplicationId AllowUpdates DisplayName

------------- ------------ ----------------------------

litware       False        Litware Advanced Reticulator
```

This command displays all applications in the ContosoBatch account.

## PARAMETERS

### -AccountName
Specifies the name of the Batch account that contains the application.

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

Required: False
Position: 2
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

[Get-AzureRmBatchApplicationPackage](xref:ResourceManager/AzureRM.Batch/v2.3.0/Get-AzureRmBatchApplicationPackage.md)

[New-AzureRmBatchApplication](xref:ResourceManager/AzureRM.Batch/v2.3.0/New-AzureRmBatchApplication.md)

[New-AzureRmBatchApplicationPackage](xref:ResourceManager/AzureRM.Batch/v2.3.0/New-AzureRmBatchApplicationPackage.md)

[Remove-AzureRmBatchApplication](xref:ResourceManager/AzureRM.Batch/v2.3.0/Remove-AzureRmBatchApplication.md)

[Remove-AzureRmBatchApplicationPackage](xref:ResourceManager/AzureRM.Batch/v2.3.0/Remove-AzureRmBatchApplicationPackage.md)

[Set-AzureRmBatchApplication](xref:ResourceManager/AzureRM.Batch/v2.3.0/Set-AzureRmBatchApplication.md)


