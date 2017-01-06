---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version:
schema: 2.0.0
updated_at: 1/6/2017 3:57 PM
ms.date: 1/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricNodeTransitionProgress.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricNodeTransitionProgress.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/905b8170726945a3f066b6b8ed8223d84979c957/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricNodeTransitionProgress.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: false
ms.service: service-fabric
---

# Get-ServiceFabricNodeTransitionProgress

## SYNOPSIS
Gets the progress of a node transition operation started using Get-ServiceFabricNodeTransitionProgress.

## SYNTAX

```
Get-ServiceFabricNodeTransitionProgress -OperationId <Guid> [-TimeoutSec <Int32>]
```

## DESCRIPTION
Gets the progress of a node transition operation started using **Get-ServiceFabricNodeTransitionProgress**.
This cmdlet returns an object of type **System.Fabric.NodeTransitionProgress**.  The State property indicates the current state of the operation.  For example, Running means it is in progress, and Completed means it finished successfully.  See the example below for usage.
## EXAMPLES

### Example 1
```
PS C:\> $currentProgress = Get-ServiceFabricNodeTransitionProgress -OperationId c645433e-a68f-4c8a-8cfb-076d339726a8

This example gets the progress of operation c645433e-a68f-4c8a-8cfb-076d339726a8, which was started using Start-ServiceFabricNodeTransition.  You can see the current state by inspecting the State object.  In this example, it's Running:

PS C:\> $currentProgress.State

  State Result
  ----- ------
Running

If the operation fails, the State property will have a value of Faulted.  More information about why it failed will be in the Result.Exception.ErrorCode object.  Note that the Result object is null until the operation has reached a terminal state.  The example below shows this object after the operation has failed.  The issue in this case is that an incorrect NodeInstanceId was provided when initiating the operation through Start-ServiceFabricNodeTransition.
```

PS C:\> $currentProgress.Result.Exception.ErrorCode
InstanceIdMismatch


## PARAMETERS

### -OperationId
A Guid used to track the operation.  The value of the parameter should be the same value that was passed into **Start-ServiceFabricNodeTransition**, which started the operation.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeoutSec
The timeout for this cmdlet.

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

## INPUTS

### See parameters above.


## OUTPUTS

### System.Fabric.NodeTransitionProgress

## NOTES

## RELATED LINKS

[Replacing the Start Node and Stop node APIs with the Node Transition API](https://docs.microsoft.com/azure/service-fabric/service-fabric-node-transition-apis)
