---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: .\Test-ServiceFabricApplication.md
schema: 2.0.0
ms.assetid: 9D683253-3A20-4F8D-98CC-8C1CFE455546
updated_at: 10/18/2016 11:23 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Remove-ServiceFabricTestState.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/a1c583c96910e336e02325104794c31c6626c552/Service-Fabric-cmdlets/ServiceFabric/v3.1/Remove-ServiceFabricTestState.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-ServiceFabricTestState

## SYNOPSIS
Removes all test state data from a Service Fabric cluster.

## SYNTAX

```
Remove-ServiceFabricTestState [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-ServiceFabricTestState** cmdlet removes all of the test state data from a Service Fabric cluster.
You can use this cmdlet in the case of a bad shutdown of the test driver.
Some actions set test state in the Service Fabric cluster, and if the process fails while in this state, it could leave the Service Fabric cluster unusable.
The **Remove-ServiceFabricTestState** clears this test state data.

Before using this cmdlet, connect to the Service Fabric cluster.

## EXAMPLES

### Example 1: Remove a Service Fabric test state
```
PS C:\>Remove-ServiceFabricTestState
```

This command removes the Service Fabric test state.

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

###  
None.

## OUTPUTS

### System.Object
This cmdlet returns a **String** object that represents the final status of the clean operation.

## NOTES

## RELATED LINKS

[Test-ServiceFabricApplication](.\Test-ServiceFabricApplication.md)


