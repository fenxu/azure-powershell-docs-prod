---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:14 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Remove-ServiceFabricReplica.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/93811e1b392b99b3b32acb51bf4afbefcc6a139c/Service-Fabric-cmdlets/ServiceFabric/v3.1/Remove-ServiceFabricReplica.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-ServiceFabricReplica

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### ByNodeName
```
Remove-ServiceFabricReplica [-ForceRemove] [-NodeName] <String> -PartitionId <Guid>
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] -ReplicaOrInstanceId <Int64>
 [<CommonParameters>]
```

### PartitionIdReplicaId
```
Remove-ServiceFabricReplica [-ForceRemove] -PartitionId <Guid> -ServiceName <Uri>
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] -ReplicaOrInstanceId <Int64>
 [<CommonParameters>]
```

### PartitionId
```
Remove-ServiceFabricReplica [-ForceRemove] -PartitionId <Guid> -ServiceName <Uri>
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### PartitionIdReplicaPrimary
```
Remove-ServiceFabricReplica [-ForceRemove] -PartitionId <Guid> -ServiceName <Uri>
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [-ReplicaKindPrimary] [<CommonParameters>]
```

### PartitionIdReplicaRandomSecondary
```
Remove-ServiceFabricReplica [-ForceRemove] -PartitionId <Guid> -ServiceName <Uri>
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [-ReplicaKindRandomSecondary]
 [<CommonParameters>]
```

### ServiceNamePartitionUniformedIntReplicaPrimary
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindUniformInt64]
 -PartitionKey <String> [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [-ReplicaKindPrimary]
 [<CommonParameters>]
```

### ServiceNamePartitionUniformedIntReplicaRandomSecondary
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindUniformInt64]
 -PartitionKey <String> [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>]
 [-ReplicaKindRandomSecondary] [<CommonParameters>]
```

### ServiceNamePartitionSingletonReplicaPrimary
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindSingleton]
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [-ReplicaKindPrimary] [<CommonParameters>]
```

### ServiceNamePartitionSingletonReplicaRandomSecondary
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindSingleton]
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [-ReplicaKindRandomSecondary]
 [<CommonParameters>]
```

### ServiceNamePartitionNamedReplicaRandomSecondary
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindNamed] -PartitionKey <String>
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [-ReplicaKindRandomSecondary]
 [<CommonParameters>]
```

### ServiceNameReplicaId
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-CommandCompletionMode <CompletionMode>]
 [-TimeoutSec <Int32>] -ReplicaOrInstanceId <Int64> [<CommonParameters>]
```

### ServiceName
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-CommandCompletionMode <CompletionMode>]
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionSingleton
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindSingleton]
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionNamed
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindNamed] -PartitionKey <String>
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionUniformedInt
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindUniformInt64]
 -PartitionKey <String> [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionNamedReplicaPrimary
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindNamed] -PartitionKey <String>
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [-ReplicaKindPrimary] [<CommonParameters>]
```

### ServiceNamePartitionSingletonReplicaId
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindSingleton]
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] -ReplicaOrInstanceId <Int64>
 [<CommonParameters>]
```

### ServiceNamePartitionNamedReplicaId
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindNamed] -PartitionKey <String>
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] -ReplicaOrInstanceId <Int64>
 [<CommonParameters>]
```

### ServiceNamePartitionUniformedIntReplicaId
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-PartitionKindUniformInt64]
 -PartitionKey <String> [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>]
 -ReplicaOrInstanceId <Int64> [<CommonParameters>]
```

### ServiceNameReplicaPrimary
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-CommandCompletionMode <CompletionMode>]
 [-TimeoutSec <Int32>] [-ReplicaKindPrimary] [<CommonParameters>]
```

### ServiceNameReplicaRandomSecondary
```
Remove-ServiceFabricReplica [-ForceRemove] -ServiceName <Uri> [-CommandCompletionMode <CompletionMode>]
 [-TimeoutSec <Int32>] [-ReplicaKindRandomSecondary] [<CommonParameters>]
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

### -ForceRemove
{{Fill ForceRemove Description}}

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
Parameter Sets: ByNodeName, PartitionIdReplicaId, PartitionId, PartitionIdReplicaPrimary, PartitionIdReplicaRandomSecondary
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
Parameter Sets: ServiceNamePartitionUniformedIntReplicaPrimary, ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionNamedReplicaRandomSecondary, ServiceNamePartitionNamed, ServiceNamePartitionUniformedInt, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionUniformedIntReplicaId
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
Parameter Sets: ServiceNamePartitionNamedReplicaRandomSecondary, ServiceNamePartitionNamed, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionNamedReplicaId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PartitionKindSingleton
{{Fill PartitionKindSingleton Description}}

```yaml
Type: SwitchParameter
Parameter Sets: ServiceNamePartitionSingletonReplicaPrimary, ServiceNamePartitionSingletonReplicaRandomSecondary, ServiceNamePartitionSingleton, ServiceNamePartitionSingletonReplicaId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PartitionKindUniformInt64
{{Fill PartitionKindUniformInt64 Description}}

```yaml
Type: SwitchParameter
Parameter Sets: ServiceNamePartitionUniformedIntReplicaPrimary, ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionUniformedInt, ServiceNamePartitionUniformedIntReplicaId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ReplicaKindPrimary
{{Fill ReplicaKindPrimary Description}}

```yaml
Type: SwitchParameter
Parameter Sets: PartitionIdReplicaPrimary, ServiceNamePartitionUniformedIntReplicaPrimary, ServiceNamePartitionSingletonReplicaPrimary, ServiceNamePartitionNamedReplicaPrimary, ServiceNameReplicaPrimary
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ReplicaKindRandomSecondary
{{Fill ReplicaKindRandomSecondary Description}}

```yaml
Type: SwitchParameter
Parameter Sets: PartitionIdReplicaRandomSecondary, ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionSingletonReplicaRandomSecondary, ServiceNamePartitionNamedReplicaRandomSecondary, ServiceNameReplicaRandomSecondary
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ReplicaOrInstanceId
{{Fill ReplicaOrInstanceId Description}}

```yaml
Type: Int64
Parameter Sets: ByNodeName, PartitionIdReplicaId, ServiceNameReplicaId, ServiceNamePartitionSingletonReplicaId, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionUniformedIntReplicaId
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
Parameter Sets: PartitionIdReplicaId, PartitionId, PartitionIdReplicaPrimary, PartitionIdReplicaRandomSecondary, ServiceNamePartitionUniformedIntReplicaPrimary, ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionSingletonReplicaPrimary, ServiceNamePartitionSingletonReplicaRandomSecondary, ServiceNamePartitionNamedReplicaRandomSecondary, ServiceNameReplicaId, ServiceName, ServiceNamePartitionSingleton, ServiceNamePartitionNamed, ServiceNamePartitionUniformedInt, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionSingletonReplicaId, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionUniformedIntReplicaId, ServiceNameReplicaPrimary, ServiceNameReplicaRandomSecondary
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
System.Guid
System.Uri
System.Management.Automation.SwitchParameter
System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

