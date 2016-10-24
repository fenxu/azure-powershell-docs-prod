---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: ./Connect-ServiceFabricCluster.md
schema: 2.0.0
ms.assetid: B9E95A72-E760-4407-8DF1-94BF0E35A28F
updated_at: 10/24/2016 10:54 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricNodeState.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/865a3e19e58e9be5871c4d9834591e4ba1c1b9ec/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricNodeState.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-ServiceFabricNodeState

## SYNOPSIS
Notifies Service Fabric that the state on a node has been removed by an external mechanism.

## SYNTAX

```
Remove-ServiceFabricNodeState [-NodeName] <String> [-Force] [-TimeoutSec <Int32>] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-ServiceFabricNodeState** cmdlet notifies Service Fabric that the state on a node which is down has been removed, for instance, if a hard disk crashes.
This cmdlet informs Service Fabric that the replicas on that node no longer exist, and that Service Fabric should stop waiting for those replicas to come back up.
Do not run this cmdlet if the state on the node has not been removed and the node subsequently comes back up with its state intact.

To manage Service Fabric clusters, start Windows PowerShell by using the Run as administrator option.
Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Inform Service Fabric about node state removal
```
PS C:\>Remove-ServiceFabricNodeState -NodeName "DB.41"
```

This command informs Service Fabric that node state for DB.41 has been removed.

## PARAMETERS

### -Confirm
Prompts you for confirmation before running the cmdlet.Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -NodeName
Specifies the name of a Service Fabric node.
The cmdlet removes the node state for the node that you specify.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### String
This cmdlet accepts the name of a Service Fabric node.

## OUTPUTS

### System.Object
This cmdlet returns the status of the operation as a string.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](./Get-ServiceFabricClusterConnection.md)


