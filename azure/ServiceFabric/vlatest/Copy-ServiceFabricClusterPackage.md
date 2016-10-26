---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: ./Connect-ServiceFabricCluster.md
schema: 2.0.0
ms.assetid: 6DB6444E-9271-42D4-8EC9-73CA6A799369
updated_at: 10/24/2016 10:54 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Copy-ServiceFabricClusterPackage.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/865a3e19e58e9be5871c4d9834591e4ba1c1b9ec/Service-Fabric-cmdlets/ServiceFabric/vlatest/Copy-ServiceFabricClusterPackage.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: 
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Copy-ServiceFabricClusterPackage

## SYNOPSIS
Copies a Service Fabric cluster package to the image store.

## SYNTAX

### Both (Default)
```
Copy-ServiceFabricClusterPackage -CodePackagePath <String> -ClusterManifestPath <String>
 -ImageStoreConnectionString <String> [-CodePackagePathInImageStore <String>]
 [-ClusterManifestPathInImageStore <String>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### Code
```
Copy-ServiceFabricClusterPackage [-Code] -CodePackagePath <String> [-ClusterManifestPath <String>]
 -ImageStoreConnectionString <String> [-CodePackagePathInImageStore <String>] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### Config
```
Copy-ServiceFabricClusterPackage [-Config] [-CodePackagePath <String>] -ClusterManifestPath <String>
 -ImageStoreConnectionString <String> [-ClusterManifestPathInImageStore <String>] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Copy-ServiceFabricClusterPackage** cmdlet copies a Service Fabric cluster package to the image store.
After you copy the package to the image store, use the Register-ServiceFabricClusterPackage cmdlet to register the package.

To manage Service Fabric clusters, start Windows PowerShell by using the Run as administrator option.
Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Copy code and manifest
```
PS C:\>Copy-ServiceFabricClusterPackage -ClusterManifestPath "\\configStore\ClusterManifests\CH1\ClusterManifest_123.xml" -CodePackagePath "\\codeStore\MsiFiles\ServiceFabric.2.0.59.0.msi" -ImageStoreConnectionString "xstore:DefaultEndpointsProtocol=https;AccountName=[StorageAccountName];AccountKey=[StorageAccountKey];Container=[ContainerName]"
```

This command copies the specified .msi file and configuration information to the image store.

### Example 2: Copy a manifest-only package
```
PS C:\>Copy-ServiceFabricClusterPackage -Config -ClusterManifestPath "\\configStore\ClusterManifests\CH1\ClusterManifest_123.xml" -ImageStoreConnectionString "xstore:DefaultEndpointsProtocol=https;AccountName=[StorageAccountName];AccountKey=[StorageAccountKey];Container=[ContainerName]"
```

This command copies only configuration information to the image store.
The command includes the **Config** parameter, so the command applies only to a manifest.

## PARAMETERS

### -ClusterManifestPath
Specifies the path of a Service Fabric cluster manifest.
The cmdlet copies the manifest in the path that you specify.

```yaml
Type: String
Parameter Sets: Both, Config
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Code
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterManifestPathInImageStore
Specifies the relative path in the image store where the cluster manifest will be copied to.

```yaml
Type: String
Parameter Sets: Both, Config
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Code
Indicates that the package includes only a Service Fabric .msi file.

```yaml
Type: SwitchParameter
Parameter Sets: Code
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CodePackagePath
Specifies the relative file path of a Service Fabric .msi file.
The cmdlet copies the file in the path that you specify.

```yaml
Type: String
Parameter Sets: Both, Code
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String
Parameter Sets: Config
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CodePackagePathInImageStore
Specifies the relative path in the image store where the code package should be copied to.

```yaml
Type: String
Parameter Sets: Both, Code
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Config
Indicates that the package is a Service Fabric cluster manifest.

```yaml
Type: SwitchParameter
Parameter Sets: Config
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ImageStoreConnectionString
Specifies the connection string for the Service Fabric image store.

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
The maximum value of timeout in image store service is set to be 1800 sec.

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
This cmdlet returns a message that includes the status of the operation.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](./Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](./Get-ServiceFabricClusterConnection.md)

[Register-ServiceFabricClusterPackage](./Register-ServiceFabricClusterPackage.md)

[Remove-ServiceFabricClusterPackage](./Remove-ServiceFabricClusterPackage.md)

[Unregister-ServiceFabricClusterPackage](./Unregister-ServiceFabricClusterPackage.md)


