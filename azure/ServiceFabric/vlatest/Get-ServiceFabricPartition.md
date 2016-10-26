---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: ./Connect-ServiceFabricCluster.md
schema: 2.0.0
ms.assetid: 88E000A6-8A42-4E87-B9E4-7179AC38FB5D
updated_at: 10/24/2016 10:54 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricPartition.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/865a3e19e58e9be5871c4d9834591e4ba1c1b9ec/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricPartition.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricPartition

## SYNOPSIS
Gets Service Fabric partitions.

## SYNTAX

### QueryByPartitionId (Default)
```
Get-ServiceFabricPartition [-PartitionId] <Guid> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### QueryByServiceName
```
Get-ServiceFabricPartition [[-PartitionId] <Guid>] [-ServiceName] <Uri> [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricPartition** cmdlet gets the Service Fabric partitions of a specified service.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Get a service partition
```
PS C:\>Get-ServiceFabricPartition -ServiceName fabric:/myapp/persistenttodolist/svc1
```

This command gets the service partition for the specified Service Fabric service name.

## PARAMETERS

### -PartitionId
@{Text=}

```yaml
Type: Guid
Parameter Sets: QueryByPartitionId
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

```yaml
Type: Guid
Parameter Sets: QueryByServiceName
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
@{Text=}

```yaml
Type: Uri
Parameter Sets: QueryByServiceName
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TimeoutSec
@{Text=}

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

### System.Uri, System.Guid
This cmdlet accepts a URI that represents the name of a Service Fabric service, or the ID of a Service Fabric partition.

## OUTPUTS

### System.Object
This cmdlet returns a list of **System.Fabric.Query.Partition** objects that represent Service Fabric partitions.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](./Get-ServiceFabricClusterConnection.md)


