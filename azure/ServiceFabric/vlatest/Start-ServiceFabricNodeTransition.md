---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version:
schema: 2.0.0
updated_at: 1/6/2017 4:05 PM
ms.date: 1/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricNodeTransition.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricNodeTransition.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/6bca44f3dba8260569d7266eafaa664c8154bb93/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricNodeTransition.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: false
ms.service: service-fabric
---

# Start-ServiceFabricNodeTransition

## SYNOPSIS
Initiates an operation to start or stop a Service Fabric node.

## SYNTAX

### To transition a node to Stopped
```
Start-ServiceFabricNodeTransition -Stop -OperationId <Guid> -NodeName <String> -NodeInstanceId <BigInteger>
 -StopDurationInSeconds <Int32> [-TimeoutSec <Int32>]
```

### To transition a node from Stopped to Started
```
Start-ServiceFabricNodeTransition -Start -OperationId <Guid> -NodeName <String> -NodeInstanceId <BigInteger>
 [-TimeoutSec <Int32>]
```

## DESCRIPTION

This cmdlet initiates an asynchronous operation to start or stop a Service Fabric node.  A Service Fabric node is process, not a VM or machine – the VM or machine will still be running.  Specifying -Stop puts it into a *stopped* state where it is not a member of the cluster and cannot host services, thus simulating a *down* node.  Specifying -Start will start a node that was stopped.

When this cmdlet returns successfully, it means the system has accepted the operation.  A successful call does not imply the operation is finished yet.  To get information about the current state of the operation, call use [Get-ServiceFabricNodeTransitionProgress](./Get-ServiceFabricNodeTransitionProgress.md), which will return the current state of the operation.  

This cmdlet should be preferred over **Start-ServiceFabricNode** and **Stop-ServiceFabricNode**.  Avoid mixing usages of this cmdlet with **Start-ServiceFabricNode** and **Stop-ServiceFabricNode**.  If a node is has already been stopped using **Stop-ServiceFabricNode**, start it using **Start-ServiceFabricNode** first before using **Start-ServiceFabricNodeTransition**, and then only use **Start-ServiceFabricNodeTransition** from then on.

See https://docs.microsoft.com/azure/service-fabric/service-fabric-node-transition-apis for for more details on **Start-ServiceFabricNodeTransition**.

## EXAMPLES

### Example 1
```
PS C:\> Start-ServiceFabricNodeTransition -Stop -OperationId 097b03e3-760a-419c-9fce-e83f8cc0894b -NodeName N0050 -NodeInstanceId 131242467532403195 -StopDurationInSeconds 3600
```

This example initiates an operation to stop a Service Fabric node for 1 hour.  After 1 hour has passed, the node will automatically start itself.  You should keep track of the Guid, as it will be needed to invoke Get-ServiceFabricNodeTransitionProgress.

### Example 2
```
PS C:\> Start-ServiceFabricNodeTransition -Start -OperationId 6d1bf9a1-9733-4d83-be59-0acea3be57a7 -NodeName N0050 -NodeInstanceId 131242467532403195
```

This example initiates an operation to start a *stopped* Service Fabric node.  You should keep track of the Guid, as it will be needed to invoke **Get-ServiceFabricNodeTransitionProgress**.

## PARAMETERS

### -OperationId
This is a Guid used to identify the operation.  It should both be passed into this cmdlet, which initiates the operation, as well as **Get-ServiceFabricNodeTransitionProgress**, which is used to view the progress of the operation started by Start-ServiceFabricNodeTransition.

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


### -NodeName
This is the name of the Service Fabric node to target with this cmdlet.  A list of the Service Fabric nodes in your cluster can be found by invoking **Get-ServiceFabricNode**.

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

### -NodeInstanceId

This is the NodeInstanceId of the target node.  This value can be found by calling **Get-ServiceFabricNode** on the target node.  For example, if the target node is "N0050", invoking "Get-ServiceFabricNode N0050" will return a Node object that has the NodeInstanceId inside.

```yaml
Type: BigInteger
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```


### -Start
This SwitchParameter indicates the transition is to start a stopped node.

```yaml
Type: SwitchParameter
Parameter Sets: Start
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Stop
This SwitchParameter indicates the transition is to stop an Up node.

```yaml
Type: SwitchParameter
Parameter Sets: Stop
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StopDurationInSeconds
The duration, measured in seconds, to keep the target node stopped after the operation to stop is complete.  After this duration passes, the node will automatically start.  The minimum value is 600, the maximum is 14400.  This parameter only applies if the *Stop* parameter is specified.

```yaml
Type: Int32
Parameter Sets: Stop
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeoutSec
The timeout to use for this cmdlet call.  This is not the same as the *StopDurationInSeconds* parameter.

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

### None

## NOTES

## RELATED LINKS

[Replacing the Start Node and Stop node APIs with the Node Transition API](https://docs.microsoft.com/azure/service-fabric/service-fabric-node-transition-apis)
