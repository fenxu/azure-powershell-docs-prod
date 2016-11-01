---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 72A574DF-96E9-4523-84C6-9D4E4161094D
updated_at: 11/1/2016 10:25 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricClusterRollback.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/945bc222fc1036fec4385fa64462f3b4fa439079/Service-Fabric-cmdlets/ServiceFabric/vlatest/Start-ServiceFabricClusterRollback.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Start-ServiceFabricClusterRollback

## SYNOPSIS
Starts rolling back a Service Fabric cluster upgrade.

## SYNTAX

```
Start-ServiceFabricClusterRollback [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Start-ServiceFabricClusterRollback** cmdlet manually start rolling back a pending Service Fabric upgrade.
If the command finishes successfully, then the cmdlet has registered the intent to roll back the upgrade with Service Fabric.
To check the status of the rollback, use the Get-ServiceFabricClusterUpgrade cmdlet.

To manage Service Fabric clusters, start Windows PowerShell by using the Run as administrator option.
Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Roll back a cluster upgrade
```
PS C:\>Start-ServiceFabricClusterRollback
```

This command starts rolling back any existing cluster upgrade.

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

### None
You cannot pipe input to this cmdlet.

## OUTPUTS

### None
This cmdlet does not generate any output.

## NOTES

## RELATED LINKS

[Start-ServiceFabricApplicationRollback](xref:ServiceFabric/vlatest/Start-ServiceFabricApplicationRollback.md)

[Start-ServiceFabricClusterUpgrade](xref:ServiceFabric/vlatest/Start-ServiceFabricClusterUpgrade.md)

[Get-ServiceFabricClusterUpgrade](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterUpgrade.md)

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md)


