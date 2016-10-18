---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:14 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Restart-ServiceFabricNode.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/93811e1b392b99b3b32acb51bf4afbefcc6a139c/Service-Fabric-cmdlets/ServiceFabric/v3.1/Restart-ServiceFabricNode.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Restart-ServiceFabricNode

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### ByNodeName
```
Restart-ServiceFabricNode [-NodeName] <String> [[-NodeInstanceId] <BigInteger>]
 [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### PartitionIdReplicaPrimary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -PartitionId <Guid>
 -ServiceName <Uri> [-ReplicaKindPrimary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### PartitionId
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -PartitionId <Guid>
 -ServiceName <Uri> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### PartitionIdReplicaRandomSecondary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -PartitionId <Guid>
 -ServiceName <Uri> [-ReplicaKindRandomSecondary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### PartitionIdReplicaId
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -PartitionId <Guid>
 -ServiceName <Uri> -ReplicaOrInstanceId <Int64> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionUniformedIntReplicaRandomSecondary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindUniformInt64] -PartitionKey <String> [-ReplicaKindRandomSecondary] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### ServiceNamePartitionUniformedIntReplicaId
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindUniformInt64] -PartitionKey <String> -ReplicaOrInstanceId <Int64> [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### ServiceNameReplicaPrimary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-ReplicaKindPrimary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNameReplicaRandomSecondary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-ReplicaKindRandomSecondary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNameReplicaId
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 -ReplicaOrInstanceId <Int64> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceName
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionNamedReplicaId
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindNamed] -PartitionKey <String> -ReplicaOrInstanceId <Int64> [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### ServiceNamePartitionNamed
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindNamed] -PartitionKey <String> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionUniformedInt
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindUniformInt64] -PartitionKey <String> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionSingletonReplicaRandomSecondary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindSingleton] [-ReplicaKindRandomSecondary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionNamedReplicaRandomSecondary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindNamed] -PartitionKey <String> [-ReplicaKindRandomSecondary] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### ServiceNamePartitionSingleton
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindSingleton] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionSingletonReplicaPrimary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindSingleton] [-ReplicaKindPrimary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionNamedReplicaPrimary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindNamed] -PartitionKey <String> [-ReplicaKindPrimary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionUniformedIntReplicaPrimary
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindUniformInt64] -PartitionKey <String> [-ReplicaKindPrimary] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### ServiceNamePartitionSingletonReplicaId
```
Restart-ServiceFabricNode [-CommandCompletionMode <CompletionMode>] [-CreateFabricDump] -ServiceName <Uri>
 [-PartitionKindSingleton] -ReplicaOrInstanceId <Int64> [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -CommandCompletionMode
{{Fill CommandCompletionMode Description}}

```yaml
Type: CompletionMode
Parameter Sets: (All)
Aliases: 
Accepted values: Invalid, DoNotVerify, Verify

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreateFabricDump
{{Fill CreateFabricDump Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeInstanceId
{{Fill NodeInstanceId Description}}

```yaml
Type: BigInteger
Parameter Sets: ByNodeName
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NodeName
{{Fill NodeName Description}}

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PartitionId
{{Fill PartitionId Description}}

```yaml
Type: Guid
Parameter Sets: PartitionIdReplicaPrimary, PartitionId, PartitionIdReplicaRandomSecondary, PartitionIdReplicaId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PartitionKey
{{Fill PartitionKey Description}}

```yaml
Type: String
Parameter Sets: ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionUniformedIntReplicaId, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionNamed, ServiceNamePartitionUniformedInt, ServiceNamePartitionNamedReplicaRandomSecondary, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionUniformedIntReplicaPrimary
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PartitionKindNamed
{{Fill PartitionKindNamed Description}}

```yaml
Type: SwitchParameter
Parameter Sets: ServiceNamePartitionNamedReplicaId, ServiceNamePartitionNamed, ServiceNamePartitionNamedReplicaRandomSecondary, ServiceNamePartitionNamedReplicaPrimary
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartitionKindSingleton
{{Fill PartitionKindSingleton Description}}

```yaml
Type: SwitchParameter
Parameter Sets: ServiceNamePartitionSingletonReplicaRandomSecondary, ServiceNamePartitionSingleton, ServiceNamePartitionSingletonReplicaPrimary, ServiceNamePartitionSingletonReplicaId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartitionKindUniformInt64
{{Fill PartitionKindUniformInt64 Description}}

```yaml
Type: SwitchParameter
Parameter Sets: ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionUniformedIntReplicaId, ServiceNamePartitionUniformedInt, ServiceNamePartitionUniformedIntReplicaPrimary
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicaKindPrimary
{{Fill ReplicaKindPrimary Description}}

```yaml
Type: SwitchParameter
Parameter Sets: PartitionIdReplicaPrimary, ServiceNameReplicaPrimary, ServiceNamePartitionSingletonReplicaPrimary, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionUniformedIntReplicaPrimary
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicaKindRandomSecondary
{{Fill ReplicaKindRandomSecondary Description}}

```yaml
Type: SwitchParameter
Parameter Sets: PartitionIdReplicaRandomSecondary, ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNameReplicaRandomSecondary, ServiceNamePartitionSingletonReplicaRandomSecondary, ServiceNamePartitionNamedReplicaRandomSecondary
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicaOrInstanceId
{{Fill ReplicaOrInstanceId Description}}

```yaml
Type: Int64
Parameter Sets: PartitionIdReplicaId, ServiceNamePartitionUniformedIntReplicaId, ServiceNameReplicaId, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionSingletonReplicaId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
{{Fill ServiceName Description}}

```yaml
Type: Uri
Parameter Sets: PartitionIdReplicaPrimary, PartitionId, PartitionIdReplicaRandomSecondary, PartitionIdReplicaId, ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionUniformedIntReplicaId, ServiceNameReplicaPrimary, ServiceNameReplicaRandomSecondary, ServiceNameReplicaId, ServiceName, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionNamed, ServiceNamePartitionUniformedInt, ServiceNamePartitionSingletonReplicaRandomSecondary, ServiceNamePartitionNamedReplicaRandomSecondary, ServiceNamePartitionSingleton, ServiceNamePartitionSingletonReplicaPrimary, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionUniformedIntReplicaPrimary, ServiceNamePartitionSingletonReplicaId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -TimeoutSec
{{Fill TimeoutSec Description}}

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

### System.String
System.Nullable`1[[System.Numerics.BigInteger, System.Numerics, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
System.Guid
System.Uri
System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

