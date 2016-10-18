---
external help file: Microsoft.Azure.SqlDatabase.Jobs.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 6:38 AM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/master/ElasticDB/ElasticDatabaseJobs/v0.8.33/Get-AzureSqlJobChildTarget.md
gitcommit: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/0499f7a103ac6ce909eab6e4e8e3f759b6f634fe/ElasticDB/ElasticDatabaseJobs/v0.8.33/Get-AzureSqlJobChildTarget.md
ms.topic: reference
ms.prod: powershell
ms.service: AzureAD
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureSqlJobChildTarget

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### TargetId
```
Get-AzureSqlJobChildTarget -TargetId <Guid[]> [[-AzureSqlJobConnection] <AzureSqlJobConnection>]
 [<CommonParameters>]
```

### CustomCollection
```
Get-AzureSqlJobChildTarget -CustomCollectionName <String[]> [[-AzureSqlJobConnection] <AzureSqlJobConnection>]
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

### -AzureSqlJobConnection
{{Fill AzureSqlJobConnection Description}}

```yaml
Type: AzureSqlJobConnection
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomCollectionName
{{Fill CustomCollectionName Description}}

```yaml
Type: String[]
Parameter Sets: CustomCollection
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetId
{{Fill TargetId Description}}

```yaml
Type: Guid[]
Parameter Sets: TargetId
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### System.Guid[]

## OUTPUTS

### Microsoft.Azure.SqlDatabase.Jobs.Client.TargetInfo

## NOTES

## RELATED LINKS

