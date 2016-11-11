---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version:
schema: 2.0.0
ms.assetid: 306B2B21-9B1C-4388-B3D6-419CDE02C75C
updated_at: 11/3/2016 8:58 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationKeyCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/eed153f9320fe04911cf4fa6106fae251ab9710a/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationKeyCredential.md
ms.topic: reference
ms.prod: 
ms.service: active-directory
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureADApplicationKeyCredential

## SYNOPSIS
Gets the key credentials for an application.

## SYNTAX

```
Get-AzureADApplicationKeyCredential -ObjectId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADApplicationKeyCredential** cmdlet gets the key credentials for an application.

## EXAMPLES

### Example 1: Get key credentials
```PowerShell
PS C:\> Get-AzureADApplicationKeyCredential -ObjectId "3ddd22e7-a150-4bb3-b100-e410dea1cb84"
```
This command gets the key credentials for the specified application.

## PARAMETERS

### -ObjectId
Specifies a unique ID of an application in Azure Active Directory for which to get key credentials

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

[New-AzureADApplicationKeyCredential](xref:AzureAD/v2/New-AzureADApplicationKeyCredential.md)

[Remove-AzureADApplicationKeyCredential](xref:AzureAD/v2/Remove-AzureADApplicationKeyCredential.md)
