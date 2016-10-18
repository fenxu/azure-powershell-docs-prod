---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: .\Start-ServiceFabricChaos.md
schema: 2.0.0
ms.assetid: D4F9D188-FFB3-4D93-870C-6C6076CBA6AE
updated_at: 10/18/2016 11:23 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricChaosReport.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/a1c583c96910e336e02325104794c31c6626c552/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricChaosReport.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricChaosReport

## SYNOPSIS
Gets a report of Chaos results.

## SYNTAX

```
Get-ServiceFabricChaosReport [-StartTimeUtc <DateTime>] [-EndTimeUtc <DateTime>] [-ContinuationToken <String>]
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricChaosReport** cmdlet gets a report of Chaos results.
You can specify a time range of Chaos events.
The report includes Chaos status, which is either running or stopped, and input parameters.

If you request a very large number of events, this cmdlet can return them in multiple batches.
A continuation token is returned as a part of the **ChaosReport** object.
This token must be passed for subsequent batches.

For more information about Chaos in the Fault Analysis Service (FAS), see the Start-ServiceFabricChaos cmdlet.

## EXAMPLES

### Example 1: View Chaos report
```
PS C:\>$Now = Get-Date
$UtcNow = $Now.ToUniversalTime()
$StartTime = $UtcNow.AddMinutes(-2)
$EndTime = $UtcNow.AddMinutes(1)
Get-ServiceFabricChaosReport -StartTimeUtc $StartTime -EndTimeUtc $EndTime -Verbose
```

The first four commands create start and end times, starting two minutes in the past, by using the Get-Date cmdlet and standard Windows PowerShell syntax.

The final command gets information about Chaos results in the specified time.
The console displays the results.

## PARAMETERS

### -ContinuationToken
Specifies a continuation token that this cmdlet passes for the next **GetChaosReport** API call.
If the number of events in that are requested is large, the report is sent in several parts.
Continuation tokens connect these parts.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndTimeUtc
Specifies the end of the time range, in UTC, for which this cmdlet generates a report.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartTimeUtc
Specifies the start of the time range, in UTC, for which this cmdlet generates a report.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeoutSec
Specifies the time-out period, in seconds, for the operation.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

###  
This cmdlet returns a **ChaosReport** object that represents the report for the Chaos runs.

## NOTES

## RELATED LINKS

[Start-ServiceFabricChaos](.\Start-ServiceFabricChaos.md)

[Stop-ServiceFabricChaos](.\Stop-ServiceFabricChaos.md)


