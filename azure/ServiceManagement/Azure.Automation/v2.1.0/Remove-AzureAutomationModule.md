---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 253BCD8E-C398-4EEF-9D77-39E4F35A7E83
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v2.1.0/Remove-AzureAutomationModule.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v2.1.0/Remove-AzureAutomationModule.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
id: ServiceManagement_Azure_Automation_v2_1_0_Remove_AzureAutomationModule_md
---

# Remove-AzureAutomationModule

## SYNOPSIS
Removes a module from Automation.

## SYNTAX

```
Remove-AzureAutomationModule [-Name] <String> [-Force] [-AutomationAccountName] <String>
 [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureAutomationModule** cmdlet removes an Automation account from Microsoft Azure Automation.

## EXAMPLES

### Example 1: Remove a module
```
PS C:\> Remove-AzureAutomationModule  ¢â‚¬"AutomationAccountName "Contoso17"  ¢â‚¬"Name "ContosoModule"
```

This command removes a module named ContosoModule from the Automation account named Contoso17.

## PARAMETERS

### -AutomationAccountName

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

### -Force

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile

```yaml
Type: AzureSMProfile
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

## NOTES

## RELATED LINKS

[Get-AzureAutomationModule](xref:ServiceManagement/Azure.Automation/v2.1.0/Get-AzureAutomationModule.md)

[New-AzureAutomationModule](xref:ServiceManagement/Azure.Automation/v2.1.0/New-AzureAutomationModule.md)

[Set-AzureAutomationModule](xref:ServiceManagement/Azure.Automation/v2.1.0/Set-AzureAutomationModule.md)


