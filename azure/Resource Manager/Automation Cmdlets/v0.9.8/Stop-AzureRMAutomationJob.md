---
external help file: RMAzure_Automation.xml
online version: e41c8823-9e6a-4535-b90c-0e2de7634c47
schema: 2.0.0
updated_at: 8/26/2016 9:24 PM
ms.date: 8/26/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/Resource%20Manager/Automation%20Cmdlets/v0.9.8/Stop-AzureRMAutomationJob.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/1457b00e4be43f52e047ac6fd4ed87f3565c5548/azureps-cmdlets-docs/Resource%20Manager/Automation%20Cmdlets/v0.9.8/Stop-AzureRMAutomationJob.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: 
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Stop-AzureRMAutomationJob
## SYNOPSIS
Stops an Automation job.

## SYNTAX

```
Stop-AzureRMAutomationJob [-ResourceGroupName] <String> [-AutomationAccountName] <String> [-Id] <Guid>
```

## DESCRIPTION
The **Stop-AzureRmAutomationJob** cmdlet stops an azure_2 Automation job.
Specify a running Automation job.

## EXAMPLES

### Example 1: Stop a job
```
PS C:\>Stop-AzureRmAutomationJob -AutomationAccountName "Contoso17" -Id 2989b069-24fe-40b9-b3bd-cb7e5eac4b64 -ResourceGroupName "ResourceGroup01"
```

This command stops the job that has the specified ID.

## PARAMETERS

### -AutomationAccountName
Specifies the name of an Automation account in which this cmdlet stops a job.

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

### -Id
Specifies the ID of a job that this cmdlet stops.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: JobId

Required: True
Position: 3
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of a resource group.

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

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmAutomationJob](e41c8823-9e6a-4535-b90c-0e2de7634c47)

[Get-AzureRmAutomationJobOutput](03d80a68-8443-42e0-87bc-5d0e22ac3a57)

[Resume-AzureRmAutomationJob](4b289017-5b98-45bc-87c4-86b08e1ac322)

[Suspend-AzureRmAutomationJob](cf05770c-fc18-4a31-beb9-4f8c1c39c285)
