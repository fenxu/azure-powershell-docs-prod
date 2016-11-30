---
external help file: azuread.help.xml
online version: http://www.cloudidentity.com/blog/2013/09/12/active-directory-authentication-library-adal-v1-for-net-general-availability/
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADServiceAppRoleAssignment.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADServiceAppRoleAssignment.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# New-AzureADServiceAppRoleAssignment

## SYNOPSIS
Assign a service principal to an application role.

## SYNTAX

```
New-AzureADServiceAppRoleAssignment -ObjectId <String> -Id <String> -PrincipalId <String> -ResourceId <String>
```

## DESCRIPTION

## EXAMPLES

### Example 1
```
$OwnerAppRole = new-object Microsoft.Open.AzureAD.Model.AppRole -Property @{IsEnabled = $True; Description = "Owner Role"; AllowedMemberTypes = "user"; DisplayName = "MyApp Owner"; Id = [guid]::NewGuid(); Value="MyAppOwner"} 
$MyApp = New-AzureADApplication -DisplayName "MyApp" -IdentifierUris "http://MyNewApp.contoso.com" -AppRoles $OwnerAppRole
$ServicePrincipal = new-azureadserviceprincipal -AccountEnabled $true -AppId $MyApp.Id -ApproleAsignmentRequired $True -DisplayName "MyApp"
$SP = get-azureadserviceprincipal -top 1
New-AzureADUserAppRoleAssignment -ObjectId $SP.ObjectId -PrincipalId $SP.ObjectId -ResourceId $ServicePrincipal.ObjectId -Id $Role.Id
```

## PARAMETERS

### -ObjectId
The unique idenfier of an service principal in Azure Active Directory

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

### -Id
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrincipalId
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

