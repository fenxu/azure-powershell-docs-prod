---
external help file: Microsoft.Azure.SqlDatabase.Jobs.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 6:38 AM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/master/ElasticDB/ElasticDatabaseJobs/v0.8.33/Stop-AzureSqlJobExecution.md
gitcommit: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/0499f7a103ac6ce909eab6e4e8e3f759b6f634fe/ElasticDB/ElasticDatabaseJobs/v0.8.33/Stop-AzureSqlJobExecution.md
ms.topic: reference
ms.prod: powershell
ms.service: AzureAD
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Stop-AzureSqlJobExecution

## SYNOPSIS
Stops a job execution.

## SYNTAX

### JobExecutionInfo
```
Stop-AzureSqlJobExecution -InputObject <JobExecutionInfo[]> [[-AzureSqlJobConnection] <AzureSqlJobConnection>]
 [<CommonParameters>]
```

### JobExecutionId
```
Stop-AzureSqlJobExecution -JobExecutionId <Guid[]> [[-AzureSqlJobConnection] <AzureSqlJobConnection>]
 [<CommonParameters>]
```

### JobName
```
Stop-AzureSqlJobExecution -JobName <String[]> [[-AzureSqlJobConnection] <AzureSqlJobConnection>]
 [<CommonParameters>]
```

## DESCRIPTION
The Stop-AzureSqlJobExecution cmdlet stops a job execution. 
The system subsequently attempts to cancel the job.

## EXAMPLES

### Example 1: Stop a job execution
```
PS C:\>Stop-AzureSqlJobExecution -JobExecutionId 07981e74-5235-48a6-b24e-b5beb16a149a
```

This command stops the execution of a job.

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

### -InputObject
Specifies JobExecutionInfo object(s) to be stopped. 
JobExecutionInfo objects can be obtained using the Get-AzureSqlJobExecution cmdlet.

```yaml
Type: JobExecutionInfo[]
Parameter Sets: JobExecutionInfo
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -JobExecutionId
Specifies the job execution ID.

```yaml
Type: Guid[]
Parameter Sets: JobExecutionId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -JobName
Specifies the name of the job.

```yaml
Type: String[]
Parameter Sets: JobName
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureSqlJobExecution]()

[Start-AzureSqlJobExecution]()

[Wait-AzureSqlJobExecution]()

[Elastic Database Jobs]()

