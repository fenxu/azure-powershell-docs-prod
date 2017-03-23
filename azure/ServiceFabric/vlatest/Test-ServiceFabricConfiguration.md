---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: 1D699B1C-8047-4106-ABFF-8CDF9FEF142C
online version: 
schema: 2.0.0
updated_at: 3/6/2017 6:43 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Test-ServiceFabricConfiguration.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Test-ServiceFabricConfiguration.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/ffcf8444837861c6001f2d5cae123000f4dd6044/Service-Fabric-cmdlets/ServiceFabric/vlatest/Test-ServiceFabricConfiguration.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Test-ServiceFabricConfiguration

## SYNOPSIS
Validates cluster configuration and tests whether deployment can succeed.

## SYNTAX

```
Test-ServiceFabricConfiguration [-ClusterConfigurationFilePath] <String> [-FabricRuntimePackagePath <String>]
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Test-ServiceFabricConfiguration** cmdlet validates the cluster configuration and tests whether deployment can succeed for the target computers in the configuration from the controller.
Specify the configuration file in JavaScript Object Notation (JSON) format.

## EXAMPLES

### Example 1: Validate deployment
```
PS C:\>Test-ServiceFabricConfiguration -ClusterConfigurationFilePath "D:\standalone\ClusterConfig.Unsecure.DevCluster.json"
```

This command validates that the cluster deploys from the current computer by using the specified configuration.

### Example 2: Validate deployment and runtime CAB file
```
PS C:\>Test-ServiceFabricConfiguration -ClusterConfigurationFilePath "D:\standalone\ClusterConfig.Unsecure.DevCluster.json" -FabricRuntimePackagePath "D:\deployanywhere\MicrosoftAzureServiceFabric.cab"
```

This command validates that the cluster deploys from the current computer by using this configuration.
The command also validates whether the runtime CAB can be used to deploy the cluster.

## PARAMETERS

### -ClusterConfigurationFilePath
Specifies the path of the JSON cluster configuration file.

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

### -FabricRuntimePackagePath
Specifies the path of the Service Fabric runtime package CAB file.

```yaml
Type: String
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

## OUTPUTS

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)
