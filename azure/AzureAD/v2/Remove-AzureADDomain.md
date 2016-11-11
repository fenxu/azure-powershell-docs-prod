---
external help file: Microsoft.Open.AzureADBeta.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: CAD38E2B-DC2D-440F-A51F-1CF9060FF62A
updated_at: 11/8/2016 10:45 PM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDomain.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/42edeef07de5244af677e0414a805139870aa41b/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADDomain.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADDomain

## SYNOPSIS
Removes a domain.

## SYNTAX

```
Remove-AzureADDomain -Name <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADDomain** cmdlet removes a domain from Azure Active Directory (AD).

## PARAMETERS

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

### -Name
Specifies the name of the domain to remove.
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Confirm-AzureADDomain](xref:AzureAD/v2/Confirm-AzureADDomain.md)

[Get-AzureADDomain](xref:AzureAD/v2/Get-AzureADDomain.md)

[New-AzureADDomain](xref:AzureAD/v2/New-AzureADDomain.md)

[Set-AzureADDomain](xref:AzureAD/v2/Set-AzureADDomain.md)
