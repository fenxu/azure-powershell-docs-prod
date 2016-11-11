---
external help file: Microsoft.WindowsAzure.Commands.RemoteApp.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: CC568981-B4BF-4380-8797-B87CBA64A2B5
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.RemoteApp/v1.6.1/Get-AzureRemoteAppUser.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ServiceManagement/Azure.RemoteApp/v1.6.1/Get-AzureRemoteAppUser.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ServiceManagement_Azure_RemoteApp_v1_6_1_Get_AzureRemoteAppUser_md
---

# Get-AzureRemoteAppUser

## SYNOPSIS
Lists the users in an Azure RemoteApp collection.

## SYNTAX

```
Get-AzureRemoteAppUser [-CollectionName] <String> [[-UserUpn] <String>] [-Alias <String>]
 [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRemoteAppUser** cmdlet lists the users in an Azure RemoteApp collection.

## EXAMPLES

### Example 1: List the users of a collection
```
PS C:\>Get-AzureRemoteAppUser -CollectionName "Contoso"
```

This command lists the users who have access to the Azure RemoteApp collection named Contoso.

## PARAMETERS

### -CollectionName
Specifies the name of the Azure RemoteApp collection.

```yaml
Type: String
Parameter Sets: (All)
Aliases: Name

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -UserUpn
Specifies the User Principal Name (UPN) of a user for which to list information.
For example, PattiFuller@contoso.com.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: True
```

### -Alias
Specifies a published program alias.
You can use this parameter only in per-app publishing mode.

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

### -Profile
ps_azureprofile_description

```yaml
Type: AzureSMProfile
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

[Add-AzureRemoteAppUser](xref:ServiceManagement/Azure.RemoteApp/v1.6.1/Add-AzureRemoteAppUser.md)

[Get-AzureRemoteAppSession](xref:ServiceManagement/Azure.RemoteApp/v1.6.1/Get-AzureRemoteAppSession.md)

[Remove-AzureRemoteAppUser](xref:ServiceManagement/Azure.RemoteApp/v1.6.1/Remove-AzureRemoteAppUser.md)


