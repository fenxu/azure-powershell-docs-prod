---
external help file: Microsoft.Azure.Commands.MachineLearning.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/11/2017 2:20 AM
ms.date: 3/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/v2.7.0/Get-AzureRmMlCommitmentPlanUsageHistory.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/v2.7.0/Get-AzureRmMlCommitmentPlanUsageHistory.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04f63f6e685743ace2c57eb157574e34e8610b1c/azureps-cmdlets-docs/ResourceManager/AzureRM.MachineLearning/v2.7.0/Get-AzureRmMlCommitmentPlanUsageHistory.md
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

# Get-AzureRmMlCommitmentPlanUsageHistory

## SYNOPSIS
Retrieves usage history information for a specified commitment plan.

## SYNTAX

```
Get-AzureRmMlCommitmentPlanUsageHistory -ResourceGroupName <String> -Name <String>
```

## DESCRIPTION
Retrieves usage history information for a specified commitment plan, including resources used and resources remaining within the plan.

## EXAMPLES

### --------------------------  Example 1: Get usage history for a specific commitment plan  --------------------------
@{paragraph=PS C:\\\>}

```
Get-AzureRmMlCommitmentPlanUsageHistory -ResourceGroupName "MyResourceGroup" -Name "MyCommitmentPlanName"
```

## PARAMETERS

### -Name
The name of the Azure ML commitment plan.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group for the Azure ML commitment plan.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

### Microsoft.Azure.Management.MachineLearning.CommitmentPlans.Models.PlanUsageHistory[]

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, machine, machine learning, azureml

## RELATED LINKS

