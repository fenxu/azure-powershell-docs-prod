---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: .\Get-AzureAutomationVariable.md
schema: 2.0.0
ms.assetid: 54A94AF4-9CFC-46B1-AE4F-7EEF44D1D887
updated_at: 10/18/2016 9:38 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v0.9.8/Remove-AzureAutomationVariable.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/23cdb8705d4ab9807c0e21b238f3b134a7d49c7d/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v0.9.8/Remove-AzureAutomationVariable.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureAutomationVariable

## SYNOPSIS
Removes an Azure Automation variable.

## SYNTAX

```
Remove-AzureAutomationVariable [-Name] <String> [-Force] [-AutomationAccountName] <String>
 [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureAutomationVariable** cmdlet removes a variable from Microsoft Azure Automation.
To encrypt the variable, use the Encrypted parameter. 
You cannot modify the encrypted state of a variable after creation.
Using the Encrypted parameter on an existing, non-encrypted, variable fails.

## EXAMPLES

### Example 1: Remove a variable
```
PS C:\> Remove-AzureAutomationVariable -AutomationAccountName "Contoso17" -Name "MyStringVariable" -Force
```

This command removes a variable named MyStringVariable in the Azure Automation account named Contoso17 without prompting for user validation.

## PARAMETERS

### -AutomationAccountName
Specifies the name of the automation account with the variable.

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
Forces the command to run without asking for user confirmation.

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
Specifies the name of the variable.

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
In-memory profile.```yaml
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

## NOTES

## RELATED LINKS

[Get-AzureAutomationVariable](.\Get-AzureAutomationVariable.md)

[New-AzureAutomationVariable](.\New-AzureAutomationVariable.md)

[Set-AzureAutomationVariable](.\Set-AzureAutomationVariable.md)

