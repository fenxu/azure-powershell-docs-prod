---
external help file: Microsoft.Azure.Commands.MachineLearning.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/vTrue/Import-AzureRmMlWebService.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/vTrue/Import-AzureRmMlWebService.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/vTrue/Import-AzureRmMlWebService.md
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

# Import-AzureRmMlWebService

## SYNOPSIS
Imports a JSON object into a web service definition.

## SYNTAX

### Import from JSON file.
```
Import-AzureRmMlWebService -InputFile <String>
```

### Import from JSON string.
```
Import-AzureRmMlWebService -JsonString <String>
```

## DESCRIPTION
The Import-AzureRmMlWebService cmdlet imports , specified either directly or in a referenced file, and creates a web service definition object that can be passed to the New-AzureRmMlWebService cmdlet.

## EXAMPLES

### --------------------------  Example 1: Import from string  --------------------------
@{paragraph=PS C:\\\>}

```
Import-AzureRmMlWebService -JsonString $jsonDefinition
```

### --------------------------  Example 2: Import from file path  --------------------------
@{paragraph=PS C:\\\>}

```
Import-AzureRmMlWebService -InputFile "C:\mlservice.json"
```

## PARAMETERS

### -InputFile
The path to the file containing the web service definition to import.

```yaml
Type: String
Parameter Sets: Import from JSON file.
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JsonString
The JSON formatted string containing the web service definition to import.

```yaml
Type: String
Parameter Sets: Import from JSON string.
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Management.MachineLearning.WebServices.Models.WebService

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, machine, machine learning, azureml

## RELATED LINKS

