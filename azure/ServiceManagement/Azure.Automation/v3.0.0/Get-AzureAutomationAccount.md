---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: A88A67AD-53B0-4F87-A914-5B51411F0B32
updated_at: 1/12/2017 11:14 PM
ms.date: 1/12/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v3.0.0/Get-AzureAutomationAccount.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v3.0.0/Get-AzureAutomationAccount.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/e37a9558a1813d4efba2a6ddbb733e45d88789da/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v3.0.0/Get-AzureAutomationAccount.md
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

# Get-AzureAutomationAccount

## SYNOPSIS
Gets Azure Automation accounts.

## SYNTAX

```
Get-AzureAutomationAccount [[-Name] <String>] [[-Location] <String>] [-Profile <AzureSMProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureAutomationAccount** cmdlet gets the Microsoft Azure Automation accounts for your subscription.
An Automation account is a container for Automation resources that is isolated from the resources of other Automation accounts.
Automation resources include runbooks, jobs, and assets.

## EXAMPLES

### Example 1: Get an Automation account
```
PS C:\> Get-AzureAutomationAccount -Name "Contoso17"
```

This command gets the Automation account named Contoso17.

## PARAMETERS

### -Location
Specifies an Azure location associated with Automation accounts.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of an Azure Automation account.

```yaml
Type: String
Parameter Sets: (All)
Aliases: AutomationAccountName

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

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

### Microsoft.Azure.Commands.Automation.Model.AutomationAccount

## NOTES

## RELATED LINKS

[New-AzureAutomationAccount](xref:ServiceManagement/Azure.Automation/v3.0.0/New-AzureAutomationAccount.md)

[Remove-AzureAutomationAccount](xref:ServiceManagement/Azure.Automation/v3.0.0/Remove-AzureAutomationAccount.md)


