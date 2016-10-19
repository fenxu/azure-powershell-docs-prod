---
external help file: Microsoft.Azure.SqlDatabase.Jobs.PowerShell.dll-Help.xml
online version: .\Get-AzureSqlJobExecutionPolicy.md
schema: 2.0.0
ms.assetid: 31ED2F79-5E6D-467D-94B3-FDC879005BF3
updated_at: 10/18/2016 11:20 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/Tim20161019/ElasticDB/ElasticDatabaseJobs/v0.8.33/New-AzureSqlJobExecutionPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/0fe493efd878af69f5c126f60486b37fd0cb60b6/ElasticDB/ElasticDatabaseJobs/v0.8.33/New-AzureSqlJobExecutionPolicy.md
ms.topic: reference
ms.prod: powershell
ms.service: active-directory
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# New-AzureSqlJobExecutionPolicy

## SYNOPSIS
Creates an execution policy which controls job execution timeouts.

## SYNTAX

```
New-AzureSqlJobExecutionPolicy -ExecutionPolicyName <String> [-JobExecutionTimeout <TimeSpan>]
 [-InitialRetryInterval <TimeSpan>] [-RetryIntervalBackoffCoefficient <Single>]
 [-MaximumRetryInterval <TimeSpan>] [-MaximumAttempts <Int32>]
 [[-AzureSqlJobConnection] <AzureSqlJobConnection>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureSqlJobExecutionPolicy** cmdlet creates an execution policy which controls job execution timeouts, retry limits and intervals between job task execution retries.

## EXAMPLES

### Example 1: Create an execution policy
```
PS C:\>New-AzureSqlDatabaseJobExecutionPolicy -ExecutionPolicyName "MyCustomExecutionPolicyName" -JobExecutionTimeout ([System.TimeSpan]::FromHours(1)) -InitialRetryInterval ([System.TimeSpan]::FromSeconds(1)) -RetryIntervalBackoffCoefficient 1.0 -MaximumAttempts 100 -MaximumRetryInterval ([System.TimeSpan]::FromSeconds(30))
ExecutionPolicyName             : myCustomExecutionPolicyName
JobExecutionTimeout             : 01:00:00
InitialRetryInterval            : 00:00:01
RetryIntervalBackoffCoefficient : 1
MaximumRetryInterval            : 00:00:30
MaximumAttempts                 : 100
```

This command creates an execution policy named MyCustomExecutionPolicyName.

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
Specifies the execution policy name.

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

### -InitialRetryInterval
Specifies the time interval to use between job task executions following a job task execution failure.

```yaml
Type: TimeSpan
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobExecutionTimeout
Specifies the timeout to enforce for overall job execution time.

```yaml
Type: TimeSpan
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumAttempts
Specifies the total number of job task execution retry attempts to allow within a job execution.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaximumRetryInterval
Specifies the maximum time between retry attempts.

```yaml
Type: TimeSpan
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RetryIntervalBackoffCoefficient
Specifies the coefficient used to calculate the next interval between retries. 
The following formula is used: (Initial Retry Interval) * Math.pow((Interval Backoff Coefficient), (Number of Retries) - 2).

```yaml
Type: Single
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

[Get-AzureSqlJobExecutionPolicy](.\Get-AzureSqlJobExecutionPolicy.md)

[Set-AzureSqlJobExecutionPolicy](.\Set-AzureSqlJobExecutionPolicy.md)

[Azure Elastic Database Jobs Cmdlets](.\ElasticDatabaseJobs.md)


