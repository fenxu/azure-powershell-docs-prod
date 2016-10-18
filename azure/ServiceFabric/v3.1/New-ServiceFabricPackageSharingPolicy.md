---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:14 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/New-ServiceFabricPackageSharingPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/93811e1b392b99b3b32acb51bf4afbefcc6a139c/Service-Fabric-cmdlets/ServiceFabric/v3.1/New-ServiceFabricPackageSharingPolicy.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# New-ServiceFabricPackageSharingPolicy

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### All
```
New-ServiceFabricPackageSharingPolicy [[-PackageName] <String>] [-SharingScopeAll] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### Code
```
New-ServiceFabricPackageSharingPolicy [[-PackageName] <String>] [-SharingScopeCode] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### Config
```
New-ServiceFabricPackageSharingPolicy [[-PackageName] <String>] [-SharingScopeConfig] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

### Data
```
New-ServiceFabricPackageSharingPolicy [[-PackageName] <String>] [-SharingScopeData] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -PackageName
{{Fill PackageName Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharingScopeAll
{{Fill SharingScopeAll Description}}

```yaml
Type: SwitchParameter
Parameter Sets: All
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SharingScopeCode
{{Fill SharingScopeCode Description}}

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

### -SharingScopeConfig
{{Fill SharingScopeConfig Description}}

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

### -SharingScopeData
{{Fill SharingScopeData Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Data
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeoutSec
{{Fill TimeoutSec Description}}

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

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

