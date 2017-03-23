---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: A72F38C0-29A8-4933-B7DE-EE98B1F098EB
online version: 
schema: 2.0.0
updated_at: 3/6/2017 6:43 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricPartitionLoadInformation.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricPartitionLoadInformation.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/ffcf8444837861c6001f2d5cae123000f4dd6044/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricPartitionLoadInformation.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Get-ServiceFabricPartitionLoadInformation

## SYNOPSIS
Gets the load reports for a Service Fabric partition.

## SYNTAX

```
Get-ServiceFabricPartitionLoadInformation [-PartitionId] <Guid> [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricPartitionLoadInformation** cmdlet gets the load reports for a Service Fabric partition.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Get the reported load for a service partition
```
PS C:\>$ToDoPartition01 = Get-ServiceFabricPartition -ServiceName fabric:/myapp/persistenttodolist/svc1
PS C:\> Get-ServiceFabricPartitionLoadInformation -PartitionId $ToDoPartition01.PartitionId
```

The first command uses the [Get-ServiceFabricPartition](./Get-ServiceFabricPartition.md) cmdlet to get the service partition object for the named service, and then stores the object in the $ToDoPartition01 variable.

The second command specifies the **PartitionId** property of the object stored in $ToDoPartition01 to get the reported load of the partition.

## PARAMETERS

### -PartitionId
Specifies the ID of a Service Fabric partition.

```yaml
Type: Guid
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
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

### System.Guid
This cmdlet accepts the ID of a Service Fabric partition.

## OUTPUTS

### System.Object
This cmdlet returns a **System.Fabric.Query.PartitionLoadInformation** object for a Service Fabric partition.

## NOTES

## RELATED LINKS

[Get-ServiceFabricPartition](xref:ServiceFabric/vlatest/Get-ServiceFabricPartition.md)

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md)
