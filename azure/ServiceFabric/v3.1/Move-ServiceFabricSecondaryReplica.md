---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:14 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Move-ServiceFabricSecondaryReplica.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/93811e1b392b99b3b32acb51bf4afbefcc6a139c/Service-Fabric-cmdlets/ServiceFabric/v3.1/Move-ServiceFabricSecondaryReplica.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Move-ServiceFabricSecondaryReplica

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### PartitionId
```
Move-ServiceFabricSecondaryReplica [-CurrentSecondaryNodeName <String>] [-NewSecondaryNodeName <String>]
 [-IgnoreConstraints <Boolean>] -PartitionId <Guid> -ServiceName <Uri> [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### ServiceNameRandomPartition
```
Move-ServiceFabricSecondaryReplica [-CurrentSecondaryNodeName <String>] [-NewSecondaryNodeName <String>]
 [-IgnoreConstraints <Boolean>] -ServiceName <Uri> [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionUniformedInt
```
Move-ServiceFabricSecondaryReplica [-CurrentSecondaryNodeName <String>] [-NewSecondaryNodeName <String>]
 [-IgnoreConstraints <Boolean>] -ServiceName <Uri> [-PartitionKindUniformInt64] -PartitionKey <String>
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionNamed
```
Move-ServiceFabricSecondaryReplica [-CurrentSecondaryNodeName <String>] [-NewSecondaryNodeName <String>]
 [-IgnoreConstraints <Boolean>] -ServiceName <Uri> [-PartitionKindNamed] -PartitionKey <String>
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### ServiceNamePartitionSingleton
```
Move-ServiceFabricSecondaryReplica [-CurrentSecondaryNodeName <String>] [-NewSecondaryNodeName <String>]
 [-IgnoreConstraints <Boolean>] -ServiceName <Uri> [-PartitionKindSingleton] [-TimeoutSec <Int32>]
 [<CommonParameters>]
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

### -CurrentSecondaryNodeName
{{Fill CurrentSecondaryNodeName Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IgnoreConstraints
{{Fill IgnoreConstraints Description}}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NewSecondaryNodeName
{{Fill NewSecondaryNodeName Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartitionId
{{Fill PartitionId Description}}

```yaml
Type: Guid
Parameter Sets: PartitionId
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
Parameter Sets: ServiceNamePartitionUniformedInt, ServiceNamePartitionNamed
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
Parameter Sets: ServiceNamePartitionNamed
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
Parameter Sets: ServiceNamePartitionSingleton
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
Parameter Sets: ServiceNamePartitionUniformedInt
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceName
{{Fill ServiceName Description}}

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

### System.Boolean
System.Guid
System.Uri
System.String

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

