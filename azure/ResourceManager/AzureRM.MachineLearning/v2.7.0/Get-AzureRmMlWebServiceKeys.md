---
external help file: Microsoft.Azure.Commands.MachineLearning.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/11/2017 2:20 AM
ms.date: 3/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/v2.7.0/Get-AzureRmMlWebServiceKeys.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/v2.7.0/Get-AzureRmMlWebServiceKeys.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04f63f6e685743ace2c57eb157574e34e8610b1c/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/v2.7.0/Get-AzureRmMlWebServiceKeys.md
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

# Get-AzureRmMlWebServiceKeys

## SYNOPSIS
Retrieves the web service's keys.

## SYNTAX

### Get an Azure ML web service's access keys given its name and resource group.
```
Get-AzureRmMlWebServiceKeys -ResourceGroupName <String> -Name <String>
```

### Get the access kesy for the given web service instance.
```
Get-AzureRmMlWebServiceKeys -MlWebService <WebService>
```

## DESCRIPTION
Gets the access keys for the Azure Machine Learning web service's runtime APIs.

## EXAMPLES

### --------------------------  Example 1 - Get the keys for a web service specified by resource group and name  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmMlWebServiceKeys -ResourceGroupName "myresourcegroup" -Name "mywebservicename"
```

### --------------------------  Example 2 - Get keys for web service instance  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmMlWebServiceKeys -MlWebService $mlService
```

$mlService is an object of type Microsoft.Azure.Management.MachineLearning.WebServices.Models.WebService.

## PARAMETERS

### -MlWebService
The name of the web service for which the access keys are retrieved.

```yaml
Type: WebService
Parameter Sets: Get the access kesy for the given web service instance.
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name of the web service for which the access keys are retrieved.

```yaml
Type: String
Parameter Sets: Get an Azure ML web service's access keys given its name and resource group.
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The resource group for the web service.

```yaml
Type: String
Parameter Sets: Get an Azure ML web service's access keys given its name and resource group.
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### None

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, machine, machine learning, azureml

## RELATED LINKS

