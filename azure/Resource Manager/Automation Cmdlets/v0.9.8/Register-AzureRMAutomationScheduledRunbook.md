---
external help file: RMAzure_Automation.xml
online version: cfac4e12-2a1f-4b2c-873b-f5a3f9c4a2ce
schema: 2.0.0
updated_at: 9/30/2016 8:43 AM
ms.date: 9/30/2016
ms.topic: reference
source_repo: https://github.com/SummerSun/azure-docs-powershell-int
source_branch: master
gitcommit: https://github.com/SummerSun/azure-docs-powershell-int/blob/8903b0f1daa01932ac5fa167f377736de2df6709/azureps-cmdlets-docs/Resource%20Manager/Automation%20Cmdlets/v0.9.8/Register-AzureRMAutomationScheduledRunbook.md
---

# Register-AzureRMAutomationScheduledRunbook
## SYNOPSIS
Associates a runbook to a schedule.

## SYNTAX

### UNNAMED_PARAMETER_SET_1
```
Register-AzureRMAutomationScheduledRunbook [-ResourceGroupName] <String> [-AutomationAccountName] <String>
```

### UNNAMED_PARAMETER_SET_2
```
Register-AzureRMAutomationScheduledRunbook [-ResourceGroupName] <String> [-AutomationAccountName] <String>
 [-Parameters <IDictionary>] -RunbookName <String> -ScheduleName <String>
```

## DESCRIPTION
The **Register-AzureRmAutomationScheduledRunbook** cmdlet associates an azure_2 Automation runbook to a schedule.
The runbook starts based on the schedule you specify using the *ScheduleName* parameter.

## EXAMPLES

### Example 1: Associate a runbook with a schedule
```
PS C:\>Register-AzureRmAutomationScheduledRunbook -AutomationAccountName "Contoso17" -Name "Runbk01" -ScheduleName "Sched01" -ResourceGroupName "ResourceGroup01"
```

This command associates the runbook named Runbk01 with the schedule named Sched01 in the azure_2 Automation account named Contoso17.

## PARAMETERS

### -AutomationAccountName
Specifies an Automation account for the runbook on which this cmdlet operates.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Parameters
Specifies a hash table of key/value pairs.
The keys are runbook parameter names.
The values are runbook parameter values.
When the runbook starts in response to the associated schedule, these parameters are passed to the runbook.

```yaml
Type: IDictionary
Parameter Sets: UNNAMED_PARAMETER_SET_2
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group for the scheduled runbook.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -RunbookName
Specifies the name of the runbook that this cmdlet associates to a schedule.

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_2
Aliases: Name

Required: True
Position: Named
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -ScheduleName
Specifies the name of the schedule to which this cmdlet associates a runbook.

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_2
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.Automation.Model.JobSchedule

## NOTES

## RELATED LINKS

[Get-AzureRmAutomationScheduledRunbook](cfac4e12-2a1f-4b2c-873b-f5a3f9c4a2ce)

[Unregister-AzureRmAutomationScheduledRunbook](a56fc467-f64d-4453-9b55-cdd5cad1aa98)

