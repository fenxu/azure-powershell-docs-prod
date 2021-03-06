---
external help file: Microsoft.Azure.Commands.Resources.dll-Help.xml
ms.assetid: 66AC5120-80B1-46F2-AA51-132BF361602E
online version: 
schema: 2.0.0
updated_at: 3/9/2017 9:05 PM
ms.date: 3/9/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/Get-AzureRmADApplication.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/Get-AzureRmADApplication.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f4ad4d86dc3225c328b9b32f3b50aaeafdfe7a80/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.3.0/Get-AzureRmADApplication.md
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

# Get-AzureRmADApplication

## SYNOPSIS
Gets existing Azure Active Directory applications.

## SYNTAX

### EmptyParameterSet (Default)
```
Get-AzureRmADApplication [-InformationAction <ActionPreference>] [-InformationVariable <String>]
```

### ApplicationObjectIdParameterSet
```
Get-AzureRmADApplication -ObjectId <Guid> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ApplicationIdParameterSet
```
Get-AzureRmADApplication -ApplicationId <Guid> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ApplicationDisplayNameParameterSet
```
Get-AzureRmADApplication -DisplayNameStartWith <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

### ApplicationIdentifierUriParameterSet
```
Get-AzureRmADApplication -IdentifierUri <String> [-InformationAction <ActionPreference>]
 [-InformationVariable <String>]
```

## DESCRIPTION
The **Get-AzureRmADApplication** cmdlet get existing Azure Active Directory (AAD) applications.
Application lookup can be done by the *ObjectId*, *ApplicationId*, *IdentifierUri*, or *DisplayName* parameters.
If no parameter is provided, the cmdlet gets all applications under the tenant.

## EXAMPLES

### Example 1: List all applications under a tenant

```
PS C:\> Get-AzureRmADApplication
```

This command lists all the applications under a tenant.

### Example 2: Get a specific application using an identifier URI

```
PS C:\> Get-AzureRmADApplication -IdentifierUri "http://mySecretApp1"
```

This command gets the application with identifier URI as http://mySecretApp1.

## PARAMETERS

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

### -ObjectId
Specifies the object ID of the application that this cmdlet gets.

```yaml
Type: Guid
Parameter Sets: ApplicationObjectIdParameterSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApplicationId
Specifies the application ID of the application to that this cmdlet gets.

```yaml
Type: Guid
Parameter Sets: ApplicationIdParameterSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DisplayNameStartWith
Specifies the display name of all applications that this cmdlet gets.

```yaml
Type: String
Parameter Sets: ApplicationDisplayNameParameterSet
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -IdentifierUri
Specifies the unique identifier URI of the application that this cmdlet gets.

```yaml
Type: String
Parameter Sets: ApplicationIdentifierUriParameterSet
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

[Get-AzureRmADAppCredential](xref:ResourceManager/AzureRM.Resources/v3.3.0/Get-AzureRmADAppCredential.md)

[New-AzureRmADAppCredential](xref:ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmADAppCredential.md)

[Remove-AzureRmADAppCredential](xref:ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmADAppCredential.md)

[New-AzureRmADApplication](xref:ResourceManager/AzureRM.Resources/v3.3.0/New-AzureRmADApplication.md)

[Remove-AzureRmADApplication](xref:ResourceManager/AzureRM.Resources/v3.3.0/Remove-AzureRmADApplication.md)

[Set-AzureRmADApplication](xref:ResourceManager/AzureRM.Resources/v3.3.0/Set-AzureRmADApplication.md)
