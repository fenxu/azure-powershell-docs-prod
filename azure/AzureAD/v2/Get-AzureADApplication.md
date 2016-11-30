---
external help file: azuread.help.xml
online version: 
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplication.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplication.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# Get-AzureADApplication

## SYNOPSIS
Get an application by objectId

## SYNTAX

### UNNAMED_PARAMETER_SET_1
```
Get-AzureADApplication [-Top <Nullable`1[Int32]>] [-Filter <String>]
```

### UNNAMED_PARAMETER_SET_2
```
Get-AzureADApplication [-SearchString <String>]
```

### UNNAMED_PARAMETER_SET_3
```
Get-AzureADApplication -ObjectId <String>
```

## DESCRIPTION

## EXAMPLES

### Retrieve an application with a filter on display name
```
Get-AzureADApplication -Filter "DisplayName eq 'TestName'"

Output:

ObjectId                             AppId                                DisplayName
--------                             -----                                -----------
3ddd22e7-a150-4bb3-b100-e410dea1cb84 36ee4c6c-0812-40a2-b820-b22ebd02bce3 TestName
```

### Retrieve an application by ObjectId
```
$AppObjectId = (Get-AzureADApplication -top 1).objectId
Get-AzureADApplication -ObjectId $AppObjectId


Output:

ObjectId                             AppId                                DisplayName
--------                             -----                                -----------
ed192e92-84d4-4baf-997d-1e190a81f28e 36ee4c6c-0812-40a2-b820-b22ebd02bce3 MyNewApp
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

Get-AzureADApplication -Filter "DisplayName eq 'TestName'"

which would only return application objects for which the DisplayName equals "TestName".

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

### -SearchString
The SearchString parameter allows you to search for specific objects.
This includes the DisplayName and Description attribute as well as addtional string attributes for an object

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_2
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

### -ObjectId
The unique idenfier of an application in Azure Active Directory

```yaml
Type: String
Parameter Sets: UNNAMED_PARAMETER_SET_3
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

