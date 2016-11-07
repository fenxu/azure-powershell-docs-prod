---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version:
schema: 2.0.0
ms.assetid: 59B49FB7-4743-4D76-9C08-4416D862BEE3
updated_at: 11/3/2016 9:07 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADApplicationKeyCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/1b4cc027e3d91fa376eb0bab0d4dccea92584740/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADApplicationKeyCredential.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADApplicationKeyCredential

## SYNOPSIS
Removes a key credential from an application.

## SYNTAX

```
Remove-AzureADApplicationKeyCredential -ObjectId <String> -KeyId <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADApplicationKeyCredential** cmdlet removes a key credential from an application.

## EXAMPLES

### Example 1: Remove a key credential
```PowerShell
PS C:\> Remove-AzureADApplicationKeyCredential -ObjectId "3ddd22e7-a150-4bb3-b100-e410dea1cb84" -KeyId "6aa971c6-3040-45df-87ed-581c8c09ff2b"
```
This command removes the specified key credential from the specified application.

## PARAMETERS

### -ObjectId
Specifies a unique ID of an application in Azure Active Directory.

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

### -KeyId
Specifies a custom key ID.

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

[Get-AzureADApplicationKeyCredential](xref:AzureAD/v2/Get-AzureADApplicationKeyCredential.md)

[New-AzureADApplicationKeyCredential](xref:AzureAD/v2/New-AzureADApplicationKeyCredential.md)