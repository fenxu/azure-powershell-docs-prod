---
external help file: Microsoft.Online.Administration.Automation.PSModule.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: A5A10B0B-7C64-4778-8B42-EB073E2ADA92
updated_at: 11/3/2016 5:22 PM
ms.date: 11/3/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-azuread/blob/master/Azure%20AD%20Cmdlets/MSOnline/v1/Connect-MsolService.md
gitcommit: https://github.com/Azure/azure-docs-powershell-azuread/blob/cedef1609da4230592c00be27ccc62e342e2df61/Azure%20AD%20Cmdlets/MSOnline/v1/Connect-MsolService.md
ms.topic: reference
ms.prod: powershell
ms.service: Azure PowerShell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Connect-MsolService

## SYNOPSIS
Initiates a connection with Microsoft Azure Active Directory.

## SYNTAX

### None__0 (Default)
```
Connect-MsolService [-AzureEnvironment <AzureEnvironment>] [<CommonParameters>]
```

### Credential
```
Connect-MsolService [-Credential <PSCredential>] [-AzureEnvironment <AzureEnvironment>] [<CommonParameters>]
```

### AccessToken
```
Connect-MsolService [-AdGraphAccessToken <String>] [-MsGraphAccessToken <String>]
 [-AzureEnvironment <AzureEnvironment>] [<CommonParameters>]
```

## DESCRIPTION
The Connect-MsolService cmdlet will attempt to initiate a connection to Microsoft Azure Active Directory. 
The caller must provide their credential (a PSCredential object), or specify the CurrentCredentials switch to use the credentials of the currently logged in user.

        This cmdlet may return a warning or error if the version of the module being used is out of date.

## EXAMPLES

### -------------------------- EXAMPLE 1 --------------------------
```
Connect-MsolService

          None
```

Description

-----------

This command attempts to initiate a connection with Microsoft Azure Active Directory. 
Since no credential is provided, the user will be prompted to enter their username and password.

### -------------------------- EXAMPLE 2 --------------------------
```
Connect-MsolService -Credential $cred -AzureEnvironment AzureChinaCloud

          None
```

Description

-----------

This command attempts to initiate a connection to AzureChinaCloud with Microsoft Azure Active Directory using the credential provided. 
The credential must be of the type PSCredential (typically retrieved through the Get-Credential cmdlet).

## PARAMETERS

### -Credential
The credential to use for connecting to Microsoft Azure Active Directory.

```yaml
Type: PSCredential
Parameter Sets: Credential
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdGraphAccessToken
The AD Graph access token to use for connecting to Microsoft Azure Active Directory.

```yaml
Type: String
Parameter Sets: AccessToken
Aliases: AccessToken

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MsGraphAccessToken
The MS Graph access token to use for connecting to Microsoft Azure Active Directory.

```yaml
Type: String
Parameter Sets: AccessToken
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureEnvironment
The deployment type to use for connecting to Microsoft Azure Active Directory in different region.
Possible values are AzureCloud, AzureChinaCloud, AzureGermanyCloud and USGovernment.

```yaml
Type: AzureEnvironment
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: AzureCloud
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS


