---
external help file: Microsoft.AzureStack.Commands.StorageAdmin.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 4293A608-ABD8-43AF-9ACE-343C9B2B35F5
updated_at: 11/15/2016 8:02 AM
ms.date: 11/15/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.AzureStackStorage/v0.9.9.1/Stop-ACSBlobServerRoleInstance.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/16dcbb293b24fa241864048736125047ff62e2ea/azureps-cmdlets-docs/ResourceManager/AzureRM.AzureStackStorage/v0.9.9.1/Stop-ACSBlobServerRoleInstance.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
id: ResourceManager_AzureRM_AzureStackStorage_v0_9_9_1_Stop_ACSBlobServerRoleInstance_md
---

# Stop-ACSBlobServerRoleInstance

## SYNOPSIS
Stops the ACS blob service instance on a specific physical node.

## SYNTAX

```
Stop-ACSBlobServerRoleInstance [-FarmName] <String> [-InstanceId] <String> [[-SubscriptionId] <String>]
 [[-Token] <String>] [[-AdminUri] <Uri>] [-ResourceGroupName] <String> [-SkipCertificateValidation] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **Stop-ACSBlobServerRoleInstance** cmdlet stops the Azure Consistent Storage (ACS) blob service instance on a specific physical node.

## EXAMPLES

### Example 1: Stop the ACS blob service instance on a specific physical node
```
PS C:\>$Global:AdminUri = "https://srp.yourdomainFQDN:30020"
PS C:\> $SubscriptId = "SubID"
PS C:\> $Token = "Token"
PS C:\> $ResourceGroup = "System" 
PS C:\> $Farm = Get-ACSFarm -SubscriptionId $SubscriptId -Token $Token -AdminUri $AdminUri -SkipCertificateValidation -ResourceGroupName $ResourceGroup
PS C:\> Stop-ACSBlobServerRoleInstance -SubscriptionId $SubscriptId -Token $Token -AdminUri $AdminUri -ResourceGroupName $ResourceGroup -SkipCertificateValidation -FarmName $Farm.Name -InstanceID "0123456789"
```

The first command gets the specified ACS Farm and stores the result in the variable named $Farm.
The final command stops the ACS Blob server role instance on the node named 0123456789.

## PARAMETERS

### -FarmName
Specifies the name of the ACS farm.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 4
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InstanceId
Specifies the instance ID of a role instance.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 5
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SubscriptionId
Specifies the service administrator subscription ID.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Token
Specifies the service administrator token.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -AdminUri
Specifies the location of the Resource Manager endpoint.
If you configured your environment by using the Set-AzureRMEnvironment cmdlet, you do not have to specify this parameter.

```yaml
Type: Uri
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group from which this cmdlet gets the Blob server role instance from.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -SkipCertificateValidation
Indicates that this cmdlet skips certificate validation.

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

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.AzureStack.Commands.StorageAdmin.FarmResponse,Microsoft.AzureStack.Commands.StorageAdmin.AccountContainerRoleInstanceResponse,
Output from Get-ACSFarm and Get-ACSRoleInstance can be piped to this cmdlet's input.

## OUTPUTS

## NOTES

## RELATED LINKS

[Start-ACSBlobServerRoleInstance](xref:ResourceManager/AzureRM.AzureStackStorage/v0.9.9.1/Start-ACSBlobServerRoleInstance.md)

[Get-ACSRoleInstance](xref:ResourceManager/AzureRM.AzureStackStorage/v0.9.9.1/Get-ACSRoleInstance.md)

[Get-ACSFarm](xref:ResourceManager/AzureRM.AzureStackStorage/v0.9.9.1/Get-ACSFarm.md)

