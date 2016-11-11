---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 9AED60EE-634B-4F49-8DD6-317A3AB5965F
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v0.9.8/Get-AzureAutomationModule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v0.9.8/Get-AzureAutomationModule.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ServiceManagement_Azure_Automation_v0_9_8_Get_AzureAutomationModule_md
---

# Get-AzureAutomationModule

## SYNOPSIS
Get an Azure Automation module.

## SYNTAX

### ByAll (Default)
```
Get-AzureAutomationModule [-AutomationAccountName] <String> [-Profile <AzureProfile>] [<CommonParameters>]
```

### ByName
```
Get-AzureAutomationModule [-Name] <String> [-AutomationAccountName] <String> [-Profile <AzureProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureAutomationModule** cmdlet gets one or more Microsoft Azure Automation modules.
By default, all modules are returned.
To get a specific module, specify its name.

## EXAMPLES

### Example 1: Get all modules
```
PS C:\> Get-AzureAutomationModule -AutomationAccountName "Contoso17"
```

This command gets all modules in the Azure Automation account named Contoso17.

### Example 2: Get a module
```
PS C:\> Get-AzureAutomationModule -AutomationAccountName "Contoso17"  ¢â‚¬"Name "ContosoModule"
```

This command gets a module named ContosoModule in the Azure Automation account named Contoso17.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the automation account with the runbook to retrieve.

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

### -Name
Specifies the name of a module to retrieve.

```yaml
Type: String
Parameter Sets: ByName
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
In-memory profile.

```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

###  
Microsoft.Azure.Commands.Automation.Model.Module

## NOTES

## RELATED LINKS

[New-AzureAutomationModule](xref:ServiceManagement/Azure.Automation/v0.9.8/New-AzureAutomationModule.md)

[Set-AzureAutomationModule](xref:ServiceManagement/Azure.Automation/v0.9.8/Set-AzureAutomationModule.md)

[Remove-AzureAutomationModule](xref:ServiceManagement/Azure.Automation/v0.9.8/Remove-AzureAutomationModule.md)


