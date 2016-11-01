---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 2CF2AF45-F26E-488F-B10C-7C84A7977EA8
updated_at: 11/1/2016 10:25 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricRepairTask.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/945bc222fc1036fec4385fa64462f3b4fa439079/Service-Fabric-cmdlets/ServiceFabric/vlatest/Remove-ServiceFabricRepairTask.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-ServiceFabricRepairTask

## SYNOPSIS
Deletes a completed repair task.

## SYNTAX

```
Remove-ServiceFabricRepairTask [-TaskId] <String> [[-Version] <Int64>] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-ServiceFabricRepairTask** cmdlet deletes a completed Service Fabric repair task.
In order to delete a repair task, it must be in the completed state.

This cmdlet supports the Service Fabric platform.
Do not run this cmdlet directly.

This cmdlet requires that you connect to the cluster with credentials that are granted administrator access to the cluster.
Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### Example 1: Remove a single repair task
```
PS C:\>Remove-ServiceFabricRepairTask -TaskId "MyRepairTaskID"
```

This command removes the repair task that has the ID MyRepairTaskID if it is completed.

### Example 2: Remove all completed repair tasks
```
PS C:\>Get-ServiceFabricRepairTask -State Completed | Remove-ServiceFabricRepairTask
```

This command removes all completed repair tasks.

## PARAMETERS

### -TaskId
Specifies the ID of the completed repair task to delete.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -Version
Specifies the current version of the repair task.
The request can succeed only if the value that this parameter specifies matches the current value of the repair task.
Specify a value of zero (0) to skip version check.

```yaml
Type: Int64
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### String, Int64
This cmdlet accepts a task ID as a string or the version ID as an integer.

## OUTPUTS

### None
This cmdlet does not return any output.

## NOTES

## RELATED LINKS

[Approve-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Approve-ServiceFabricRepairTask.md)

[Complete-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Complete-ServiceFabricRepairTask.md)

[Get-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Get-ServiceFabricRepairTask.md)

[Start-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Start-ServiceFabricRepairTask.md)

[Stop-ServiceFabricRepairTask](xref:ServiceFabric/vlatest/Stop-ServiceFabricRepairTask.md)


