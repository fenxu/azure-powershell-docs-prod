---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: 9443FC2A-D72B-45D3-B2A4-0350C7DDD458
online version: 
schema: 2.0.0
updated_at: 3/6/2017 6:43 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricRepairTask.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricRepairTask.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/ffcf8444837861c6001f2d5cae123000f4dd6044/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricRepairTask.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Get-ServiceFabricRepairTask

## SYNOPSIS
Gets the repair tasks.

## SYNTAX

```
Get-ServiceFabricRepairTask [[-TaskId] <String>] [-State <RepairTaskStateFilter>] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricRepairTask** cmdlet gets the Service Fabric repair tasks.

This cmdlet supports the Service Fabric platform.
Do not run this cmdlet directly.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Get all repair tasks
```
PS C:\>Get-ServiceFabricRepairTask
```

This command returns all repair tasks in the system, regardless of state.

### Example 2: Get active repair tasks
```
PS C:\>Get-ServiceFabricRepairTask -State Active
```

This command returns all repair tasks in the system which are not yet completed.

## PARAMETERS

### -State
Specifies a bitwise combination of state filter values.
The states determine which repair task states that this cmdlet gets.
Valid states include the following:

- Default
- Created
- Claimed
- Preparing
- Approved
- Executing
- ReadyToExecute
- Restoring
- Active
- Completed
- All

```yaml
Type: RepairTaskStateFilter
Parameter Sets: (All)
Aliases: 
Accepted values: Default, Created, Claimed, Preparing, Approved, Executing, ReadyToExecute, Restoring, Active, Completed, All

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaskId
Specifies a repair task ID prefix to match.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Fabric.Repair.RepairTask
This cmdlet accepts a repair task ID.
You can pipe results of the [Start-ServiceFabricRepairTask](./Start-ServiceFabricRepairTask.md) to the current cmdlet.

## OUTPUTS

### System.Fabric.Repair.RepairTask
Returns **System.Fabric.Repair.RepairTask** objects.

## NOTES

## RELATED LINKS

[Approve-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Approve-ServiceFabricRepairTask.md)

[Complete-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Complete-ServiceFabricRepairTask.md)

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Remove-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Remove-ServiceFabricRepairTask.md)

[Start-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Start-ServiceFabricRepairTask.md)

[Stop-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Stop-ServiceFabricRepairTask.md)
