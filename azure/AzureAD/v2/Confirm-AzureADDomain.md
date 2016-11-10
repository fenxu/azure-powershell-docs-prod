---
external help file: Microsoft.Open.AzureADBeta.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 120268ED-E28B-434B-8EC2-313D3C3517B9
updated_at: 11/4/2016 6:08 PM
ms.date: 11/4/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Confirm-AzureADDomain.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/929e16264b73939ffe21c5329495ee80bd7e6346/Azure%20AD%20Cmdlets/AzureAD/v2/Confirm-AzureADDomain.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Confirm-AzureADDomain

## SYNOPSIS
Validate the ownership of a domain.

## SYNTAX

```
Confirm-AzureADDomain -Name <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Confirm-AzureADDomain** cmdlet validates the ownership of an Azure Active Directory domain.

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
Specifies a variable in which to store an information event message.

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
Specifies the name of the domain.
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
[Get-AzureADDomain](xref:AzureAD/v2/Get-AzureADDomain.md)

[New-AzureADDomain](xref:AzureAD/v2/New-AzureADDomain.md)

[Remove-AzureADDomain](xref:AzureAD/v2/Remove-AzureADDomain.md)

[Set-AzureADDomain](xref:AzureAD/v2/Set-AzureADDomain.md)


