---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 26DDC7C2-8ABF-40A8-84D2-25A4E95BB4D7
updated_at: 11/8/2016 10:15 PM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDirectoryRoleMember.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/fb2b58e9a186adac1e14cb9f6539b3702c70cf0c/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDirectoryRoleMember.md
ms.topic: reference
ms.prod: powershell
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADDirectoryRoleMember

## SYNOPSIS
Removes a member of a directory role.

## SYNTAX

```
Remove-AzureADDirectoryRoleMember -ObjectId <String> -MemberId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADDirectoryRoleMember** cmdlet removes a member from a directory role in Azure Active Directory (AD).
## EXAMPLES

### Example 1: Remove a member from a directory role
```PowerShell
PS C:\>Remove-AzureADDirectoryRoleMember -ObjectId "019ea7a2-1613-47c9-81cb-20ba35b1ae48" -MemberId "c13dd34a-492b-4561-b171-40fcce2916c5"
```
This command removes the specified member from the specified role.
## PARAMETERS

### -ObjectId
Specifies the object ID of a directory role in Azure AD.

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

### -MemberId
Specifies the object ID of a role member.

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
[Add-AzureADDirectoryRoleMember](xref:AzureAD/v2/Add-AzureADDirectoryRoleMember.md)

[Get-AzureADDirectoryRoleMember](xref:AzureAD/v2/Get-AzureADDirectoryRoleMember.md)
