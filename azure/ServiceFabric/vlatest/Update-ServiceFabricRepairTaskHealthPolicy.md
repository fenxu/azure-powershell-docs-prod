---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version:
schema: 2.0.0
ms.assetid: 239A882B-8E31-4404-AB35-2A39D8ABC600
updated_at: 11/13/2016 6:54 AM
ms.date: 11/13/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Update-ServiceFabricRepairTaskHealthPolicy.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Update-ServiceFabricRepairTaskHealthPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/731eeb0f4b30091950f993229d2356c76ea229a9/Service-Fabric-cmdlets/ServiceFabric/vlatest/Update-ServiceFabricRepairTaskHealthPolicy.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: false
ms.service: service-fabric
---

# Update-ServiceFabricRepairTaskHealthPolicy

## SYNOPSIS
Updates the health policy of the given repair task.

## SYNTAX

```
Update-ServiceFabricRepairTaskHealthPolicy [-TaskId] <string> [-PerformPreparingHealthCheck
<bool>] [-PerformRestoringHealthCheck <bool>] [-Version <Int64>] [-TimeoutSec <Int32>] [-Force] [<CommonParameters>]
```

## DESCRIPTION
The **Update-ServiceFabricRepairTaskHealthPolicy** cmdlet updates the health policy of a repair task.
This functionality is currently only available in specially-configured Azure Cloud Services.

This cmdlet supports the Service Fabric platform.
Do not run this cmdlet directly.

This cmdlet requires that you connect to the cluster with credentials that are granted administrator access to the cluster.
Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Update the repair task's health policy to perform a cluster health check in the Preparing and Restoring states.
```
PS C:\>Update-ServiceFabricRepairTaskHealthPolicy -TaskId "MyRepairTaskId" -PerformPreparingHealthCheck $true -PerformRestoringHealthCheck $true
```

### Example 2: Update the repair task's health policy to perform a cluster health check in just the Restoring state (and leave the Preparing state as-is).
```
PS C:\>Update-ServiceFabricRepairTaskHealthPolicy -TaskId "MyRepairTaskId" -PerformRestoringHealthCheck $true
```

## PARAMETERS

### -TaskId
Specifies the ID of the repair task to update.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
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
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PerformPreparingHealthCheck
Specifies if a cluster health check is to be performed in the Preparing state of the repair task.

```yaml
Type: bool
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PerformRestoringHealthCheck
Specifies if a cluster health check is to be performed in the Restoring state of the repair task.

```yaml
Type: bool
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
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

### None
You cannot pipe input to this cmdlet.

## OUTPUTS

### System.Object
This cmdlet returns an object that contains the **Version** of the updated repair task.

## NOTES

## RELATED LINKS

[Approve-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Approve-ServiceFabricRepairTask.md)

[Complete-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Complete-ServiceFabricRepairTask.md)

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Get-ServiceFabricRepairTask.md)

[Remove-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Remove-ServiceFabricRepairTask.md)

[Stop-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Stop-ServiceFabricRepairTask.md)
