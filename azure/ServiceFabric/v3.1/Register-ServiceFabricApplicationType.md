---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: .\Connect-ServiceFabricCluster.md
schema: 2.0.0
ms.assetid: 9145CA7E-1FF1-44C0-BB40-452161DCB15A
updated_at: 10/18/2016 11:23 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Register-ServiceFabricApplicationType.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/a1c583c96910e336e02325104794c31c6626c552/Service-Fabric-cmdlets/ServiceFabric/v3.1/Register-ServiceFabricApplicationType.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Register-ServiceFabricApplicationType

## SYNOPSIS
Registers a Service Fabric application type.

## SYNTAX

```
Register-ServiceFabricApplicationType [-ApplicationPathInImageStore] <String> [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Register-ServiceFabricApplicationType** cmdlet registers a Service Fabric application type.

To manage Service Fabric clusters, start Windows PowerShell by using the Run as administrator option.
Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

After you register an application type, you can use the New-ServiceFabricApplication cmdlet to create an application instance, or use the Start-ServiceFabricApplicationUpgrade cmdlet to upgrade an existing application.

## EXAMPLES

### Example 1: Register an application type
```
PS C:\>Register-ServiceFabricApplicationType -ApplicationPathInImageStore "PersistentToDoListService"
```

This command registers PersistentToDoListService as an application type.

## PARAMETERS

### -ApplicationPathInImageStore
Specifies the relative path of the application type package in the image store.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
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
This cmdlet returns the status of the operation as a string.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](.\Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](.\Get-ServiceFabricClusterConnection.md)

[Get-ServiceFabricApplicationType](.\Get-ServiceFabricApplicationType.md)

[Unregister-ServiceFabricApplicationType](.\Unregister-ServiceFabricApplicationType.md)

[New-ServiceFabricApplication](.\New-ServiceFabricApplication.md)

[Start-ServiceFabricApplicationUpgrade](.\Start-ServiceFabricApplicationUpgrade.md)


