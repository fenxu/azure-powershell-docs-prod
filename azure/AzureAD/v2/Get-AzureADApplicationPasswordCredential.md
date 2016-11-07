---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.Custom.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 5F3B0266-B5CD-4CAB-B22D-BDEA4C78E3B1
updated_at: 11/3/2016 8:37 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationPasswordCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/3a2240e39ee0767cb1da29b0b1ce5f813d517a80/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADApplicationPasswordCredential.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureADApplicationPasswordCredential

## SYNOPSIS
Gets the password credential for an application.

## SYNTAX

```
Get-AzureADApplicationPasswordCredential -ObjectId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADApplicationPasswordCredential** cmdlet gets the password credentials for an Azure Active Directory application.

## EXAMPLES

### Example 1:
```PowerShell
PS C:\>New-AzureADApplicationPasswordCredential -ObjectId 3ddd22e7-a150-4bb3-b100-e410dea1cb84

CustomKeyIdentifier :
EndDate             : 9/28/2017 3:57:10 PM
KeyId               :
StartDate           : 9/28/2016 3:57:10 PM
Value               : ZJ0V1Yg4cp4eWIey9DrYspqVdX1pdvY437P/ueGxVLU=

```

## PARAMETERS

### -ObjectId
The objectID of the application for which to get the password credential

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

