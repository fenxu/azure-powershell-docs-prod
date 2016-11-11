---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 1575D032-020F-4471-A408-2487C93940AF
updated_at: 11/10/2016 7:47 PM
ms.date: 11/10/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Set-AzureADPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/aabff6be8d7cf0a181796ed8ff6237f343cc58b7/Azure%20AD%20Cmdlets/AzureAD/v2/Set-AzureADPolicy.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: AzureAD_v2_Set_AzureADPolicy_md
---

# Set-AzureADPolicy

## SYNOPSIS
Updates a policy.
## SYNTAX

```
Set-AzureADPolicy -ObjectId <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-AlternativeIdentifier <String>] [-Definition <System.Collections.Generic.List`1[System.String]>]
 [-DisplayName <String>] [-IsTenantDefault <Boolean>]
 [-KeyCredentials <System.Collections.Generic.List`1[Microsoft.Open.AzureAD.Model.KeyCredential]>]
 [-Type <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureADPolicy** cmdlet sets a policy in Azure Active Directory (AD).

## EXAMPLES

### Example 1: Update a policy
```PowerShell
PS C:\>Set-AzureADPolicy -ObjectId <object id of policy> -DisplayName <string>
```
This command updates the specified policy in Azure AD.
## PARAMETERS

### -ObjectId
Specifies the object ID of a policy.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -InformationAction
Specifies how this cmdlet responds to an information event. The acceptable values for this parameter are:

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

### -AlternativeIdentifier
Specifies an alternative ID for the policy.

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
Specifies the array of stringfied JSON that contains all the rules of the policy. For example
*-Definition @("{"TokenLifetimePolicy":{"Version":1,"MaxInactiveTime":"20:00:00"}}")*.

```yaml
Type: System.Collections.Generic.List`1[System.String]
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Specifies the display name.

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

### -IsTenantDefault
Indicates whether the policy is the tenant's default policy.

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
Specifies the key credentials.

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
Specifies the type of policy. For token lifetimes, use "TokenLifetimePolicy".

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Get-AzureADPolicy](xref:AzureAD/v2/Get-AzureADPolicy.md)

[New-AzureADPolicy](xref:AzureAD/v2/New-AzureADPolicy.md)

[Remove-AzureADPolicy](xref:AzureAD/v2/Remove-AzureADPolicy.md)
