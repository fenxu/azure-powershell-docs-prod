---
external help file: Microsoft.Azure.Commands.AnalysisServices.dll-help.xml
online version: 
schema: 2.0.0
updated_at: 3/11/2017 2:20 AM
ms.date: 3/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.AnalysisServices/v0.1.0/Get-AzureRmAnalysisServicesServer.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.AnalysisServices/v0.1.0/Get-AzureRmAnalysisServicesServer.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04f63f6e685743ace2c57eb157574e34e8610b1c/azureps-cmdlets-docs/ResourceManager/AzureRM.AnalysisServices/v0.1.0/Get-AzureRmAnalysisServicesServer.md
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

# Get-AzureRmAnalysisServicesServer

## SYNOPSIS
Gets the details of an Analysis Services server.

## SYNTAX

```
Get-AzureRmAnalysisServicesServer [[-ResourceGroupName] <String>] [[-Name] <String>]
```

## DESCRIPTION
The Get-AzureRmAnalysisServicesServer cmdlet gets the details of an Analysis Services server.

## EXAMPLES

### Example 1
```
PS C:\>Get-AzureRmAnalysisServicesServer -ResourceGroupName "ResourceGroup03"
```
This command gets all Azure Analysis Services servers in the resource group named ResourceGroup03.

### Example 2: Get a server
```

PS C:\>Get-AzureRmAnalysisServicesServer -ResourceGroupName "ResourceGroup03" -Name "testserver"
```

This command gets the Azure Analysis Services server named testserver in the resource group named ResourceGroup03.


## PARAMETERS

### -Name
Name of the Analysis Services server

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

### -ResourceGroupName
Name of the Azure resource group to which the server belongs

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Alias: Get-AzureAs

## RELATED LINKS

[New-AzureRmAnalysisServicesServer ](xref:ResourceManager/AzureRM.AnalysisServices/v0.0.4/New-AzureRmAnalysisServicesServer .md)

[Remove-AzureRmAnalysisServicesServer ](xref:ResourceManager/AzureRM.AnalysisServices/v0.0.4/Remove-AzureRmAnalysisServicesServer .md)
