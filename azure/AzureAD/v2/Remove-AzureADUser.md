---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 92AA880E-6C9D-4234-86D3-239CA64E245E
updated_at: 11/9/2016 7:42 PM
ms.date: 11/9/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADUser.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/a31f0452dde8c92ba79b3134fb3c303458c7dfdd/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADUser.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADUser

## SYNOPSIS
Removes a user.

## SYNTAX

```
Remove-AzureADUser -ObjectId <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADUser** cmdlet removes a user in Azure Active Directory (AD).
## EXAMPLES

### Example 1: Remove a user
```PowerShell
PS C:\>Remove-AzureADUser -ObjectId "TestUser@example.com"
```
This command removes the specified user in Azure AD.


## PARAMETERS

### -ObjectId
Specifies the ID of a user (as a UPN or ObjectId) in Azure AD.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Get-AzureADUser](xref:AzureAD/v2/Get-AzureADUser.md)

[New-AzureADUser](xref:AzureAD/v2/New-AzureADUser.md)

[Set-AzureADUser](xref:AzureAD/v2/Set-AzureADUser.md)
