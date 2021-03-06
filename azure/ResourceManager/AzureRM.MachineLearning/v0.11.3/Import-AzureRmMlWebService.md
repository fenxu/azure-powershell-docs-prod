---
external help file: Microsoft.Azure.Commands.MachineLearning.dll-Help.xml
ms.assetid: 89CB8C05-8D43-4E08-B3E9-56A525EC92C4
online version: 
schema: 2.0.0
updated_at: 1/20/2017 9:17 PM
ms.date: 1/20/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/v0.11.3/Import-AzureRmMlWebService.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/v0.11.3/Import-AzureRmMlWebService.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/cb06bb906911a2a2e1f57adbafe0c0c97a0b205b/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/v0.11.3/Import-AzureRmMlWebService.md
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
Imports a web service definition to an object instance.

## SYNTAX

### Import from JSON file.
```
Import-AzureRmMlWebService -InputFile <String> [<CommonParameters>]
```

### Import from JSON string.
```
Import-AzureRmMlWebService -JsonString <String> [<CommonParameters>]
```

## DESCRIPTION
The **Import-AzureRmMlWebService** cmdlet imports a web service definition instance from a JavaScript Object Notation (JSON) object specified either directly or in a referenced file.

## EXAMPLES

### Example 1: Import a web service definition from string
```
PS C:\>Import-AzureRmMlWebService -JsonString $JSONDefinition
```

This command imports a web service definition from a string defined in the variable named $JSONDefinition.

### Example 2: Import a web service definition from a file path
```
PS C:\>Import-AzureRmMlWebService -InputFile "C:\mlservice.json"
```

This command imports a web service definition from the input file named C:\mlservice.json.

## PARAMETERS

### -InputFile
Specifies the JSON file path from where the cmdlet imports the web service definition.

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
Specifies the JSON formatted string that contains the web service definition that this cmdlet imports.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Management.MachineLearning.WebServices.Models.WebService

## NOTES
* Keywords: azure, azurerm, arm, resource, management, manager, machine, machine learning, azureml

## RELATED LINKS

[Export-AzureRmMlWebService](xref:ResourceManager/AzureRM.MachineLearning/v0.11.3/Export-AzureRmMlWebService.md)

[Get-AzureRmMlWebService](xref:ResourceManager/AzureRM.MachineLearning/v0.11.3/Get-AzureRmMlWebService.md)

[New-AzureRmMlWebService](xref:ResourceManager/AzureRM.MachineLearning/v0.11.3/New-AzureRmMlWebService.md)

[Remove-AzureRmMlWebService](xref:ResourceManager/AzureRM.MachineLearning/v0.11.3/Remove-AzureRmMlWebService.md)

[Update-AzureRmMlWebService](xref:ResourceManager/AzureRM.MachineLearning/v0.11.3/Update-AzureRmMlWebService.md)


