---
external help file: Microsoft.Azure.Commands.Resources.dll-Help.xml
ms.assetid: 6AC9DA05-756D-4D59-BD97-DBAAFBB3C7AC
online version: 
schema: 2.0.0
updated_at: 3/23/2017 7:02 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.7.0/Get-AzureRmADAppCredential.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.7.0/Get-AzureRmADAppCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/41ada73c47a1e6470a5d53dd3067fc8dd972eb71/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.7.0/Get-AzureRmADAppCredential.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
open_to_public_contributors: False
ms.service: azure-powershell
---

# Get-AzureRmADAppCredential

## SYNOPSIS
Gets a list of credentials associated with an application.

## SYNTAX

### ApplicationObjectIdParameterSet (Default)
```
Get-AzureRmADAppCredential -ObjectId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ApplicationIdParameterSet
```
Get-AzureRmADAppCredential -ApplicationId <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The **Get-AzureRmADAppCredential** cmdlet can be used to gets a list of credentials associated with an application.

This command gets all of the credential properties (but not the credential value) associated with the application.

## EXAMPLES

### Example 1: Get a list of credentials
```
PS C:\> Get-AzureRmADAppCredential -ObjectId 1f99cf81-0146-4f4e-beae-2007d0668476
```

This command gets a list of credentials associated with the application having object id 1f99cf81-0146-4f4e-beae-2007d0668476.

## PARAMETERS

### -ObjectId
Specifies the object ID of the application to gets credentials from.

```yaml
Type: String
Parameter Sets: ApplicationObjectIdParameterSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -ApplicationId
Specifies the ID of the application to get credentials from.

```yaml
Type: String
Parameter Sets: ApplicationIdParameterSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmADApplication](xref:ResourceManager/AzureRM.Resources/v3.7.0/Get-AzureRmADApplication.md)

[New-AzureRmADAppCredential](xref:ResourceManager/AzureRM.Resources/v3.7.0/New-AzureRmADAppCredential.md)

[Remove-AzureRmADAppCredential](xref:ResourceManager/AzureRM.Resources/v3.7.0/Remove-AzureRmADAppCredential.md)
