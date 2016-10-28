---
external help file: SMAzure_Compute.xml
online version: 
schema: 2.0.0
updated_at: 8/26/2016 9:24 PM
ms.date: 8/26/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/Service%20Management/Compute%20Cmdlets/v1.0/New-AzureStoreAddOn.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/1457b00e4be43f52e047ac6fd4ed87f3565c5548/azureps-cmdlets-docs/Service%20Management/Compute%20Cmdlets/v1.0/New-AzureStoreAddOn.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: 
keywords: powershell, cmdlet
manager: visual-studio-china
---

# New-AzureStoreAddOn
## SYNOPSIS
Buys a new add-on instance.

## SYNTAX

```
New-AzureStoreAddOn [-Name] <String> [-AddOn] <String> [-Plan] <String> [-Location] <String>
 [[-PromotionCode] <String>]
```

## DESCRIPTION
This topic describes the cmdlet in the 0.8.10 version of the Microsoft Azure PowerShell module.
To get the version of the module you're using, in the Azure PowerShell console, type (Get-Module -Name Azure).Version.

Buys a new add-on instance from the Azure Store.

## EXAMPLES

### Example 1
```
PS C:\>New-AzureStoreAddOn MyAddOn AddonId PlanId "West US"
```

This example buys an add-on named MyAddOn with a PlanId in West US location.

### Example 2
```
PS C:\>New-AzureStoreAddOn MyAddOn AddonId PlanId "West US" MyPromoCode
```

This example uses a promotional code to buy an add-on.

## PARAMETERS

### -AddOn
Specifies the add-on ID.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Location
Specifies the add-on instance location.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the add-on instance.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Plan
Specifies the plan ID.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PromotionCode
Specifies a promotion code to apply to the purchase.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 5
Default value: 
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureStoreAddOn](ceb557b5-e9af-4797-8385-94078de84662)

[Remove-AzureStoreAddOn](38bb8f09-dcc3-4356-b346-354dd186feca)

[Set-AzureStoreAddOn](545b82f5-330f-48c7-b2b1-d6a1c630ac28)

