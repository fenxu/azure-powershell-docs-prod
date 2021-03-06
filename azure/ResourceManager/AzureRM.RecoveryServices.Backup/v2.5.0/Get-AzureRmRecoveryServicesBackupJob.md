---
external help file: Microsoft.Azure.Commands.RecoveryServices.Backup.dll-Help.xml
ms.assetid: 12F8A120-7282-4844-90E0-1C3393336E8A
online version: 
schema: 2.0.0
updated_at: 1/20/2017 9:17 PM
ms.date: 1/20/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.RecoveryServices.Backup/v2.5.0/Get-AzureRmRecoveryServicesBackupJob.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.RecoveryServices.Backup/v2.5.0/Get-AzureRmRecoveryServicesBackupJob.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/cb06bb906911a2a2e1f57adbafe0c0c97a0b205b/azureps-cmdlets-docs/ResourceManager/AzureRM.RecoveryServices.Backup/v2.5.0/Get-AzureRmRecoveryServicesBackupJob.md
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

# Get-AzureRmRecoveryServicesBackupJob

## SYNOPSIS
Gets Backup jobs.

## SYNTAX

```
Get-AzureRmRecoveryServicesBackupJob [[-Status] <JobStatus>] [[-Operation] <JobOperation>] [[-From] <DateTime>]
 [[-To] <DateTime>] [[-JobId] <String>] [[-Job] <JobBase>] [-BackupManagementType <BackupManagementType>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmRecoveryServicesBackupJob** cmdlet gets Azure Backup jobs for a specific vault.

Set the vault context by using the Set-AzureRmRecoveryServicesVaultContext cmdlet before you use the current cmdlet.

## EXAMPLES

### Example 1: Get all in-progress jobs
```
PS C:\>$Joblist = Get-AzureRMRecoveryservicesBackupJob -Status Inprogress
PS C:\> $Joblist[0]
WorkloadName     Operation            Status               StartTime                 EndTime                                             
------------     ---------            ------               ---------                 -------                                             
V2VM             Backup               InProgress           4/23/2016 5:00:30 PM      1/1/2001 12:00:00
```

The first command gets status of an in-progress job as an array, and then stores it in the $Joblist variable.

The second command displays the first item in the $Joblist array.

### Example 2: Get all failed jobs in the last 7 days
```
PS C:\>Get-AzureRmRecoveryServicesBackupJob -From (Get-Date).AddDays(-7).ToUniversalTime() -Status Failed
```

This command gets failed jobs from the last week in the vault.
The *From* parameter specifies a time seven days in the past specified in UTC.
The command does not specify a value for the *To* parameter.
Therefore, it uses the default value of the current time.

### Example 3: Get an in-progress job and wait for completion
```
PS C:\> 
$Jobs = Get-AzureRmRecoveryServicesBackupJob -Status InProgress
$Job = $Jobs[0]
    while ( $Job.Status -ne Completed )
    {
       Write-Host "Waiting for completion..."
       Start-Sleep -Seconds 10
       $job = Get-AzureRmBackAzureRmRecoveryServicesBackupJob  -Job $Job
    }
    Write-Host "Done!"
    Waiting for completion... 
    Waiting for completion... 
    Waiting for completion... 
    Done!
```

This script polls the first job that is currently in progress until the job has completed.

## PARAMETERS

### -BackupManagementType
Specifies the Backup management type.
Currently, only AzureVM is supported.

```yaml
Type: BackupManagementType
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -From
Specifies the start, as a **DateTime** object, of a time range for the jobs that this cmdlet gets.
To obtain a **DateTime** object, use the Get-Date cmdlet.
For more information about **DateTime** objects, type `Get-Help Get-Date`.
Use UTC format for dates.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationAction
Specifies how this cmdlet responds to an information event.

The acceptable values for this parameter are:

- Continue
- Ignore
- Inquire
- SilentlyContinue
- Stop
- Suspend

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
Specifies an information variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Job
Specifies the name of the Backup job to get.

```yaml
Type: JobBase
Parameter Sets: (All)
Aliases: 

Required: False
Position: 6
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -JobId
Specifies the ID of a job that this cmdlet gets.
The ID is the InstanceId property of an **AzureRmRecoveryServicesBackupJob** object.
To obtain an **AzureRmRecoveryServicesBackupJob** object, use Get-AzureRmRecoveryServicesBackupJob.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operation
Specifies an operation of the jobs that this cmdlet gets.
The acceptable values for this parameter are:

- Backup
- ConfigureBackup
- DeleteBackupData
- Register
- Restore
- UnProtect
- Unregister

```yaml
Type: JobOperation
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
Specifies a status of the jobs that this cmdlet gets.
The acceptable values for this parameter are:

- InProgress
- Failed
- Cancelled
- Cancelling
- Completed
- CompletedWithWarnings

```yaml
Type: JobStatus
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -To
Specifies the end, as a **DateTime** object, of a time range for the jobs that this cmdlet gets.
The default value is the current system time.
If you specify this parameter, you must also specify the *From* parameter.
Use UTC format for dates.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: 4
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

[Get-AzureRmRecoveryServicesBackupJobDetails](xref:ResourceManager/AzureRM.RecoveryServices.Backup/v2.5.0/Get-AzureRmRecoveryServicesBackupJobDetails.md)

[Stop-AzureRmRecoveryServicesBackupJob](xref:ResourceManager/AzureRM.RecoveryServices.Backup/v2.5.0/Stop-AzureRmRecoveryServicesBackupJob.md)

[Wait-AzureRmRecoveryServicesBackupJob](xref:ResourceManager/AzureRM.RecoveryServices.Backup/v2.5.0/Wait-AzureRmRecoveryServicesBackupJob.md)


