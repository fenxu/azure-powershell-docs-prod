---
external help file: azuread.help.xml
online version: http://www.cloudidentity.com/blog/2013/09/12/active-directory-authentication-library-adal-v1-for-net-general-availability/
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADApplicationPasswordCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADApplicationPasswordCredential.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_New_AzureADApplicationPasswordCredential_md
---

# New-AzureADApplicationPasswordCredential

## SYNOPSIS
Create a new password credential for an application

## SYNTAX

```
New-AzureADApplicationPasswordCredential -ObjectId <String> [-CustomKeyIdentifier <String>]
 [-StartDate <Nullable`1[DateTime]>] [-EndDate <Nullable`1[DateTime]>] [-Value <String>]
```

## DESCRIPTION

## EXAMPLES

### Create a new password credential for an application
```
$AppId = (get-azureadApplication -top 1).objectId
New-AzureADApplicationPasswordCredential -ObjectId $Appid

Output:


CustomKeyIdentifier : 
EndDate             : 9/28/2017 3:57:10 PM 
KeyId               : 
StartDate           : 9/28/2016 3:57:10 PM 
Value               : ZJ0V1Yg4cp4eWIey9DrYspqVdX1pdvY437P/ueGxVLU=
```

## PARAMETERS

### -ObjectId
The unique identifier of an application in Azure Active Directory

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

### -CustomKeyIdentifier
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

### -StartDate
The date and time at which the credential becomes valid

```yaml
Type: Nullable`1[DateTime]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

### -EndDate
The date and time at which the credential expires

```yaml
Type: Nullable`1[DateTime]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

### -Value
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue, ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

