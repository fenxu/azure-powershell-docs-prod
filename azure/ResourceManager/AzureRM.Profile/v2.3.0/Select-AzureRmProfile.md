---
external help file: Microsoft.Azure.Commands.Profile.dll-Help.xml
ms.assetid: F69EA38D-9914-454E-9B45-9262B7413042
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Profile/v2.3.0/Select-AzureRmProfile.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Profile/v2.3.0/Select-AzureRmProfile.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_Profile_v2_3_0_Select_AzureRmProfile_md
---

# Select-AzureRmProfile

## SYNOPSIS
Loads Azure authentication information from a file.

## SYNTAX

### InMemoryProfile
```
Select-AzureRmProfile [-Profile] <AzureRMProfile> [<CommonParameters>]
```

### ProfileFromDisk
```
Select-AzureRmProfile [-Path] <String> [<CommonParameters>]
```

## DESCRIPTION
The **Select-AzureRmProfile** cmdlet loads authentication information from a file to set the Azure environment and context.
Cmdlets that you run in the current session use this information to authenticate requests to Azure Resource Manager.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -Path
Specifies the path of profile information saved by using the Save-AzureRmProfile cmdlet.

```yaml
Type: String
Parameter Sets: ProfileFromDisk
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureRMProfile
Parameter Sets: InMemoryProfile
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmContext](xref:ResourceManager/AzureRM.Profile/v2.3.0/Get-AzureRmContext.md)

[Save-AzureRmProfile](xref:ResourceManager/AzureRM.Profile/v2.3.0/Save-AzureRmProfile.md)


