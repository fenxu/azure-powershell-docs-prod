---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 61EBD4DC-A9D7-4792-83BB-B1EA6338E68B
updated_at: 11/9/2016 7:11 PM
ms.date: 11/9/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADServicePrincipalPolicy.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/5a3db63955e8c68b183050559eb1f8e14ba48111/Azure%20AD%20Cmdlets/AzureAD/v2/Remove-AzureADServicePrincipalPolicy.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureADServicePrincipalPolicy

## SYNOPSIS

## SYNTAX

```
Remove-AzureADServicePrincipalPolicy -ObjectId <String> -PolicyId <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION

## EXAMPLES

### Example 1: Remove a service principal policy
```PowerShell
PS C:\>Remove-AzureADApplicationPolicy -ObjectId <object id of application> -PolicyId <object id of policy>
```
This command removes a service principal policy.
## PARAMETERS

### -ObjectId
Specifies the object ID of an application.

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

### -PolicyId
Specifies the object ID of a policy.

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
[Add-AzureADServicePrincipalPolicy](xref:AzureAD/v2/Add-AzureADServicePrincipalPolicy.md)

[Get-AzureADServicePrincipalPolicy](xref:AzureAD/v2/Get-AzureADServicePrincipalPolicy.md)
