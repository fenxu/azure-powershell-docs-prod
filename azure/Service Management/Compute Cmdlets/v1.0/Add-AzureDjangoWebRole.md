---
external help file: SMAzure_Compute.xml
online version: 
schema: 2.0.0
updated_at: 8/26/2016 9:24 PM
ms.date: 8/26/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/Service%20Management/Compute%20Cmdlets/v1.0/Add-AzureDjangoWebRole.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/1457b00e4be43f52e047ac6fd4ed87f3565c5548/azureps-cmdlets-docs/Service%20Management/Compute%20Cmdlets/v1.0/Add-AzureDjangoWebRole.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: 
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Add-AzureDjangoWebRole
## SYNOPSIS
Creates the required files and configuration (sometimes referred to as scaffolding) for a Python Django application.

## SYNTAX

```
Add-AzureDjangoWebRole [[-Name] <String>] [[-Instances] <Int32>]
```

## DESCRIPTION
This topic describes the cmdlet in the 0.8.10 version of the Microsoft Azure PowerShell module.
To get the version of the module you're using, in the Azure PowerShell console, type (Get-Module -Name Azure).Version.

Creates the required files and configuration (sometimes referred to as scaffolding) for a Python Django application that will be hosted in Azure through IIS.

## EXAMPLES

### 1: Add a web role using default values
```
PS C:\>Add-AzureDjangoWebRole
```

This example adds the required files and configuration for new web role using the default values of a service named WebRole1 with 1 instance.

### 2: Add a web role using default values
```
PS C:\>Add-AzureDjangoWebRole
```

This example adds the required files and configuration for new web role using the default values of a service named WebRole1 with 1 instance.

### 3: Single Instance Web Role
```
PS C:\>Add-AzureDjangoWebRole -Name MyWebRole
```

\<Iâ€™d cut this one, since the previous example included this by default, and the next one shows multiple instances\>

### 4: Add a web role with multiple instances
```
PS C:\>Add-AzureDjangoWebRole MyWebRole -I 2
```

This example adds the required files and configuration for a new web role to the current application, using the name "MyWebRole" and a role instance count of 2.

## PARAMETERS

### -Instances
Specifies the number of role instances for this web role.
The default is 1.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: i

Required: False
Position: 2
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Specifies the name of the web role.
The name determines the name of the directory that contains the required files and configuration for the Python Django application.
The default is WebRole#, where # is the number of web roles in the service.

```yaml
Type: String
Parameter Sets: (All)
Aliases: n

Required: False
Position: 1
Default value: 
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
This example adds the required files and configuration for new web role to the current application, using the name â€œMyWebRoleâ€ with a role instance count of 2.

## RELATED LINKS

[New-AzureServiceProject](68b3e4a9-7aff-4274-bd8c-0f664cb6e65d)

