---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: ./Get-ServiceFabricChaosReport.md
schema: 2.0.0
ms.assetid: EEE80FB0-7BFA-4C4C-AB20-8DB9F4F97E9B
updated_at: 10/24/2016 10:54 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Stop-ServiceFabricChaos.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/865a3e19e58e9be5871c4d9834591e4ba1c1b9ec/Service-Fabric-cmdlets/ServiceFabric/vlatest/Stop-ServiceFabricChaos.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Stop-ServiceFabricChaos

## SYNOPSIS
Stops Chaos in the cluster.

## SYNTAX

```
Stop-ServiceFabricChaos [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Stop-ServiceFabricChaos** cmdlet stops Chaos in the cluster.
For more information about Chaos in the Fault Analysis Service (FAS), see the Start-ServiceFabricChaos cmdlet.

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

[Get-ServiceFabricChaosReport](./Get-ServiceFabricChaosReport.md)

[Start-ServiceFabricChaos](./Start-ServiceFabricChaos.md)


