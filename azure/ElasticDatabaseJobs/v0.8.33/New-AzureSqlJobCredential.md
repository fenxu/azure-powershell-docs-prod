---
external help file: Microsoft.Azure.SqlDatabase.Jobs.PowerShell.dll-Help.xml
online version: ./Get-AzureSqlJobCredential.md
schema: 2.0.0
ms.assetid: 4B254709-7D68-4202-8CE9-B7F3D4F8FE30
updated_at: 10/24/2016 10:53 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/master/ElasticDB/ElasticDatabaseJobs/v0.8.33/New-AzureSqlJobCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/21fb425e1aa4eed4def521cf4515fe66d60846c7/ElasticDB/ElasticDatabaseJobs/v0.8.33/New-AzureSqlJobCredential.md
ms.topic: reference
ms.prod: powershell
ms.service: active-directory
ms.technology: Azure Powershell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# New-AzureSqlJobCredential

## SYNOPSIS
Creates database credentials when connecting to databases to run jobs.

## SYNTAX

```
New-AzureSqlJobCredential -CredentialName <String> -Credential <PSCredential>
 [-EncryptionCertificateThumbprint <String>] [[-AzureSqlJobConnection] <AzureSqlJobConnection>]
 [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureSqlJobCredential** cmdlet creates database credentials (username and password) when connecting to databases to run jobs. 
Passwords are encrypted locally prior to transmission through the use of a public key stored within the Elastic Database Jobs database.

## EXAMPLES

### Example 1: Create a new credential using the specified name
```
PS C:\>New-AzureSqlJobCredential -CredentialName MyCredential
CredentialName                                              UserName
--------------                                              --------
MyCredential                                                MyUsername
```

This command creates a new credential using the provided name. 
Following cmdlet invocation, you are prompted for the username and password credentials.

## PARAMETERS

### -AzureSqlJobConnection
Specifies the connection state object for the job.
You can get the connection state object through the New-AzureSqlJobConnection cmdlet. 
If you do not specify this parameter, the connection state is used from a prior call to the Use-AzureSqlJobConnection cmdlet.

```yaml
Type: AzureSqlJobConnection
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Credential
Specifies the **PSCredential** containing the username and password.

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CredentialName
Specifies the name of the credential.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EncryptionCertificateThumbprint
Specifies that the certificate's thumbprint must match the provided thumbprint prior to encryption of the password.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

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

[Get-AzureSqlJobCredential](xref:ElasticDatabaseJobs/v0.8.33/Get-AzureSqlJobCredential.md)

[Set-AzureSqlJobCredential](xref:ElasticDatabaseJobs/v0.8.33/Set-AzureSqlJobCredential.md)

[New-AzureSqlJobConnection](xref:ElasticDatabaseJobs/v0.8.33/New-AzureSqlJobConnection.md)

[Use-AzureSqlJobConnection](xref:ElasticDatabaseJobs/v0.8.33/Use-AzureSqlJobConnection.md)

[Azure Elastic Database Jobs Cmdlets](xref:ElasticDatabaseJobs/v0.8.33/ElasticDatabaseJobs.md)


