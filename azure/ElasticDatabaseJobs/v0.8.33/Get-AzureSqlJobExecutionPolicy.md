---
external help file: Microsoft.Azure.SqlDatabase.Jobs.PowerShell.dll-Help.xml
online version: ./New-AzureSqlJobExecutionPolicy.md
schema: 2.0.0
ms.assetid: 99EFE3ED-F237-438F-A799-6C3A344FE043
updated_at: 10/24/2016 10:53 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/master/ElasticDB/ElasticDatabaseJobs/v0.8.33/Get-AzureSqlJobExecutionPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/21fb425e1aa4eed4def521cf4515fe66d60846c7/ElasticDB/ElasticDatabaseJobs/v0.8.33/Get-AzureSqlJobExecutionPolicy.md
ms.topic: reference
ms.prod: powershell
ms.service: active-directory
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureSqlJobExecutionPolicy

## SYNOPSIS
Gets one or multiple job execution policies.

## SYNTAX

### All (Default)
```
Get-AzureSqlJobExecutionPolicy [[-AzureSqlJobConnection] <AzureSqlJobConnection>] [<CommonParameters>]
```

### ExecutionPolicyName
```
Get-AzureSqlJobExecutionPolicy -ExecutionPolicyName <String[]>
 [[-AzureSqlJobConnection] <AzureSqlJobConnection>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureSqlJobExecutionPolicy** cmdlet gets one or multiple job execution policies.

## EXAMPLES

### Example 1: Get an execution policy
```
PS C:\>Get-AzureSqlJobExecutionPolicy -ExecutionPolicyName myCustomExecutionPolicyName
ExecutionPolicyName             : myCustomExecutionPolicyName
JobExecutionTimeout             : 01:00:00
InitialRetryInterval            : 00:00:01
RetryIntervalBackoffCoefficient : 1
MaximumRetryInterval            : 00:00:30
MaximumAttempts                 : 100
```

This command gets an execution policy.

## PARAMETERS

### -AzureSqlJobConnection
Specifies the connection state object for the job.
You can get the connection state object through the New-AzureSqlJobConnection cmdlet.
If you do not specify this parameter, the connection state is used from a prior call to the Use-AzureSqlJobConnection cmdlet.

```yaml
Type: AzureSqlJobConnection
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExecutionPolicyName
Specifies the name of the execution policy to retrieve.

```yaml
Type: String[]
Parameter Sets: ExecutionPolicyName
Aliases: 

Required: True
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

[New-AzureSqlJobExecutionPolicy](xref:ElasticDatabaseJobs/v0.8.33/New-AzureSqlJobExecutionPolicy.md)

[Set-AzureSqlJobExecutionPolicy](xref:ElasticDatabaseJobs/v0.8.33/Set-AzureSqlJobExecutionPolicy.md)

[Azure Elastic Database Jobs Cmdlets](xref:ElasticDatabaseJobs/v0.8.33/ElasticDatabaseJobs.md)


