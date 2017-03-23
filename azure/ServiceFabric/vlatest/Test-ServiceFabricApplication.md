---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
ms.assetid: 1E932261-A36C-46A2-A1C7-D656A10E8F66
online version: 
schema: 2.0.0
updated_at: 3/13/2017 6:34 PM
ms.date: 3/13/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Test-ServiceFabricApplication.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Test-ServiceFabricApplication.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/0ecc51b2b631d3697a80bb81fcb6ca2e4ceb95d5/Service-Fabric-cmdlets/ServiceFabric/vlatest/Test-ServiceFabricApplication.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Test-ServiceFabricApplication

## SYNOPSIS
Validates the health and availability of a Service Fabric application.

## SYNTAX

```
Test-ServiceFabricApplication [-ApplicationName] <Uri> [-MaxStabilizationTimeoutSec] <Int32>
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Test-ServiceFabricApplication** cmdlet tests the availability and health of a Service Fabric application.
This cmdlet verifies that all the services contained in the application are at the target replica set size and that the service health is good.
This cmdlet also validates that all replicas belonging to each service are ready and not in an transitional state like InBuild ([ServiceReplicaStatus](https://docs.microsoft.com/en-us/dotnet/api/system.fabric.query.servicereplicastatus)).
Use this cmdlet to verify that your application and its services are stable after inducing any fault into the system.

Before using this cmdlet, connect to the Service Fabric cluster.

## EXAMPLES

### Example 1: Validate an application
```
PS C:\>Test-ServiceFabricApplication -ApplicationName fabric:/AppName -MaxStabilizationTimeoutSec 240
```

This command tests all of the services in the specified application to make sure that they are stable within 240 seconds.

## PARAMETERS

### -ApplicationName
Specifies the name of the application to validate.

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -MaxStabilizationTimeoutSec
Specifies the maximum time-out period, in seconds, for the application to stabilize before failing the validate command.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
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

### System.Uri
Represents the name of a Service Fabric service.

## OUTPUTS

### System.Object
This cmdlet returns a **String** object that represents the status of the validation.

## NOTES

## RELATED LINKS

[Get-ServiceFabricApplication](xref:ServiceFabric/vlatest/Get-ServiceFabricApplication.md)

[New-ServiceFabricApplication](xref:ServiceFabric/vlatest/New-ServiceFabricApplication.md)

[Remove-ServiceFabricApplication](xref:ServiceFabric/vlatest/Remove-ServiceFabricApplication.md)

[Update-ServiceFabricApplication](xref:ServiceFabric/vlatest/Update-ServiceFabricApplication.md)
