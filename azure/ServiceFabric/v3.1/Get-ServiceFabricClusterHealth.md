---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:14 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricClusterHealth.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/93811e1b392b99b3b32acb51bf4afbefcc6a139c/Service-Fabric-cmdlets/ServiceFabric/v3.1/Get-ServiceFabricClusterHealth.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricClusterHealth

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

```
Get-ServiceFabricClusterHealth [-ConsiderWarningAsError <Boolean>] [-MaxPercentUnhealthyApplications <Byte>]
 [-MaxPercentUnhealthyNodes <Byte>] [-EventsHealthStateFilter <Int64>] [-EventsFilter <HealthStateFilter>]
 [-ApplicationsHealthStateFilter <Int64>] [-ApplicationsFilter <HealthStateFilter>]
 [-NodesHealthStateFilter <Int64>] [-NodesFilter <HealthStateFilter>]
 [-ApplicationHealthPolicyMap <ApplicationHealthPolicyMap>]
 [-ApplicationTypeHealthPolicyMap <ApplicationTypeHealthPolicyMap>] [-TimeoutSec <Int32>] [<CommonParameters>]
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

### -ApplicationHealthPolicyMap
{{Fill ApplicationHealthPolicyMap Description}}

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

### -ApplicationsFilter
{{Fill ApplicationsFilter Description}}

```yaml
Type: HealthStateFilter
Parameter Sets: (All)
Aliases: 
Accepted values: Default, None, Ok, Warning, Error, All

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApplicationsHealthStateFilter
{{Fill ApplicationsHealthStateFilter Description}}

```yaml
Type: Int64
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

### -EventsFilter
{{Fill EventsFilter Description}}

```yaml
Type: HealthStateFilter
Parameter Sets: (All)
Aliases: 
Accepted values: Default, None, Ok, Warning, Error, All

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EventsHealthStateFilter
{{Fill EventsHealthStateFilter Description}}

```yaml
Type: Int64
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

### -NodesFilter
{{Fill NodesFilter Description}}

```yaml
Type: HealthStateFilter
Parameter Sets: (All)
Aliases: 
Accepted values: Default, None, Ok, Warning, Error, All

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodesHealthStateFilter
{{Fill NodesHealthStateFilter Description}}

```yaml
Type: Int64
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

