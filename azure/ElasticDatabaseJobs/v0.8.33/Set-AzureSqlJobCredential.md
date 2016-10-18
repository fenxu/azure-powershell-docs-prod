---
external help file: Microsoft.Azure.SqlDatabase.Jobs.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 6:38 AM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/master/ElasticDB/ElasticDatabaseJobs/v0.8.33/Set-AzureSqlJobCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell-elasticdb/blob/0499f7a103ac6ce909eab6e4e8e3f759b6f634fe/ElasticDB/ElasticDatabaseJobs/v0.8.33/Set-AzureSqlJobCredential.md
ms.topic: reference
ms.prod: powershell
ms.service: AzureAD
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Set-AzureSqlJobCredential

## SYNOPSIS
Updates the username or password within an existing credential.

## SYNTAX

### Credential (Default)
```
Set-AzureSqlJobCredential -CredentialName <String> -Credential <PSCredential>
 [[-AzureSqlJobConnection] <AzureSqlJobConnection>] [<CommonParameters>]
```

### UserNameAndPassword
```
Set-AzureSqlJobCredential -CredentialName <String> [-UserName <String>] [-Password <SecureString>]
 [[-AzureSqlJobConnection] <AzureSqlJobConnection>] [<CommonParameters>]
```

## DESCRIPTION
The Set-AzureJobCredential cmdlet updates the username or password within an existing credential.

## EXAMPLES

### Example 1: Update an existing credential
```
PS C:\>Set-AzureSqlJobCredential -CredentialName "MyCredential" -Credential (Get-Credential) 
CredentialName                                                                 UserName                                                                      
--------------                                                                 --------                                                                      
MyCredential                                                                   MyUsername
```

This command updates the credential named MyCredential with the provided credentials.

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
Specifies the PSCredential object containing the username and password.

```yaml
Type: PSCredential
Parameter Sets: Credential
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

### -Password
Specifies the new password for the updated credentials.

```yaml
Type: SecureString
Parameter Sets: UserNameAndPassword
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserName
Specifies the user name for the updated credential.

```yaml
Type: String
Parameter Sets: UserNameAndPassword
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

[Get-AzureSqlJobCredential]()

[New-AzureSqlJobCredential]()

[Elastic Database Jobs]()

