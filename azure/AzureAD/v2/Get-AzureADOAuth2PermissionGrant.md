---
external help file: azuread.help.xml
online version: 
schema: 2.0.0
updated_at: 11/21/2016 8:09 PM
ms.date: 11/21/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADOAuth2PermissionGrant.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/e79870303c4a5b18f88c61a5fe206bd45af8c480/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADOAuth2PermissionGrant.md
ms.topic: reference
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
---

# Get-AzureADOAuth2PermissionGrant

## SYNOPSIS
Get a list of all oAuth2PermissionGrants granted by users within the directory.

## SYNTAX

```
Get-AzureADOAuth2PermissionGrant [-Top <Nullable`1[Int32]>]
```

## DESCRIPTION

## EXAMPLES

### Retrieve the OAuth2 permission grants from the director
```
Get-AzureADOAuth2PermissionGrant

Output:

ObjectId                                                         ResourceId                           Scope
--------                                                         ----------                           -----
c-AY9qPNx0-4vVrWPxmED3iGICfrJnZDi2Jsj7SIpfXm6Bnf1yo-RYf1A39lKa4W 27208678-26eb-4376-8b62-6c8fb488a5f5 UserProfile.Read
aPlw7ew41kiuWN7P6Av9X3iGICfrJnZDi2Jsj7SIpfV-R0UdFU0WTZ2ut7ZkWFvD 27208678-26eb-4376-8b62-6c8fb488a5f5 User.Read Directory.AccessAsUser.All
aPlw7ew41kiuWN7P6Av9X3iGICfrJnZDi2Jsj7SIpfXm6Bnf1yo-RYf1A39lKa4W 27208678-26eb-4376-8b62-6c8fb488a5f5 UserProfile.Read user_impersonation
WUarNRz2dUqY0u8dBKwglXiGICfrJnZDi2Jsj7SIpfXm6Bnf1yo-RYf1A39lKa4W 27208678-26eb-4376-8b62-6c8fb488a5f5 User.Read
rbzRnQl5W0C0TpzshPS41HiGICfrJnZDi2Jsj7SIpfU                      27208678-26eb-4376-8b62-6c8fb488a5f5 User.Read
Qp3O0EPJoUOgsLHe2NDOPXiGICfrJnZDi2Jsj7SIpfXm6Bnf1yo-RYf1A39lKa4W 27208678-26eb-4376-8b62-6c8fb488a5f5 User.Read
Qp3O0EPJoUOgsLHe2NDOPUD-XnoDbmtOmpMPVcQFKs7m6Bnf1yo-RYf1A39lKa4W 7a5efe40-6e03-4e6b-9a93-0f55c4052ace MailboxSettings.ReadWrite Files.ReadWrite Files.Read profile email Tasks.ReadWrite Notes.Re...
tCNicMsr30C8E6LrHPvvNniGICfrJnZDi2Jsj7SIpfU                      27208678-26eb-4376-8b62-6c8fb488a5f5 User.Read
tCNicMsr30C8E6LrHPvvNl0FVbgdl8pHjyd2jlKSaDM                      b855055d-971d-47ca-8f27-768e52926833 AllSites.Read
mK8RroiOPk6Yt1owm-5d_HiGICfrJnZDi2Jsj7SIpfU                      27208678-26eb-4376-8b62-6c8fb488a5f5 User.Read
p4wNLtFXh0qcKrNjikytv3iGICfrJnZDi2Jsj7SIpfU                      27208678-26eb-4376-8b62-6c8fb488a5f5 Directory.ReadWrite.All User.Read
p4wNLtFXh0qcKrNjikytv0D-XnoDbmtOmpMPVcQFKs4                      7a5efe40-6e03-4e6b-9a93-0f55c4052ace Directory.ReadWrite.All
```

## PARAMETERS

### -Top
The maximum number of records to return.
If no value is provided, 100 records are returned

```yaml
Type: Nullable`1[Int32]
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

