---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: .\Get-ServiceFabricClusterConfiguration.md
schema: 2.0.0
ms.assetid: F39A8721-65AC-449E-A0F6-4C9AA22E9029
updated_at: 10/24/2016 5:47 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterConfigurationUpgradeStatus.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/9f1d8af76684a984727546ed80c60dff01969382/Service-Fabric-cmdlets/ServiceFabric/vlatest/Get-ServiceFabricClusterConfigurationUpgradeStatus.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-ServiceFabricClusterConfigurationUpgradeStatus

## SYNOPSIS
Gets configuration upgrade status.

## SYNTAX

```
Get-ServiceFabricClusterConfigurationUpgradeStatus [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-ServiceFabricClusterConfigurationUpgradeStatus** cmdlet gets the current configuration upgrade status.

## EXAMPLES

### Example 1: Get update status
```
PS C:\>Get-ServiceFabricClusterConfiguratoinUpgradeStatus
```

This cmdlet gets current configuration update status.

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

[Get-ServiceFabricClusterConfiguration](.\Get-ServiceFabricClusterConfiguration.md)

[Start-ServiceFabricClusterConfigurationUpgrade](.\Start-ServiceFabricClusterConfigurationUpgrade.md)


