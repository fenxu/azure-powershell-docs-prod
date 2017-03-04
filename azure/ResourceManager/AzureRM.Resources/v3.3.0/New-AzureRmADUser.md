---
external help file: Microsoft.Azure.Commands.Resources.dll-Help.xml
ms.assetid: 86D8965D-D999-48A4-A4EE-9E054E5486EE
online version:
schema: 2.0.0
updated_at: 3/4/2017 6:58 PM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmADUser.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmADUser.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/aa2ae758d5790a27662a17dfad5119b5b8987494/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmADUser.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
open_to_public_contributors: False
ms.service: azure-powershell
---

# New-AzureRmADUser

## SYNOPSIS
Creates an Azure Active Directory user.

## SYNTAX

```
New-AzureRmADUser -DisplayName <String> -UserPrincipalName <String> -Password <String> [-ImmutableId <String>]
 [-ForceChangePasswordNextLogin] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-WhatIf] [-Confirm]
```

## DESCRIPTION
The **New-AzureRmADUser** cmdlet creates an Active Directory user (work/school account also popularly known as org-id).
For more information: https://msdn.microsoft.com/en-us/library/azure/ad/graph/api/users-operations#CreateUser

## EXAMPLES

## PARAMETERS

### -DisplayName
Specifies the name to display in the address book for the user.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -UserPrincipalName
Specifies the name of the user principal.


```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Password
Specifies the password for the user.
It must meet the tenant's password complexity requirements.
It is recommended to set a strong password.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ImmutableId
Specifies the user's user principal name (UPN) property. It needs to be specified only if you are using a federated domain.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ForceChangePasswordNextLogin
Indicates that the user must change the password on the next successful login.
Default behavior is (false) to not change the password on the next successful login.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InformationAction
Specifies how this cmdlet responds to an information event.

The acceptable values for this parameter are:

- Continue
- Ignore
- Inquire
- SilentlyContinue
- Stop
- Suspend

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
Specifies an information variable.

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmADUser](xref:ResourceManager/AzureRM.Resources/v3.3.0/Get-AzureRmADUser.md)

[Remove-AzureRmADUser](xref:ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmADUser.md)

[Set-AzureRmADUser](xref:ResourceManager/AzureRM.Resources/v3.3.0/Set-AzureRmADUser.md)
