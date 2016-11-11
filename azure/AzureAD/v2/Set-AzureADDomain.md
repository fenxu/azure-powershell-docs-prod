---
external help file: Microsoft.Open.AzureADBeta.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 53B15037-19DD-4253-B998-D968DA05F2AC
updated_at: 11/10/2016 7:20 PM
ms.date: 11/10/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Set-AzureADDomain.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/d6896a7821454a57781cab0445c98d0ea171518e/Azure%20AD%20Cmdlets/AzureAD/v2/Set-AzureADDomain.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: AzureAD_v2_Set_AzureADDomain_md
---

# Set-AzureADDomain

## SYNOPSIS
Updates a domain.

## SYNTAX

```
Set-AzureADDomain -Name <String> [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [-IsDefault <Boolean>] [-SupportedServices <System.Collections.Generic.List`1[System.String]>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Set-AzureADDomain** cmdlet updates a domain in Azure Active Directory (AD).


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

### -IsDefault


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

### -Name
Specifies a name.

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

### -SupportedServices
Specifies an array of supported services.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Confirm-AzureADDomain](xref:AzureAD/v2/Confirm-AzureADDomain.md)

[Get-AzureADDomain](xref:AzureAD/v2/Get-AzureADDomain.md)

[New-AzureADDomain](xref:AzureAD/v2/New-AzureADDomain.md)

[Remove-AzureADDomain](xref:AzureAD/v2/Remove-AzureADDomain.md)
