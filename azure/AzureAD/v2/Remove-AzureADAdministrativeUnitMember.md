---
external help file: Microsoft.Open.AzureADBeta.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 9DEA1FE5-FE78-431F-9D12-53C349812A81
updated_at: 11/8/2016 8:38 PM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADAdministrativeUnitMember.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/3ed212bc86c7326f0b69c483172cc37119f9bf28/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADAdministrativeUnitMember.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Remove_AzureADAdministrativeUnitMember_md
---

# Remove-AzureADAdministrativeUnitMember

## SYNOPSIS
Removes an administrative unit member.

## SYNTAX

```
Remove-AzureADAdministrativeUnitMember -ObjectId <String> -MemberId <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADAdministrativeUnitMember** cmdlet removes an administrative unit member in Azure Active Directory (AD).

## PARAMETERS

### -ObjectId
Specifies the ID of an administrative unit in Azure AD.

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
Specifies the ID of the administrative unit member.

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
[Add-AzureADAdministrativeUnitMember](xref:AzureAD/v2/Add-AzureADAdministrativeUnitMember.md)

[Remove-AzureADAdministrativeUnitMember](xref:AzureAD/v2/Remove-AzureADAdministrativeUnitMember.md)


