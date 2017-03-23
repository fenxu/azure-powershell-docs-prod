---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: F393B4C6-F574-42DE-BFE8-26D89D84D5F4
online version: 
schema: 2.0.0
updated_at: 3/6/2017 10:30 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricNode.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricNode.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/f316a90f932ebcb7312c516e5fc173dc4b1bc762/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricNode.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Remove-ServiceFabricNode

## SYNOPSIS
Removes a Service Fabric node from the cluster.

## SYNTAX

```
Remove-ServiceFabricNode [-Force] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-ServiceFabricNode** cmdlet removes a Service Fabric node from a cluster.
You must run this cmdlet from the machine that you want to remove.
Before you perform this operation, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](.\Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Remove a node
```
PS C:\> Remove-ServiceFabricNode
```

This command removes the current machine from a cluster.

## PARAMETERS

### -Force
Forces the command to run without asking for user confirmation.

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

### None
You cannot pipe input to this cmdlet.

## OUTPUTS

## NOTES

## RELATED LINKS

[Add-ServiceFabricNode](xref:ServiceFabric/vlatest/Add-ServiceFabricNode.md)

[Disable-ServiceFabricNode](xref:ServiceFabric/vlatest/Disable-ServiceFabricNode.md)

[Enable-ServiceFabricNode](xref:ServiceFabric/vlatest/Enable-ServiceFabricNode.md)

[Get-ServiceFabricNode](xref:ServiceFabric/vlatest/Get-ServiceFabricNode.md)

[Restart-ServiceFabricNode](xref:ServiceFabric/vlatest/Restart-ServiceFabricNode.md)

[Start-ServiceFabricNode](xref:ServiceFabric/vlatest/Start-ServiceFabricNode.md)

[Stop-ServiceFabricNode](xref:ServiceFabric/vlatest/Stop-ServiceFabricNode.md)
