---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: ./Get-ServiceFabricPartition.md
schema: 2.0.0
ms.assetid: A72F38C0-29A8-4933-B7DE-EE98B1F098EB
updated_at: 10/24/2016 10:54 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricPartitionLoadInformation.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/865a3e19e58e9be5871c4d9834591e4ba1c1b9ec/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricPartitionLoadInformation.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: 
keywords: powershell, cmdlet
manager: visual-studio-china
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

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Get the reported load for a service partition
```
PS C:\>$ToDoPartition01 = Get-ServiceFabricPartition -ServiceName fabric:/myapp/persistenttodolist/svc1
PS C:\> Get-ServiceFabricPartitionLoadInformation -PartitionId $ToDoPartition01.PartitionId
```

The first command uses the Get-ServiceFabricPartition cmdlet to get the service partition object for the named service, and then stores the object in the $ToDoPartition01 variable.

The second command specifies the **PartitionId** property of the object stored in $ToDoPartition01 to get the reported load of the partition.

## PARAMETERS

### -PartitionId
Specifies the ID of a Service Fabric partition.

```yaml
Type: Guid
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

[Get-ServiceFabricPartition](./Get-ServiceFabricPartition.md)

[Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](./Get-ServiceFabricClusterConnection.md)


