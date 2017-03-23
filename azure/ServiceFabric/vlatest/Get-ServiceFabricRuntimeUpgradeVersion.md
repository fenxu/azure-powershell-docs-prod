---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/6/2017 10:30 PM
ms.date: 3/6/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricRuntimeUpgradeVersion.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/live/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricRuntimeUpgradeVersion.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/f316a90f932ebcb7312c516e5fc173dc4b1bc762/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricRuntimeUpgradeVersion.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Get-ServiceFabricRuntimeUpgradeVersion

## SYNOPSIS
Gets a list of all service fabric runtime versions which are upgrade compatible to a given version for standalone deployments.

## SYNTAX

```
Get-ServiceFabricRuntimeUpgradeVersion -BaseVersion <String> [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricRuntimeUpgradeVersion** cmdlet gets details about all upgradeable service fabric runtime versions for a given base version for standalone deployments.

The output of **Get-ServiceFabricRuntimeUpgradeVersion** contains the following information:

--Version: The service fabric runtime version.
--SupportExpiryDate : The date when the version goes out of support.      
--TargetPackageLocation : The link to download the runtime package.

## EXAMPLES

### Example 1
```
PS C:\> Get-ServiceFabricRuntimeUpgradeVersion -BaseVersion 5.4.164.9494
```

This command gets details about all service fabric runtime versions which can be upgraded to from version 5.4.164.9494.

## PARAMETERS

### -BaseVersion
Indicates the service fabric version for which all upgradeable versions need to be retreived.

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

## INPUTS

### None
You cannot pipe input to this cmdlet.

## OUTPUTS

### System.Object
This cmdlet returns a List<Microsoft.ServiceFabric.DeploymentManager.Model.RuntimePackageDetails> which represents a list of all versions that can be upgraded to from a given BaseVersion.

## NOTES

## RELATED LINKS

[Get-ServiceFabricRuntimeSupportedVersion](xref:ServiceFabric/vlatest/Get-ServiceFabricRuntimeSupportedVersion.md)

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[New-ServiceFabricCluster](xref:ServiceFabric/vlatest/New-ServiceFabricCluster.md)

