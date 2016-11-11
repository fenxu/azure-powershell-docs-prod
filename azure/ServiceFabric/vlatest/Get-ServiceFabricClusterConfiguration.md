---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version:
schema: 2.0.0
ms.assetid: 13C206CD-D1A4-4BAE-8014-4D7AB68D147D
updated_at: 11/2/2016 6:01 PM
ms.date: 11/2/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterConfiguration.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/a04d7fb81ddb4ca19a8c0101c71d7745ad5e082a/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterConfiguration.md
ms.topic: reference
ms.prod: 
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricClusterConfiguration

## SYNOPSIS
Gets the latest JSON cluster configuration.

## SYNTAX

```
Get-ServiceFabricClusterConfiguration [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricClusterConfiguration** cmdlet gets the latest cluster configuration in JavaScript Object Notation (JSON) format.
To run this cmdlet, you must first establish a connection by using the [Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Get cluster configuration
```
PS C:\>Connect-ServiceFabricCluster -ConnectionEndpoint "ServiceFabric01.ContosoCloudApp.net:19000"
PS C:\> Get-ServiceFabricClusterConfiguration
```

The first command creates a connection to the specified cluster.

The second command gets the latest cluster configuration in JSON format.

## PARAMETERS

### -TimeoutSec
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

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConfigurationUpgradeStatus](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConfigurationUpgradeStatus.md)

[Start-ServiceFabricClusterConfigurationUpgrade](xref:ServiceFabric/vlatest/Start-ServiceFabricClusterConfigurationUpgrade.md)
