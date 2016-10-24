---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: .\Add-ServiceFabricNode.md
schema: 2.0.0
ms.assetid: F393B4C6-F574-42DE-BFE8-26D89D84D5F4
updated_at: 10/24/2016 5:47 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricNode.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/9f1d8af76684a984727546ed80c60dff01969382/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricNode.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-ServiceFabricNode

## SYNOPSIS
Removes a Service Fabric node.

## SYNTAX

```
Remove-ServiceFabricNode [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-ServiceFabricNode** cmdlet removes a Service Fabric node from a cluster.
You must run this cmdlet from the computer that you want to remove.

## EXAMPLES

### Example 1: Remove a node
```
PS C:\> Remove-ServiceFabricNode
```

This command removes the current computer from a cluster.

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

[Add-ServiceFabricNode](.\Add-ServiceFabricNode.md)

[Disable-ServiceFabricNode](.\Disable-ServiceFabricNode.md)

[Enable-ServiceFabricNode](.\Enable-ServiceFabricNode.md)

[Get-ServiceFabricNode](.\Get-ServiceFabricNode.md)

[Restart-ServiceFabricNode](.\Restart-ServiceFabricNode.md)

[Start-ServiceFabricNode](.\Start-ServiceFabricNode.md)

[Stop-ServiceFabricNode](.\Stop-ServiceFabricNode.md)


