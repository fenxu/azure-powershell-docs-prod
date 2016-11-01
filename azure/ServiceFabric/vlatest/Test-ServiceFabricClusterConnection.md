---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 701917EF-185C-433D-A0B2-A63DEE0E96C3
updated_at: 11/1/2016 10:25 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Test-ServiceFabricClusterConnection.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/945bc222fc1036fec4385fa64462f3b4fa439079/Service-Fabric-cmdlets/ServiceFabric/vlatest/Test-ServiceFabricClusterConnection.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Test-ServiceFabricClusterConnection

## SYNOPSIS
Validates the current connection to a Service Fabric cluster.

## SYNTAX

```
Test-ServiceFabricClusterConnection [-AllowNetworkConnectionOnly] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Test-ServiceFabricClusterConnection** cmdlet validates the current connection to a Service Fabric cluster.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Validate the current connection
```
PS C:\>Test-ServiceFabricClusterConnection
True
```

This command validates the current connection to a Service Fabric cluster.

## PARAMETERS

### -AllowNetworkConnectionOnly
@{Text=}

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

### System.Object
This cmdlet returns $True if the Service Fabric cluster connection is valid, or, if it is not valid, this cmdlet returns $False.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md)


