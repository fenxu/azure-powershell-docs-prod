---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 51657577-F2A0-4D22-822C-3586F0A70B04
updated_at: 2/7/2017 5:49 PM
ms.date: 2/7/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Copy-ServiceFabricApplicationPackage.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Copy-ServiceFabricApplicationPackage.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/d4ef8f84d012efc61d5c963e780a21dce49f99f9/Service-Fabric-cmdlets/ServiceFabric/vlatest/Copy-ServiceFabricApplicationPackage.md
ms.topic: reference
ms.technology: Azure Powershell
author: oanapl
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: vipulm
open_to_public_contributors: False
ms.service: service-fabric
---

# Copy-ServiceFabricApplicationPackage

## SYNOPSIS
Copies a Service Fabric application package to the image store.

## SYNTAX

```
Copy-ServiceFabricApplicationPackage [-ApplicationPackagePath] <String> [-ImageStoreConnectionString] <String>
 [[-ApplicationPackagePathInImageStore] <String>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Copy-ServiceFabricApplicationPackage** cmdlet copies a Service Fabric application package to the image store.

After you copy the application package, use the [Register-ServiceFabricApplicationType](.\Register-ServiceFabricApplicationType.md) cmdlet to register the application type.

To manage Service Fabric clusters, start Windows PowerShell by using the **Run as administrator** option.
Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the [Connect-ServiceFabricCluster](.\Connect-ServiceFabricCluster.md) cmdlet.

## EXAMPLES

### Example 1: Copy an application package
```
PS C:\> Copy-ServiceFabricApplicationPackage -ApplicationPackagePath "C:\PersistentToDoListService" -ImageStoreConnectionString "xstore:DefaultEndpointsProtocol=https;AccountName=[StorageAccountName];AccountKey=[StorageAccountKey];Container=[ContainerName]"
```

This command copies the application package in the specified path to the image store.

### Example 2: Copy an application package to a specific directory in the image store
```
PS C:\> Copy-ServiceFabricApplicationPackage -ApplicationPackagePath "C:\PersistentToDoListService" -ImageStoreConnectionString "xstore:DefaultEndpointsProtocol=https;AccountName=[StorageAccountName];AccountKey=[StorageAccountKey];Container=[ContainerName]" -ApplicationPackagePathInImageStore "PersistentToDoListService_v2"
```

### Example 3: Copy a compressed application package to a cluster running in Azure, displaying progress status
```
PS C:\> Copy-ServiceFabricApplicationPackage -ApplicationPackagePath "C:\PersistentToDoListService" -ImageStoreConnectionString "fabric:ImageStore" -ApplicationPackagePathInImageStore "PersistentToDoListService_v2" -CompressPackage -ShowProgress
```

## PARAMETERS

### -ApplicationPackagePath
Specifies the relative path of an application package.
The cmdlet copies the package from the path that you specify.

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

### -ApplicationPackagePathInImageStore
Specifies the relative path in the image store where the application package should be copied to.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
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
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CompressPackage
Compresses all service package sub-directories (i.e. code/config/data packages) found under the application package root directory. The application package root directory must be writable since the compressed files will be generated in-place and the original uncompressed directories will be removed.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -UncompressPackage
Uncompresses all service package sub-directories (i.e. code/config/data packages) found under the application package root directory. The application package root directory must be writable since the uncompressed directories will be extracted in-place and the original compressed files will be removed.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShowProgress
Displays progress information on the PowerShell UI.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkipCopy
Does not actually upload the application package. This can be used to compress/uncompress the application package only.


```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeoutSec
Specifies the timeout period in seconds, for the operation.
The maximum timeout value in the image store service is 1800 seconds.

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
This cmdlet returns a message that includes the status of the copy operation.

## NOTES

## RELATED LINKS

[Connect-ServiceFabricCluster](xref:ServiceFabric/vlatest/Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](xref:ServiceFabric/vlatest/Get-ServiceFabricClusterConnection.md)

[Register-ServiceFabricApplicationType](xref:ServiceFabric/vlatest/Register-ServiceFabricApplicationType.md)

[Remove-ServiceFabricApplicationPackage](xref:ServiceFabric/vlatest/Remove-ServiceFabricApplicationPackage.md)
