---
external help file: Microsoft.WindowsAzure.Commands.Storage.dll-Help.xml
ms.assetid: BCCBB05B-A5D7-4796-BE55-6BE5E18E07FC
online version: 
schema: 2.0.0
updated_at: 1/10/2017 4:32 PM
ms.date: 1/10/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/Storage/Azure.Storage/v2.3.0/New-AzureStorageAccountSASToken.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/Storage/Azure.Storage/v2.3.0/New-AzureStorageAccountSASToken.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/56f672cd09f3587bf91de449556b8f3fc7173049/azureps-cmdlets-docs/Storage/Azure.Storage/v2.3.0/New-AzureStorageAccountSASToken.md
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

# New-AzureStorageAccountSASToken

## SYNOPSIS
Creates an SAS token.

## SYNTAX

```
New-AzureStorageAccountSASToken -Service <SharedAccessAccountServices>
 -ResourceType <SharedAccessAccountResourceTypes> [-Permission <String>] [-Protocol <SharedAccessProtocol>]
 [-IPAddressOrRange <String>] [-StartTime <DateTime>] [-ExpiryTime <DateTime>] [-Context <AzureStorageContext>]
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureStorageSASToken** cmdlet creates an account-level shared access signature (SAS) token for an Azure Storage account.

You can use the SAS token to delegate permissions for multiple services, or to delegate permissions for services not available with an object-level SAS token.

## EXAMPLES

### Example 1: Create an SAS token
```
PS C:\> New-AzureStorageAccountSASToken -Service Blob,File,Table,Queue -ResourceType Service,Container,Object -Permission "racwdlup"
```

This command creates an account-level SAS token with full permission.

### Example 2: Create an SAS token for a range of IP addresses
```
PS C:\> New-AzureStorageAccountSASToken -Service Blob,File,Table,Queue -ResourceType Service,Container,Object -Permission "racwdlup" -Protocol HttpsOnly -IPAddressOrRange 168.1.5.60-168.1.5.70
```

This command creates an SAS token for HTTPS-only requests from the specified range of IP addresses.

## PARAMETERS

### -Service
Specifies the service.
The acceptable values for this parameter are:

- None
- Blob
- File
- Queue
- Table

```yaml
Type: SharedAccessAccountServices
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceType
Specifies the resource types that are available with the SAS token.
The acceptable values for this parameter are:

- None
- Service
- Container
- Object

```yaml
Type: SharedAccessAccountResourceTypes
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Permission
Specifies the permissions for Storage account.
Permissions are valid only if they match the specified resource type.
For more information about acceptable permission values, see [Constructing an Account SAS](http://go.microsoft.com/fwlink/?LinkId=799514) (http://go.microsoft.com/fwlink/?LinkId=799514).

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

### -Protocol
Specifies the protocol permitted for a request made with the account SAS.
The acceptable values for this parameter are:

- HttpsOnly
- HttpsOrHttp

The default value is HttpsOrHttp.

```yaml
Type: SharedAccessProtocol
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IPAddressOrRange
Specifies the IP address or range of IP addresses from which to accept requests, such as 168.1.5.65 or 168.1.5.60-168.1.5.70.
The range is inclusive.

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

### -StartTime
Specifies the time, as a **DateTime** object, at which the SAS becomes valid.
To get a **DateTime** object, use the **Get-Date** cmdlet.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExpiryTime
Specifies the time at which the shared access signature becomes invalid.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Context
Specifies the Azure storage context.
You can use the **New-AzureStorageContext** cmdlet to get an **AzureStorageContext** object.

```yaml
Type: AzureStorageContext
Parameter Sets: (All)
Aliases: 

Required: False
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

[New-AzureStorageBlobSASToken](xref:Storage/Azure.Storage/v2.3.0/New-AzureStorageBlobSASToken.md)

[New-AzureStorageContainerSASToken](xref:Storage/Azure.Storage/v2.3.0/New-AzureStorageContainerSASToken.md)

[New-AzureStorageFileSASToken](xref:Storage/Azure.Storage/v2.3.0/New-AzureStorageFileSASToken.md)

[New-AzureStorageQueueSASToken](xref:Storage/Azure.Storage/v2.3.0/New-AzureStorageQueueSASToken.md)

[New-AzureStorageShareSASToken](xref:Storage/Azure.Storage/v2.3.0/New-AzureStorageShareSASToken.md)

[New-AzureStorageTableSASToken](xref:Storage/Azure.Storage/v2.3.0/New-AzureStorageTableSASToken.md)


