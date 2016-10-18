---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:10 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/ServiceFabric/v3.1/Start-ServiceFabricRepairTask.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/64b91ee622d0b9ae6539db10e927e50881fae64d/ServiceFabric/v3.1/Start-ServiceFabricRepairTask.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Start-ServiceFabricRepairTask

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### NodeBuiltInAuto (Default)
```
Start-ServiceFabricRepairTask [-NodeName] <String> [-NodeAction] <SystemNodeRepairAction> [-TaskId <String>]
 [-Description <String>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### NodeCustomAuto
```
Start-ServiceFabricRepairTask [-NodeNames] <String[]> [-CustomAction] <String> [-TaskId <String>]
 [-Description <String>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### NodeManual
```
Start-ServiceFabricRepairTask [-NodeNames] <String[]> [-NodeImpact] <NodeImpactLevel> [-TaskId <String>]
 [-Description <String>] [-TimeoutSec <Int32>] [<CommonParameters>]
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

### -CustomAction
{{Fill CustomAction Description}}

```yaml
Type: String
Parameter Sets: NodeCustomAuto
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
{{Fill Description Description}}

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

### -NodeAction
{{Fill NodeAction Description}}

```yaml
Type: SystemNodeRepairAction
Parameter Sets: NodeBuiltInAuto
Aliases: 
Accepted values: Reboot, ReimageOS, FullReimage

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeImpact
{{Fill NodeImpact Description}}

```yaml
Type: NodeImpactLevel
Parameter Sets: NodeManual
Aliases: 
Accepted values: Invalid, None, Restart, RemoveData

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeName
{{Fill NodeName Description}}

```yaml
Type: String
Parameter Sets: NodeBuiltInAuto
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -NodeNames
{{Fill NodeNames Description}}

```yaml
Type: String[]
Parameter Sets: NodeCustomAuto, NodeManual
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaskId
{{Fill TaskId Description}}

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

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

