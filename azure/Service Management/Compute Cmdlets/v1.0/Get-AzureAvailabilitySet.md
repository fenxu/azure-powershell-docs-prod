---
external help file: SMAzure_Compute.xml
online version: 007cc1d1-12ff-4ef0-a480-39b958aff004
schema: 2.0.0
updated_at: 9/30/2016 8:43 AM
ms.date: 9/30/2016
ms.topic: reference
source_repo: https://github.com/SummerSun/azure-docs-powershell-int
source_branch: master
gitcommit: https://github.com/SummerSun/azure-docs-powershell-int/blob/8903b0f1daa01932ac5fa167f377736de2df6709/azureps-cmdlets-docs/Service%20Management/Compute%20Cmdlets/v1.0/Get-AzureAvailabilitySet.md
---

# Get-AzureAvailabilitySet
## SYNOPSIS
Get Availability Set properties

## SYNTAX

```
Get-AzureAvailabilitySet [-ResourceGroupName] <String> [[-Name] <String>] [-Profile <AzureProfile>]
```

## DESCRIPTION
This cmdlet allows you to discover information about a specified Availability Set or all Availability Sets within a Resource Group

## EXAMPLES

### --------------------------  Get information about a specified Availability Set  --------------------------
```
PS C:\> Get-AzureAvailabilitySet ?ResourceGroupName ?RG1? ?Name ?MyASet?
```

### --------------------------  Get information about all Availability Sets within a Resource Group  --------------------------
```
PS C:\> Get-AzureAvailabilitySet ?ResourceGroupName ?RG1?
```

## PARAMETERS

### -Name
Name of the Availability Set

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName,AvailabilitySetName

Required: False
Position: 2
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

### -Profile
```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Name of the Resource Group containing the Avaialbility Set

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True(ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

