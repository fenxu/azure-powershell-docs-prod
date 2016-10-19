---
external help file: Microsoft.Azure.SqlDatabase.Jobs.PowerShell.dll-Help.xml
online version: .\New-AzureSqlJobSchedule.md
schema: 2.0.0
ms.assetid: CB5ED4E0-F9AE-449A-91C1-C67D383E3103
updated_at: 10/18/2016 11:20 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/Tim20161019/ElasticDB/ElasticDatabaseJobs/v0.8.33/Get-AzureSqlJobSchedule.md
gitcommit: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/0fe493efd878af69f5c126f60486b37fd0cb60b6/ElasticDB/ElasticDatabaseJobs/v0.8.33/Get-AzureSqlJobSchedule.md
ms.topic: reference
ms.prod: powershell
ms.service: active-directory
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureSqlJobSchedule

## SYNOPSIS
Gets one or multiple job schedules.

## SYNTAX

### Filter (Default)
```
Get-AzureSqlJobSchedule [-JobName <String>] [[-AzureSqlJobConnection] <AzureSqlJobConnection>]
 [<CommonParameters>]
```

### ScheduleName
```
Get-AzureSqlJobSchedule -ScheduleName <String[]> [[-AzureSqlJobConnection] <AzureSqlJobConnection>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureSqlJobSchedule** cmdlet gets one or multiple job schedules.
A schedule is a time specification for a job run to take place either on a reoccurring interval or at a single time.

## EXAMPLES

### Example 1: Get all job schedules
```
PS C:\>Get-AzureSqlJobSchedule
ScheduleName                  Interval                      StartTime                     EndTime

------------                  --------                      ---------                     -------

System schedule: telemetry    Days: 1                       12/31/1999 8:21:08 PM -08:00  12/31/9999 3:59:59 PM -08:00
System schedule: heartbeat    Minutes: 5                    1/1/0001 12:00:00 AM -08:00   12/31/9999 3:59:59 PM -08:00
System schedule: cleanup      Minutes: 5                    1/1/0001 12:00:00 AM -08:00   12/31/9999 3:59:59 PM -08:00
MyOneTimeSchedule             OneTime                       7/15/2015 7:00:00 AM -07:00   12/31/9999 3:59:59 PM -08:00
MyOneMinuteIntervalSchedule   Minutes: 1                    7/4/2015 7:00:00 AM -07:00    12/31/9999 3:59:59 PM -08:00
MyOneHourIntervalSchedule     Hours: 1                      7/4/2015 7:00:00 AM -07:00    12/31/9999 3:59:59 PM -08:00
MyOneDayIntervalSchedule      Days: 1                       7/4/2015 7:00:00 AM -07:00    12/31/9999 3:59:59 PM -08:00
```

This command gets all job schedules.

### Example 2: Get the job schedule for a specified schedule
```
PS C:\>Get-AzureSqlJobSchedule -ScheduleName "MyOneTimeSchedule"
ScheduleName                  Interval                      StartTime                     EndTime
------------                  --------                      ---------                     -------
MyOneTimeSchedule             OneTime                       7/15/2015 7:00:00 AM -07:00   12/31/9999 3:59:59 PM -08:00
```

This command gets the schedule for the schedule named MyOneTimeSchedule.

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

### -JobName
Specifies the name of the job.
When specified, this cmdlet returns schedules bounded to the provided job name through a trigger.

```yaml
Type: String
Parameter Sets: Filter
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleName
Specifies the name of the schedule to retrieve.

```yaml
Type: String[]
Parameter Sets: ScheduleName
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

[New-AzureSqlJobSchedule](.\New-AzureSqlJobSchedule.md)

[Set-AzureSqlJobSchedule](.\Set-AzureSqlJobSchedule.md)

[Azure Elastic Database Jobs Cmdlets](.\ElasticDatabaseJobs.md)


