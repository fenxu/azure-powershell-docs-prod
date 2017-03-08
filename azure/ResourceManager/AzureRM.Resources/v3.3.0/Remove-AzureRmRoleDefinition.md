---
external help file: Microsoft.Azure.Commands.Resources.dll-Help.xml
ms.assetid: 2D882B33-2B62-4785-AF8F-5F4644E9504D
online version: 
schema: 2.0.0
updated_at: 3/4/2017 8:24 PM
ms.date: 3/4/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmRoleDefinition.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmRoleDefinition.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/8d5bd179154dcb8950eb74b5a9a717acab065233/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmRoleDefinition.md
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

# Remove-AzureRmRoleDefinition

## SYNOPSIS
Removes a custom role in Azure RBAC.

## SYNTAX

### RoleDefinitionIdParameterSet (Default)
```
Remove-AzureRmRoleDefinition -Id <Guid> [-Scope <String>] [-Force] [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

### RoleDefinitionNameParameterSet
```
Remove-AzureRmRoleDefinition [-Name] <String> [-Scope <String>] [-Force] [-PassThru]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [-WhatIf] [-Confirm]
```

## DESCRIPTION
The **Remove-AzureRmRoleDefinition** cmdlet removes a custom role in Azure Role-Based Access Control (RBAC).
You must provide the *Id* parameter of an existing custom role to delete that custom role.
By default, **Remove-AzureRmRoleDefinition** prompts you for confirmation.
To suppress the prompt, use the *Force* parameter.
If there are existing role assignments made to the custom role to be deleted, the delete will fail.

## EXAMPLES

### Example 1: Remove a custom role

```
PS C:\> Get-AzureRmRoleDefinition -Name "Virtual Machine Operator" | Remove-AzureRmRoleDefinition
```
This command removes the custom role named Virtual Machine Operator.

### Example 2: Remove a custom role by the specified ID

```
PS C:\> Remove-AzureRmRoleDefinition -Id "52a6cc13-ff92-47a8-a39b-2a8205c3087e"
```
This command removes the custom role by the specified ID.

## PARAMETERS

### -Id
Specifies the ID of the Role definition that this cmdlet removes.

```yaml
Type: Guid
Parameter Sets: RoleDefinitionIdParameterSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Scope
Specifies the role definition scope.

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

### -PassThru
Returns an object representing the item with which you are working. By default, this cmdlet does not generate any output.

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

### -Name
Specifies the name of the Role definition that this cmdlet removes.

```yaml
Type: String
Parameter Sets: RoleDefinitionNameParameterSet
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, resource, group, template, deployment

## RELATED LINKS

[Get-AzureRmRoleDefinition](xref:ResourceManager/AzureRM.Resources/v3.3.0/Get-AzureRmRoleDefinition.md)

[New-AzureRmRoleDefinition](xref:ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmRoleDefinition.md)

[Set-AzureRmRoleDefinition](xref:ResourceManager/AzureRM.Resources/v3.3.0/Set-AzureRmRoleDefinition.md)
