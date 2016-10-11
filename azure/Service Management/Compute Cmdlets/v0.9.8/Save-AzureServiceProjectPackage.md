---
external help file: SMAzure_Compute.xml
online version: 
schema: 2.0.0
updated_at: 10/11/2016 6:44 AM
ms.date: 10/11/2016
ms.topic: reference
source_repo: https://github.com/azure/azure-docs-powershell
source_branch: master
gitcommit: https://github.com/azure/azure-docs-powershell/blob/1457b00e4be43f52e047ac6fd4ed87f3565c5548/azureps-cmdlets-docs/Service%20Management/Compute%20Cmdlets/v0.9.8/Save-AzureServiceProjectPackage.md
---

# Save-AzureServiceProjectPackage
## SYNOPSIS
Packages the service project into Azure cloud package (*.cspkg).

## SYNTAX

```
Save-AzureServiceProjectPackage [-Local]
```

## DESCRIPTION
This topic describes the cmdlet in the 0.8.10 version of the Microsoft Azure PowerShell module.
To get the version of the module you're using, in the Azure PowerShell console, type (Get-Module -Name Azure).Version.

The Save-AzureServiceProjectPackage cmdlet packages the service project into an Azure cloud package (*.cspkg).

## EXAMPLES

### 1: Create a service project package
```
PS C:\>Save-AzureServiceProjectPackage
```

This example creates a *.cspgk for a service project named MyAzureServiceProject.

## PARAMETERS

### -Local
@{Text=}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: l

Required: False
Position: Named
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Publish-AzureServiceProject](4c0c0966-919e-49a6-9d38-c3c97355e281)

