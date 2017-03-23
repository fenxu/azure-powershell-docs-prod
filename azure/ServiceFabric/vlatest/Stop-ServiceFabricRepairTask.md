---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: 2301BFD2-8C86-45C0-A801-CD8044A7970B
online version: 
schema: 2.0.0
updated_at: 3/6/2017 6:43 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Stop-ServiceFabricRepairTask.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Stop-ServiceFabricRepairTask.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/ffcf8444837861c6001f2d5cae123000f4dd6044/Service-Fabric-cmdlets/ServiceFabric/vlatest/Stop-ServiceFabricRepairTask.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Stop-ServiceFabricRepairTask

## SYNOPSIS
Cancels a repair task.

## SYNTAX

```
Stop-ServiceFabricRepairTask [-TaskId] <String> [[-Version] <Int64>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Stop-ServiceFabricRepairTask** cmdlet attempts to cancel a Service Fabric repair task.
You can cancel only active repair tasks.
If this cmdlet succeeds, the request for cancellation is recorded, but the repair task might still be active.
Cancellation is best-effort.
It requires cooperation of the repair executor once the task has been approved.
After you request cancellation, you can monitor the repair task to wait for it to reach the completed state.

This cmdlet supports the Service Fabric platform.
Do not run this cmdlet directly.

This cmdlet requires that you connect to the cluster with credentials that are granted administrator access to the cluster.
Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Cancel a repair task
```
PS C:\>Stop-ServiceFabricRepairTask -TaskId "MyRepairTaskId"
```

This command requests cancellation of the repair task that has the ID MyRepairTaskId.

## PARAMETERS

### -TaskId
Specifies the ID of the repair task to cancel.

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

### -Version
Specifies the current version of the repair task.
The request can succeed only if the value that this parameter specifies matches the current value of the repair task.
Specify a value of zero (0) to skip version check.

```yaml
Type: Int64
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Fabric.Repair.RepairTask
This cmdlet accepts a repair task to cancel.

## OUTPUTS

### None
This cmdlet does not return any output.

## NOTES

## RELATED LINKS

[Approve-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Approve-ServiceFabricRepairTask.md)

[Complete-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Complete-ServiceFabricRepairTask.md)

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Get-ServiceFabricRepairTask.md)

[Remove-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Remove-ServiceFabricRepairTask.md)

[Start-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Start-ServiceFabricRepairTask.md)
