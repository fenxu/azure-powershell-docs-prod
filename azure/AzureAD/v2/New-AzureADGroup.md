---
external help file: azuread.help.xml
online version: http://www.cloudidentity.com/blog/2013/09/12/active-directory-authentication-library-adal-v1-for-net-general-availability/
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADGroup.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADGroup.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_New_AzureADGroup_md
---

# New-AzureADGroup

## SYNOPSIS
Create a new group in Azure Active Directory

## SYNTAX

```
New-AzureADGroup [-Description <String>] -DisplayName <String> -MailEnabled <Nullable`1[Boolean]>
 -MailNickName <String> -SecurityEnabled <Nullable`1[Boolean]>
```

## DESCRIPTION

## EXAMPLES

### Create a new group
```
New-AzureADGroup -DisplayName "My new group" -MailEnabled $false -SecurityEnabled $true -MailNickName "NotSet"

Output:

ObjectId                             DisplayName  Description
--------                             -----------  -----------
11fa5e1e-737c-40c5-835e-416ae3959606 My new group
```

## PARAMETERS

### -Description
An optional description for the group.

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

### -DisplayName
The display name for the group.
This property is required when a group is created and it cannot be cleared during updates.

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

### -MailEnabled
Specifies whether the group is mail-enabled.
If the securityEnabled property is also true, the group is a mail-enabled security group; otherwise, the group is a Microsoft Exchange distribution group.
Only (pure) security groups can be created using Azure AD PowerShell.
For this reason, the property must be set false when creating a group and it cannot be updated using Azure AD PowerShell.

```yaml
Type: Nullable`1[Boolean]
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MailNickName
The mail alias for the group.
This property must be specified when a group is created

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

### -SecurityEnabled
Specifies whether the group is a security group.
If the mailEnabled property is also true, the group is a mail-enabled security group; otherwise it is a security group.
Only (pure) security groups can be created using Azure AD PowerShell.
For this reason, the property must be set true when creating a group

```yaml
Type: Nullable`1[Boolean]
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

