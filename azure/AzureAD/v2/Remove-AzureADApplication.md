---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: C7AFAE7E-5D54-4941-9958-9EB874D115DD
updated_at: 11/8/2016 8:44 PM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADApplication.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/8c8b75ddb6c91cf9072970f4ec36df0092000d29/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADApplication.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADApplication

## SYNOPSIS
Delete an application by objectId.

## SYNTAX

```
Remove-AzureADApplication -ObjectId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureADApplication** cmdlet removes the specified application from Azure Active Directory (AD).
## EXAMPLES

### Example 1: Remove an application
```PowerShell
PS C:\>Remove-AzureADApplication -ObjectId "acd10942-5747-4385-8824-4c5d5fa904f9"
```
This command removes the specified application.
## PARAMETERS

### -ObjectId
Specifies the ID of an application in Azure AD.

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
[Get-AzureADApplication](xref:AzureAD/v2/Get-AzureADApplication.md)

[New-AzureADApplication](xref:AzureAD/v2/New-AzureADApplication.md)

[Set-AzureADApplication](xref:AzureAD/v2/Set-AzureADApplication.md)
