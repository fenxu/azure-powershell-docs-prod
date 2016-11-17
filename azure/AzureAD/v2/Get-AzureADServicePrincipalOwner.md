---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 6E35C951-ABD7-4376-B749-122B541FC332
updated_at: 11/7/2016 8:49 PM
ms.date: 11/7/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADServicePrincipalOwner.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/1b29775955e82ca9a8db6285a50e739a11d3a494/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADServicePrincipalOwner.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
id: AzureAD_v2_Get_AzureADServicePrincipalOwner_md
---

# Get-AzureADServicePrincipalOwner

## SYNOPSIS
Get the owner of a service principal.

## SYNTAX

```
Get-AzureADServicePrincipalOwner -ObjectId <String> [-Top <Int32>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADServicePrincipalOwner** cmdlet gets the owners of a service principal in Azure Active Directory (AD).

## PARAMETERS

### -ObjectId
Specifies the ID of a service principal in Azure AD.

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

### -Top
Specifies the maximum number of records to return.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
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
[Add-AzureADServicePrincipalOwner](xref:AzureAD/v2/Add-AzureADServicePrincipalOwner.md)

[Remove-AzureADServicePrincipalOwner](xref:AzureAD/v2/Remove-AzureADServicePrincipalOwner.md)



