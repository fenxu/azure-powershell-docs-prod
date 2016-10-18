---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:14 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Resolve-ServiceFabricService.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/93811e1b392b99b3b32acb51bf4afbefcc6a139c/Service-Fabric-cmdlets/ServiceFabric/v3.1/Resolve-ServiceFabricService.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Resolve-ServiceFabricService

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### Singleton NonRefresh (Default)
```
Resolve-ServiceFabricService [-PartitionKindSingleton] [-ServiceName] <Uri>
 [-PreviousResult <ResolvedServicePartition>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### Singleton ForceRefresh
```
Resolve-ServiceFabricService [-PartitionKindSingleton] [-ServiceName] <Uri> [-ForceRefresh]
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### UniformInt64 ForceRefresh
```
Resolve-ServiceFabricService [-PartitionKindUniformInt64] [-ServiceName] <Uri> [-PartitionKey] <String>
 [-ForceRefresh] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### UniformInt64 NonRefresh
```
Resolve-ServiceFabricService [-PartitionKindUniformInt64] [-ServiceName] <Uri> [-PartitionKey] <String>
 [-PreviousResult <ResolvedServicePartition>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### Named ForceRefresh
```
Resolve-ServiceFabricService [-PartitionKindNamed] [-ServiceName] <Uri> [-PartitionKey] <String>
 [-ForceRefresh] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### Named NonRefresh
```
Resolve-ServiceFabricService [-PartitionKindNamed] [-ServiceName] <Uri> [-PartitionKey] <String>
 [-PreviousResult <ResolvedServicePartition>] [-TimeoutSec <Int32>] [<CommonParameters>]
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

### -ForceRefresh
{{Fill ForceRefresh Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Singleton ForceRefresh, UniformInt64 ForceRefresh, Named ForceRefresh
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
Parameter Sets: UniformInt64 ForceRefresh, UniformInt64 NonRefresh, Named ForceRefresh, Named NonRefresh
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PartitionKindNamed
{{Fill PartitionKindNamed Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Named ForceRefresh, Named NonRefresh
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartitionKindSingleton
{{Fill PartitionKindSingleton Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Singleton NonRefresh, Singleton ForceRefresh
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartitionKindUniformInt64
{{Fill PartitionKindUniformInt64 Description}}

```yaml
Type: SwitchParameter
Parameter Sets: UniformInt64 ForceRefresh, UniformInt64 NonRefresh
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreviousResult
{{Fill PreviousResult Description}}

```yaml
Type: ResolvedServicePartition
Parameter Sets: Singleton NonRefresh, UniformInt64 NonRefresh, Named NonRefresh
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
{{Fill ServiceName Description}}

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
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

### System.Uri
System.String
System.Fabric.ResolvedServicePartition
System.Management.Automation.SwitchParameter

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

