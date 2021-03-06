---
external help file: Microsoft.WindowsAzure.Commands.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: C3BAA783-E57A-46BD-ABE4-6D06130EAAF0
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Compute/v1.6.1/Set-AzureServiceProject.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Compute/v1.6.1/Set-AzureServiceProject.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ServiceManagement/Azure.Compute/v1.6.1/Set-AzureServiceProject.md
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

# Set-AzureServiceProject

## SYNOPSIS
Sets default location, subscription, slot, and storage account for the current service

## SYNTAX

```
Set-AzureServiceProject [-Location <String>] [-Slot <String>] [-Storage <String>] [-PassThru]
 [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
Sets the deployment location, slot, storage account, and subscription for the current service. 
These values are used whenever the service is published to the cloud.

## EXAMPLES

### --------------  Basic Settings --------------
```
C:\PS>Set-AzureServiceProject -Location "North Central US" -Slot Production -Storage myStorageAccount -Subscription myAzureSubscription
```

Sets the deployment location for the service to the North Central US region.
Sets the deloyment slot to Production.

Sets the storage account ahat will be used to stage the service definition to 'myStorageAccount'. 
Sets the subscription

that will host the service to 'mySubscription'. 
Whenever the service is published to the cloud, it will be hosted in a

data center in the North Central US region, it will update the deployment slot, and it will use the specified subscription

and storage account.

## PARAMETERS

### -Location
The region in which the service will be hosted.
This value is used whenever the service is published to the cloud.
Possible values are: Anywhere Asia, Anywhere Europe, Anywhere US, East Asia, East US, North Central US, North Europe, South Central US, Southeast Asia, West Europe, West US.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
The slot (production or staging) in which the service will be hosted.
This value is used whenever the service is published to the cloud.
Possible values are: Production, Staging.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Storage
The storage account to be used when uploading the service package to the cloud.
If the storage account doesn't exist, it will be created when the service is published to the cloud.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -PassThru
Indicates that this cmdlet returns an object representing the item on which it operates.
By default, this cmdlet does not generate any output.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Profile
In-memory profile.

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
* node-dev, php-dev, python-dev

## RELATED LINKS

[Publish-AzureServiceProject](xref:ServiceManagement/Azure.Compute/v1.6.1/Publish-AzureServiceProject.md)

[Set-AzureServiceProjectRole](xref:ServiceManagement/Azure.Compute/v1.6.1/Set-AzureServiceProjectRole.md)

[New-AzureServiceProject](xref:ServiceManagement/Azure.Compute/v1.6.1/New-AzureServiceProject.md)


