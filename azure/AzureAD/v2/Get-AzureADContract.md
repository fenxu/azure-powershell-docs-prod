---
external help file: azuread.help.xml
online version: 
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADContract.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADContract.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# Get-AzureADContract

## SYNOPSIS
Retrieves a specific contract from Azure Active Directory

## SYNTAX

### UNNAMED_PARAMETER_SET_1
```
Get-AzureADContract [-Top <Nullable`1[Int32]>] [-Filter <String>]
```

### UNNAMED_PARAMETER_SET_2
```
Get-AzureADContract -ObjectId <String>
```

## DESCRIPTION

## EXAMPLES

### Get all contracts in the directory
```
Get-AzureADContract
```

## PARAMETERS

### -Top
The maximum number of records to return.
If no value is provided, 100 records are returned

```yaml
Type: Nullable`1[Int32]
Parameter Sets: UNNAMED_PARAMETER_SET_1
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

### -Filter
The filter parameter can be used to filter returned objects of a cmdlet using an Odata filter statement.
An example would be 

Get-AzureADContract -Filter "\<Attribute\> eq 'TestName'"

which would only return contract objects for which the \<Attribute\> equals "TestName".

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_1
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

### -ObjectId
The unique identifier of a contract in Azure Active Directory (ObjectId)

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_2
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

