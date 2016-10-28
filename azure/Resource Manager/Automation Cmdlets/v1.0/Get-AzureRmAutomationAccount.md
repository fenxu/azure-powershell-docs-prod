---
external help file: RMAzure_Automation.xml
online version: 1a996e7a-1de8-4533-a39a-c17cf1ab18fd
schema: 2.0.0
updated_at: 8/26/2016 9:24 PM
ms.date: 8/26/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/Resource%20Manager/Automation%20Cmdlets/v1.0/Get-AzureRmAutomationAccount.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/1457b00e4be43f52e047ac6fd4ed87f3565c5548/azureps-cmdlets-docs/Resource%20Manager/Automation%20Cmdlets/v1.0/Get-AzureRmAutomationAccount.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: 
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureRmAutomationAccount
## SYNOPSIS
Gets Automation accounts in a resource group.

## SYNTAX

### UNNAMED_PARAMETER_SET_1
```
Get-AzureRmAutomationAccount [-ResourceGroupName] <String> [-Name] <String>
```

### UNNAMED_PARAMETER_SET_2
```
Get-AzureRmAutomationAccount [[-ResourceGroupName] <String>]
```

## DESCRIPTION
The **Get-AzureRmAutomationAccount** cmdlet gets azure_2 Automation accounts in a resource group.

For more information about Automation accounts, see the New-AzureRmAutomationAccount cmdlet.

## EXAMPLES

### Example 1: Get all accounts
```
PS C:\>Get-AzureRmAutomationAccount -ResourceGroupName "ResourceGroup03"
```

This command gets all Automation accounts in the resource group named ResourceGroup03.

### Example 2: Get an account
```
PS C:\>Get-AzureRmAutomationAccount -ResourceGroupName "ResourceGroup03" -Name "ContosoAutomationAccount"
```

This command gets the Automation account named ContosoAutomationAccount in the resource group named ContosoResourceGroup.

## PARAMETERS

### -Name
Specifies the name of the Automation account that this cmdlet gets.

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_1
Aliases: AutomationAccountName

Required: True
Position: 2
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group in which this cmdlet gets Automation accounts.

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_1
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_2
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureRmAutomationAccount](1a996e7a-1de8-4533-a39a-c17cf1ab18fd)

[Remove-AzureRmAutomationAccount](2a126e99-39dd-4c00-b2a6-bf6495d64345)

[Set-AzureRmAutomationAccount](7e2254d6-c3c3-4ec5-8f7d-a3a2a6f24969)

