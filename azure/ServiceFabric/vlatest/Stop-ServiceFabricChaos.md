---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version:
schema: 2.0.0
ms.assetid: EEE80FB0-7BFA-4C4C-AB20-8DB9F4F97E9B
updated_at: 3/13/2017 6:43 PM
ms.date: 3/13/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Stop-ServiceFabricChaos.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Stop-ServiceFabricChaos.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/c53287a37666deb095e0b004567a1bbe7771b79b/Service-Fabric-cmdlets/ServiceFabric/vlatest/Stop-ServiceFabricChaos.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Stop-ServiceFabricChaos

## SYNOPSIS
Stops Chaos in the cluster.

## SYNTAX

```
Stop-ServiceFabricChaos [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Stop-ServiceFabricChaos** cmdlet stops a Chaos run in the cluster. No new faults are induced from this point onward however any in flight faults will continue until they complete.
For more information about Chaos, see the [Start-ServiceFabricChaos](./Start-ServiceFabricChaos.md) cmdlet.

## EXAMPLES

### Example 1: Stop Chaos in the cluster
```
PS C:\>Stop-ServiceFabricChaos
```

This command stops chaos in the cluster.

## PARAMETERS

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

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-ServiceFabricChaosReport](xref:ServiceFabric/vlatest/Get-ServiceFabricChaosReport.md)

[Start-ServiceFabricChaos](xref:ServiceFabric/vlatest/Start-ServiceFabricChaos.md)
