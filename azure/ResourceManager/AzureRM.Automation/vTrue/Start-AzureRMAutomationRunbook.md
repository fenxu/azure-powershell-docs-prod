---
external help file: Microsoft.Azure.Commands.ResourceManager.Automation.dll-Help.xml
ms.assetid: B2D9FF7B-EA3B-4853-814C-00FC4E328957
online version:
schema: 2.0.0
updated_at: 3/4/2017 12:37 AM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Automation/vTrue/Start-AzureRMAutomationRunbook.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Automation/vTrue/Start-AzureRMAutomationRunbook.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/91cff23a000b99dc60ec82204d789c7ace1d7134/azureps-cmdlets-docs/ResourceManager/AzureRM.Automation/vTrue/Start-AzureRMAutomationRunbook.md
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

# Start-AzureRmAutomationRunbook

## SYNOPSIS
Starts a runbook job.

## SYNTAX

### ByAsynchronousReturnJob (Default)
```
Start-AzureRmAutomationRunbook [-Name] <String> [-Parameters <IDictionary>] [-RunOn <String>]
 [-ResourceGroupName] <String> [-AutomationAccountName] <String> [<CommonParameters>]
```

### BySynchronousReturnJobOutput
```
Start-AzureRmAutomationRunbook [-Name] <String> [-Parameters <IDictionary>] [-RunOn <String>] [-Wait]
 [-MaxWaitSeconds <Int32>] [-ResourceGroupName] <String> [-AutomationAccountName] <String> [<CommonParameters>]
```

## DESCRIPTION
The **Start-AzureRmAutomationRunbook** cmdlet starts an Azure Automation runbook job.
Specify the ID or name of a runbook.

## EXAMPLES

### Example 1: Start a runbook job
```
PS C:\>Start-AzureRmAutomationRunbook -AutomationAccountName "Contoso17" -Name "Runbk01" -ResourceGroupName "ResourceGroup01"
```

This command starts a runbook job for the runbook named Runbk01 in the Azure Automation account named Contoso17.

### Example 2: Start a runbook job and wait for results
```
Start-AzureRmAutomationRunbook -AutomationAccountName "Contoso17" -Name "Runbk01" -ResourceGroupName "ResourceGroup01" -MaxWaitSeconds 1000 -Wait
```

This command starts a runbook job for the runbook named Runbk01 in the Azure Automation account named Contoso17.
This command specifies the _Wait_ parameter.
Therefore, it returns results after the job is completed.
The cmdlet waits up to 1000 seconds for the results.


## PARAMETERS

### -AutomationAccountName
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

### -Name
```yaml
Type: String
Parameter Sets: (All)
Aliases: RunbookName

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Parameters
```yaml
Type: IDictionary
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
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

### -RunOn
Specifies which Hybrid Worker Group on which to run the runbook.

```yaml
Type: String
Parameter Sets: (All)
Aliases: HybridWorker

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Wait
Indicates that this cmdlet waits for job to complete, suspend, or fail, and then returns control to Azure PowerShell.

```yaml
Type: SwitchParameter
Parameter Sets: BySynchronousReturnJobOutput
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxWaitSeconds
Specifies the number of seconds this cmdlet waits for a job to finish before it abandons the job.
The default value is 10800, or three hours.

```yaml
Type: Int32
Parameter Sets: BySynchronousReturnJobOutput
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

### Microsoft.Azure.Commands.Automation.Model.Job
This cmdlet returns a **Job** object, unless you specify the _Wait_ parameter.

If you do not specify _Wait_, Azure PowerShell returns a **Job** object immediately.
If you specify _Wait_, Azure PowerShell completes the job, and then returns the result.
The result is not a **Job** object.

## NOTES

## RELATED LINKS

[Export-AzureRmAutomationRunbook](xref:ResourceManager/AzureRM.Automation/vTrue/Export-AzureRMAutomationRunbook.md)

[Get-AzureRmAutomationRunbook](xref:ResourceManager/AzureRM.Automation/vTrue/Get-AzureRMAutomationRunbook.md)

[Import-AzureRmAutomationRunbook](xref:ResourceManager/AzureRM.Automation/vTrue/Import-AzureRMAutomationRunbook.md)

[New-AzureRmAutomationRunbook](xref:ResourceManager/AzureRM.Automation/vTrue/New-AzureRMAutomationRunbook.md)

[New-AzureRmAutomationRunbook](xref:ResourceManager/AzureRM.Automation/vTrue/New-AzureRMAutomationRunbook.md)

[Publish-AzureRmAutomationRunbook](xref:ResourceManager/AzureRM.Automation/vTrue/Publish-AzureRMAutomationRunbook.md)

[Remove-AzureRmAutomationRunbook](xref:ResourceManager/AzureRM.Automation/vTrue/Remove-AzureRMAutomationRunbook.md)

[Set-AzureRmAutomationRunbook](xref:ResourceManager/AzureRM.Automation/vTrue/Set-AzureRMAutomationRunbook.md)
