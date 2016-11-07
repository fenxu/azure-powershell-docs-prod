---
external help file: Microsoft.Open.AzureAD16.Graph.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 3719960D-7A77-414E-A20C-812B527F27AB
updated_at: 11/4/2016 6:10 PM
ms.date: 11/4/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/AzureAD/v2/Enable-AzureADDirectoryRole.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/5bb7cfd2f2d9c8c5429884df2d680b32e5a20f58/Azure%20AD%20Cmdlets/AzureAD/v2/Enable-AzureADDirectoryRole.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Enable-AzureADDirectoryRole

## SYNOPSIS
Activates an existing directory role in Azure Active Directory.

## SYNTAX

```
Enable-AzureADDirectoryRole -DirectoryRole <DirectoryRole> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Enable-AzureADDirectoryRole** cmdlet activates an existing directory role in Azure Active Directory.

## PARAMETERS

### -DirectoryRole
Specifies an Azure Active Directory role. Only the roleTemplateId is required.

```yaml
Type: DirectoryRole
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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
[Get-AzureADDirectoryRole](xref:AzureAD/v2/Get-AzureADDirectoryRole.md)


