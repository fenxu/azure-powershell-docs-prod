---
external help file: Microsoft.Azure.Commands.AnalysisServices.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.AnalysisServices/vTrue/Test-AzureRmAnalysisServicesServer.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.AnalysisServices/vTrue/Test-AzureRmAnalysisServicesServer.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.AnalysisServices/vTrue/Test-AzureRmAnalysisServicesServer.md
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

# Test-AzureRmAnalysisServicesServer

## SYNOPSIS
Tests the existence of an instance of Analysis Services server

## SYNTAX

```
Test-AzureRmAnalysisServicesServer [-Name] <String> [[-ResourceGroupName] <String>]
```

## DESCRIPTION
The Test-AzureRmAnalysisServicesServer cmdlet tests the existence of an instance of Analysis Services server

## EXAMPLES

### Example 1
```
PS C:\> Test-AzureRmAnalysisServicesServer -Name "testserver" -ResourceGroupName "testgroup"
```

This command will test if there is a server named testserver in the resourcegroup testgroup

## PARAMETERS

### -Name
Name of the Analysis Services server

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

### -ResourceGroupName
Name of the Azure resource group to which the server belongs

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### System.Boolean

## NOTES
Alias: Test-AzureAs

## RELATED LINKS

[Get-AzureRmAnalysisServicesServer](xref:ResourceManager/AzureRM.AnalysisServices/vTrue/Get-AzureRmAnalysisServicesServer.md)

[Remove-AzureRmAnalysisServicesServer](xref:ResourceManager/AzureRM.AnalysisServices/vTrue/Remove-AzureRmAnalysisServicesServer.md)
