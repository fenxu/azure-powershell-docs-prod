---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
ms.assetid: A011E681-DB67-4B7F-99E5-FDF44F94A8A9
online version: 
schema: 2.0.0
updated_at: 12/5/2016 8:34 PM
ms.date: 12/5/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADServicePrincipalOwnedObject.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/live/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADServicePrincipalOwnedObject.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/a3f4eb41072cf1506c8f82aa100e942b0830fc23/Azure%20AD%20Cmdlets/AzureAD/v2/Get-AzureADServicePrincipalOwnedObject.md
ms.topic: reference
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: carolz
open_to_public_contributors: true
ms.service: active-directory
---

# Get-AzureADServicePrincipalOwnedObject

## SYNOPSIS
Gets an object owned by a service principal.

## SYNTAX

```
Get-AzureADServicePrincipalOwnedObject -ObjectId <String> [-Top <Int32>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureADServicePrincipalOwnedObject** cmdlet gets an object that is owned by a service principal in Azure Active Directory (Azure AD).

## EXAMPLES

### Example 1: Retrieve the owned objects of a service principal
```
PS C:\> $ServicePrincipalId = (Get-AzureADServicePrincipal -Top 1).ObjectId
PS C:\> Get-AzureADServicePrincipalOwnedObject -ObjectId $ServicePrincipalId
```

The first command gets the ID of a service principal by using the [Get-AzureADServicePrincipal](./Get-AzureADServicePrincipal.md) cmdlet. 
The command stores the ID in the $ServicePrincipalId variable.

The second command gets the owned objects of a service principal identified by $ServicePrincipalId.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Get-AzureADServicePrincipal](xref:AzureAD/v2/Get-AzureADServicePrincipal.md)
