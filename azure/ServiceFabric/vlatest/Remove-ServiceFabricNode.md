---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: ./Add-ServiceFabricNode.md
schema: 2.0.0
ms.assetid: F393B4C6-F574-42DE-BFE8-26D89D84D5F4
updated_at: 10/24/2016 10:54 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricNode.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/865a3e19e58e9be5871c4d9834591e4ba1c1b9ec/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricNode.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
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

[Add-ServiceFabricNode](xref:ServiceFabric/vlatest/Add-ServiceFabricNode.md)

[Disable-ServiceFabricNode](xref:ServiceFabric/vlatest/Disable-ServiceFabricNode.md)

[Enable-ServiceFabricNode](xref:ServiceFabric/vlatest/Enable-ServiceFabricNode.md)

[Get-ServiceFabricNode](xref:ServiceFabric/vlatest/Get-ServiceFabricNode.md)

[Restart-ServiceFabricNode](xref:ServiceFabric/vlatest/Restart-ServiceFabricNode.md)

[Start-ServiceFabricNode](xref:ServiceFabric/vlatest/Start-ServiceFabricNode.md)

[Stop-ServiceFabricNode](xref:ServiceFabric/vlatest/Stop-ServiceFabricNode.md)


