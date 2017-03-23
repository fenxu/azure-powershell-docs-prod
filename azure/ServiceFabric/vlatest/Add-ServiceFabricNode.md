---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: 57A27B58-D6EC-464F-97FA-63F5D0391954
online version: 
schema: 2.0.0
updated_at: 3/16/2017 7:59 PM
ms.date: 3/16/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Add-ServiceFabricNode.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Add-ServiceFabricNode.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/4ab6b83a61c6cfaed04a705db9396d192fe28588/Service-Fabric-cmdlets/ServiceFabric/vlatest/Add-ServiceFabricNode.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Add-ServiceFabricNode

## SYNOPSIS
Adds a Service Fabric node to a cluster.

## SYNTAX

```
Add-ServiceFabricNode -NodeName <String> -NodeType <String> -IpAddressOrFQDN <String> -UpgradeDomain <String> -FaultDomain <String> -FabricRuntimePackagePath <String> [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Add-ServiceFabricNode** adds a Service Fabric node to a cluster for standalone deployments.
You must run this cmdlet on the machine that you want to add.
Before you perform this operation, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](.\Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Add a node to a cluster
```
PS C:\>Add-ServiceFabricNode -NodeName "N011" -NodeType "NodeType0" -IpAddressOrFQDN "10.10.100.100" -UpgradeDomain "ud5" -FaultDomain "fd:/dc5/r0" -FabricRuntimePackagePath "D:\deployanywhere\MicrosoftAzureServiceFabric.cab"
```

This command adds the specified node to a cluster with the given NodeName, NodeType, IpAddressOrFQDN, UpgradeDomain and FaultDomain. The NodeType should already exist in the deployed JSON config. FabricRuntimePackagePath points to the current runtime package on which the cluster is deployed.

## PARAMETERS

### -FabricRuntimePackagePath
Specifies the path to the service fabric runtime package.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FaultDomain
Specifies the fault domain of the node.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IpAddressOrFQDN
Specifies the IP address or fully qualified domain name (FQDN) of the node.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeName
Specifies the name of the node that this cmdlet adds.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeType
Specifies the node type name of the node that this cmdlet adds.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
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

### -UpgradeDomain
Specifies the upgrade domain for the node.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### String
This cmdlet accepts a string for the name of the Service Fabric node, node type, IP address of the machine to add, upgrade domain, fault domain, and fabric package source path.

## OUTPUTS

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Disable-ServiceFabricNode](xref:ServiceFabric/vlatest/Disable-ServiceFabricNode.md)

[Enable-ServiceFabricNode](xref:ServiceFabric/vlatest/Enable-ServiceFabricNode.md)

[Get-ServiceFabricClusterConnection](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md)

[Remove-ServiceFabricNode](xref:ServiceFabric/vlatest/Remove-ServiceFabricNode.md)

[Restart-ServiceFabricNode](xref:ServiceFabric/vlatest/Restart-ServiceFabricNode.md)

[Start-ServiceFabricNode](xref:ServiceFabric/vlatest/Start-ServiceFabricNode.md)

[Stop-ServiceFabricNode](xref:ServiceFabric/vlatest/Stop-ServiceFabricNode.md)
