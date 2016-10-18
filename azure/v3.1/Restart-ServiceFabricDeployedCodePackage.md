---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:10 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/ServiceFabric/v3.1/Restart-ServiceFabricDeployedCodePackage.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/64b91ee622d0b9ae6539db10e927e50881fae64d/ServiceFabric/v3.1/Restart-ServiceFabricDeployedCodePackage.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Restart-ServiceFabricDeployedCodePackage

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### ByNodeName
```
Restart-ServiceFabricDeployedCodePackage [-NodeName] <String> -ApplicationName <Uri>
 [-ServiceManifestName] <String> [-CodePackageName] <String> [[-CodePackageInstanceId] <Int64>]
 [-CommandCompletionMode <CompletionMode>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNameReplicaPrimary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-ReplicaKindPrimary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionNamed
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindNamed] -PartitionKey <String> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionSingletonReplicaRandomSecondary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindSingleton] [-ReplicaKindRandomSecondary] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### ServiceNamePartitionSingleton
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindSingleton] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionUniformedIntReplicaRandomSecondary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindUniformInt64] -PartitionKey <String> [-ReplicaKindRandomSecondary]
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionSingletonReplicaPrimary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindSingleton] [-ReplicaKindPrimary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionNamedReplicaPrimary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindNamed] -PartitionKey <String> [-ReplicaKindPrimary] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### ServiceNamePartitionUniformedIntReplicaPrimary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindUniformInt64] -PartitionKey <String> [-ReplicaKindPrimary]
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionSingletonReplicaId
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindSingleton] -ReplicaOrInstanceId <Int64> [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### ServiceNamePartitionNamedReplicaId
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindNamed] -PartitionKey <String> -ReplicaOrInstanceId <Int64>
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionUniformedIntReplicaId
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindUniformInt64] -PartitionKey <String> -ReplicaOrInstanceId <Int64>
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNameReplicaRandomSecondary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-ReplicaKindRandomSecondary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNameReplicaId
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> -ReplicaOrInstanceId <Int64> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionNamedReplicaRandomSecondary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindNamed] -PartitionKey <String> [-ReplicaKindRandomSecondary]
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionUniformedInt
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-PartitionKindUniformInt64] -PartitionKey <String> [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### PartitionId
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -PartitionId <Guid> -ServiceName <Uri> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceName
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -ServiceName <Uri> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### PartitionIdReplicaRandomSecondary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -PartitionId <Guid> -ServiceName <Uri> [-ReplicaKindRandomSecondary] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### PartitionIdReplicaPrimary
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -PartitionId <Guid> -ServiceName <Uri> [-ReplicaKindPrimary] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### PartitionIdReplicaId
```
Restart-ServiceFabricDeployedCodePackage -ApplicationName <Uri> [-CommandCompletionMode <CompletionMode>]
 -PartitionId <Guid> -ServiceName <Uri> -ReplicaOrInstanceId <Int64> [-TimeoutSec <Int32>] [<CommonParameters>]
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

### -ApplicationName
{{Fill ApplicationName Description}}

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CodePackageInstanceId
{{Fill CodePackageInstanceId Description}}

```yaml
Type: Int64
Parameter Sets: ByNodeName
Aliases: 

Required: False
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -CodePackageName
{{Fill CodePackageName Description}}

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

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
Parameter Sets: PartitionId, PartitionIdReplicaRandomSecondary, PartitionIdReplicaPrimary, PartitionIdReplicaId
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
Parameter Sets: ServiceNamePartitionNamed, ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionUniformedIntReplicaPrimary, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionUniformedIntReplicaId, ServiceNamePartitionNamedReplicaRandomSecondary, ServiceNamePartitionUniformedInt
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
Parameter Sets: ServiceNamePartitionNamed, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionNamedReplicaRandomSecondary
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
Parameter Sets: ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionUniformedIntReplicaPrimary, ServiceNamePartitionUniformedIntReplicaId, ServiceNamePartitionUniformedInt
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
Parameter Sets: ServiceNameReplicaPrimary, ServiceNamePartitionSingletonReplicaPrimary, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionUniformedIntReplicaPrimary, PartitionIdReplicaPrimary
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
Parameter Sets: ServiceNamePartitionSingletonReplicaRandomSecondary, ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNameReplicaRandomSecondary, ServiceNamePartitionNamedReplicaRandomSecondary, PartitionIdReplicaRandomSecondary
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
Parameter Sets: ServiceNamePartitionSingletonReplicaId, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionUniformedIntReplicaId, ServiceNameReplicaId, PartitionIdReplicaId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceManifestName
{{Fill ServiceManifestName Description}}

```yaml
Type: String
Parameter Sets: ByNodeName
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
{{Fill ServiceName Description}}

```yaml
Type: Uri
Parameter Sets: ServiceNameReplicaPrimary, ServiceNamePartitionNamed, ServiceNamePartitionSingletonReplicaRandomSecondary, ServiceNamePartitionSingleton, ServiceNamePartitionUniformedIntReplicaRandomSecondary, ServiceNamePartitionSingletonReplicaPrimary, ServiceNamePartitionNamedReplicaPrimary, ServiceNamePartitionUniformedIntReplicaPrimary, ServiceNamePartitionSingletonReplicaId, ServiceNamePartitionNamedReplicaId, ServiceNamePartitionUniformedIntReplicaId, ServiceNameReplicaRandomSecondary, ServiceNameReplicaId, ServiceNamePartitionNamedReplicaRandomSecondary, ServiceNamePartitionUniformedInt, PartitionId, ServiceName, PartitionIdReplicaRandomSecondary, PartitionIdReplicaPrimary, PartitionIdReplicaId
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
System.Uri
System.Nullable`1[[System.Int64, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
System.Guid

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

