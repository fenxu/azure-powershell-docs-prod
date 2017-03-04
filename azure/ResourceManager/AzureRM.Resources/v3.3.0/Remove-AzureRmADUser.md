---
external help file: Microsoft.Azure.Commands.Resources.dll-Help.xml
ms.assetid: 9F9B2691-BB3F-4644-BD95-6D74777D1E99
online version: 
schema: 2.0.0
updated_at: 3/4/2017 8:24 PM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmADUser.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmADUser.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/8d5bd179154dcb8950eb74b5a9a717acab065233/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmADUser.md
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

# Remove-AzureRmADUser

## SYNOPSIS
Removes an Azure Active Directory user.

## SYNTAX

```
Remove-AzureRmADUser -UPNOrObjectId <String> [-Force] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The **Remove-AzureRmADUser** cmdlet removes an Active Directory User.

## EXAMPLES

## PARAMETERS

### -UPNOrObjectId
Specifies the user principal name or the object ID of the user that this cmdlet removes.

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

### -Force
Forces the command to run without asking for user confirmation.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

[New-AzureRmADUser](xref:ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmADUser.md)

[Get-AzureRmADUser](xref:ResourceManager/AzureRM.Resources/v3.3.0/Get-AzureRmADUser.md)

[Set-AzureRmADUser](Set-AzureRmADUser.md)
