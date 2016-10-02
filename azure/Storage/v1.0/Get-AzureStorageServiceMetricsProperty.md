---
external help file: RMAzure_Storage.xml
online version: 671aeec8-b7f9-49c5-866f-da84f189ab5b
schema: 2.0.0
updated_at: 9/30/2016 8:43 AM
ms.date: 9/30/2016
ms.topic: reference
source_repo: https://github.com/SummerSun/azure-docs-powershell-int
source_branch: master
gitcommit: https://github.com/SummerSun/azure-docs-powershell-int/blob/d8e0dffd31e2c18c8974bff2988471f35271ce83/azureps-cmdlets-docs/Storage/v1.0/Get-AzureStorageServiceMetricsProperty.md
---

# Get-AzureStorageServiceMetricsProperty
## SYNOPSIS
Gets metrics properties for the azure_2 Storage service.

## SYNTAX

```
Get-AzureStorageServiceMetricsProperty [-ServiceType] [-MetricsType] [-Context <AzureStorageContext>]
```

## DESCRIPTION
The **Get-AzureStorageServiceMetricsProperty** cmdlet gets metrics properties for the azure_2 Storage service.

## EXAMPLES

### Example 1: Get metrics properties for the Blob service
```
C:\PS>Get-AzureStorageServiceMetricsProperty -ServiceType Blob -MetricsType Hour
```

This command gets metrics properties for blob storage for the Hour metrics type.

## PARAMETERS

### -Context
Specifies an azure_2 storage context.
To obtain a storage context, use the New-AzureStorageContext cmdlet.

```yaml
Type: AzureStorageContext
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True(ByValue,ByPropertyName)
Accept wildcard characters: False
```

### -MetricsType
Specifies a metrics type.
This cmdlet gets the azure_2 Storage service metrics properties for the metrics type that this parameter specifies.
psdx_paramvalues Hour and Minute.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 
Accepted values: Hour, Minute

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceType
Specifies the storage service type.
This cmdlet gets the metrics properties for the type that this parameter specifies.
psdx_paramvalues

-- Blob 
-- Table
-- Queue
-- File 

The value of File is not currently supported.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 
Accepted values: Blob, Table, Queue, File

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[New-AzureStorageContext](671aeec8-b7f9-49c5-866f-da84f189ab5b)

[Set-AzureStorageServiceMetricsProperty](ae9762aa-8104-4bb4-a3e5-ec3b3ce748a5)

