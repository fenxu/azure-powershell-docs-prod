---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 2F1DA4E0-4D7C-4726-85AA-2493B0A3FDA8
updated_at: 11/7/2016 5:48 PM
ms.date: 11/7/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADGroupOwner.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/8f61869047861dc0070f96e6408f5860867d3667/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADGroupOwner.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADGroupOwner

## SYNOPSIS
Removes an owner from a group.

## SYNTAX

```
Remove-AzureADGroupOwner -ObjectId <String> -OwnerId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADGroupOwner** cmdlet removes an owner from a group in Azure Active Directory (AD).
## EXAMPLES

### Example 1: Remove an owner
```PowerShell
PS C:\>Remove-AzureADGroupOwner -ObjectId "62438306-7c37-4638-a72d-0ee8d9217680" -OwnerId "0a1068c0-dbb6-4537-9db3-b48f3e31dd76"
```

## PARAMETERS

### -ObjectId
Specifies the ID of a group in Azure AD.

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

### -OwnerId
Specifies the ID of an owner.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Add-AzureADGroupOwner](xref:AzureAD/v2/Add-AzureADGroupOwner.md)
[Get-AzureADGroupOwner](xref:AzureAD/v2/Get-AzureADGroupOwner.md)
