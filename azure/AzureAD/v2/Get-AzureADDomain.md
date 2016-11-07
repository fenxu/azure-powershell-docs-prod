---
external help file: Microsoft.Open.AzureADBeta.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 04497A4E-E281-4FB5-98D5-102039F15692
updated_at: 11/4/2016 8:13 PM
ms.date: 11/4/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDomain.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/f72a80ef0bf564cfb67bd90fa28a12505dc3e023/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADDomain.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureADDomain

## SYNOPSIS
Gets a domain.

## SYNTAX

### GetQuery (Default)
```
Get-AzureADDomain [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

### GetById
```
Get-AzureADDomain -Name <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADDomain** cmdlet gets a domain in Azure Active Directory (AD).
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
Specifies the name of a domain.
```yaml
Type: String
Parameter Sets: GetById
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
[New-AzureADDomain](xref:AzureAD/v2/New-AzureADDomain.md)  
[Remove-AzureADDomain](xref:AzureAD/v2/Remove-AzureADDomain.md)  
[Set-AzureADDomain](xref:AzureAD/v2/Set-AzureADDomain.md)


