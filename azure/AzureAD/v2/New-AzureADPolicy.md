---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
ms.assetid: 4AC32B4E-81B5-4C66-82D5-21B839DB71AC
online version: 
schema: 2.0.0
updated_at: 12/1/2016 5:36 PM
ms.date: 12/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADPolicy.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/8f658f99458e2c236d5f4be363030b6f24cacc4c/Azure%20AD%20Cmdlets/AzureAD/v2/New-AzureADPolicy.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: True
ms.service: active-directory
---

# New-AzureADPolicy

## SYNOPSIS
Creates a policy.

## SYNTAX

```
New-AzureADPolicy [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-AlternativeIdentifier <String>] -Definition <System.Collections.Generic.List`1[System.String]>
 -DisplayName <String> [-IsTenantDefault <Boolean>]
 [-KeyCredentials <System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.KeyCredential]>]
 -Type <String> [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureADPolicy** cmdlet creates a policy in Azure Active Directory (AD).

## EXAMPLES

### Example 1: Create a policy
```
PS C:\>New-AzureADPolicy -Definition <Array of Rules> -DisplayName <Name of Policy> -IsTenantDefault
```

This command creates a new policy.

## PARAMETERS

### -AlternativeIdentifier
Specifies an alternative ID.

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

### -Definition
Specifies an array of JSON that contains all the rules of the policy, for example:
*-Definition @("{"TokenLifetimePolicy":{"Version":1,"MaxInactiveTime":"20:00:00"}}")*

```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
String of the policy name

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

### -IsTenantDefault
If true sets the policy as tenant's default policy, if false does nothing

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KeyCredentials
```yaml
Type: System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.KeyCredential]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
Specifies the type of policy. For token lifetimes, specify "TokenLifetimePolicy".

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureADPolicy](xref:AzureAD/v2/Get-AzureADPolicy.md)

[Remove-AzureADPolicy](xref:AzureAD/v2/Remove-AzureADPolicy.md)

[Set-AzureADPolicy](xref:AzureAD/v2/Set-AzureADPolicy.md)
