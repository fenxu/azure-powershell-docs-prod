---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:14 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricClusterHealthChunk.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/93811e1b392b99b3b32acb51bf4afbefcc6a139c/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricClusterHealthChunk.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricClusterHealthChunk

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

```
Get-ServiceFabricClusterHealthChunk [-ConsiderWarningAsError <Boolean>]
 [-MaxPercentUnhealthyApplications <Byte>] [-MaxPercentUnhealthyNodes <Byte>]
 [-ApplicationHealthPolicies <ApplicationHealthPolicyMap>]
 [-ApplicationTypeHealthPolicyMap <ApplicationTypeHealthPolicyMap>]
 [-ApplicationFilters <System.Collections.Generic.List`1[System.Fabric.Health.ApplicationHealthStateFilter]>]
 [-NodeFilters <System.Collections.Generic.List`1[System.Fabric.Health.NodeHealthStateFilter]>]
 [-TimeoutSec <Int32>] [<CommonParameters>]
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

### -ApplicationFilters
{{Fill ApplicationFilters Description}}

```yaml
Type: System.Collections.Generic.List`1[System.Fabric.Health.ApplicationHealthStateFilter]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationHealthPolicies
{{Fill ApplicationHealthPolicies Description}}

```yaml
Type: ApplicationHealthPolicyMap
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationTypeHealthPolicyMap
{{Fill ApplicationTypeHealthPolicyMap Description}}

```yaml
Type: ApplicationTypeHealthPolicyMap
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConsiderWarningAsError
{{Fill ConsiderWarningAsError Description}}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxPercentUnhealthyApplications
{{Fill MaxPercentUnhealthyApplications Description}}

```yaml
Type: Byte
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaxPercentUnhealthyNodes
{{Fill MaxPercentUnhealthyNodes Description}}

```yaml
Type: Byte
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeFilters
{{Fill NodeFilters Description}}

```yaml
Type: System.Collections.Generic.List`1[System.Fabric.Health.NodeHealthStateFilter]
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

### None

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

