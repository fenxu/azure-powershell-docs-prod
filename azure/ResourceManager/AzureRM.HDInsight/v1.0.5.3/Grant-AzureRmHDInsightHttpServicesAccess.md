---
external help file: Microsoft.Azure.Commands.HDInsight.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 11:00 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.HDInsight/v1.0.5.3/Grant-AzureRmHDInsightHttpServicesAccess.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.HDInsight/v1.0.5.3/Grant-AzureRmHDInsightHttpServicesAccess.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/280872fa529e03be2466fa2252957a2060a9dfe4/azureps-cmdlets-docs/ResourceManager/AzureRM.HDInsight/v1.0.5.3/Grant-AzureRmHDInsightHttpServicesAccess.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
open_to_public_contributors: False
ms.service: azure-powershell
---

# Grant-AzureRmHDInsightHttpServicesAccess

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

```
Grant-AzureRmHDInsightHttpServicesAccess [-ClusterName] <String> [-HttpCredential] <PSCredential>
 [-ResourceGroupName <String>] [<CommonParameters>]
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

### -ClusterName
Gets or sets the name of the cluster.

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

### -HttpCredential
Gets or sets the login for the cluster's user.

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Gets or sets the name of the resource group.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### Microsoft.Azure.Management.HDInsight.Models.HttpConnectivitySettings

## NOTES

## RELATED LINKS
