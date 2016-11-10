---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: D495C18D-D65F-4D9E-8A04-C478D1C0F97C
updated_at: 11/8/2016 10:49 PM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADGroup.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/83a4954b1670a1055fb78c5b10f16987a384d494/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADGroup.md
ms.topic: reference
ms.prod: powershell
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADGroup

## SYNOPSIS
Removes a group.

## SYNTAX

```
Remove-AzureADGroup -ObjectId <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADGroup** cmdlet removes a group from Azure Active Directory (AD).
## EXAMPLES

### Example 1: Remove a group
```PowerShell
PS C:\>Remove-AzureADGroup -ObjectId "11fa5e1e-737c-40c5-835e-416ae3959606"
```
This command removes the specified group from Azure AD.
## PARAMETERS

### -ObjectId
Specifies the object ID of a group in Azure AD.

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
[Get-AzureADGroup](xref:AzureAD/v2/Get-AzureADGroup.md)

[New-AzureADGroup](xref:AzureAD/v2/New-AzureADGroup.md)

[Set-AzureADGroup](xref:AzureAD/v2/Set-AzureADGroup.md)
