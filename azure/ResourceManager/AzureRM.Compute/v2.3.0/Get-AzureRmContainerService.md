---
external help file: Microsoft.Azure.Commands.Compute.dll-Help.xml
ms.assetid: 2A33B92E-0E85-4992-AC1E-8A237A682A48
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.3.0/Get-AzureRmContainerService.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ResourceManager/AzureRM.Compute/v2.3.0/Get-AzureRmContainerService.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_Compute_v2_3_0_Get_AzureRmContainerService_md
---

# Get-AzureRmContainerService

## SYNOPSIS
Gets a container service.

## SYNTAX

```
Get-AzureRmContainerService [[-ResourceGroupName] <String>] [[-Name] <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureRmContainerService** cmdlet gets a container service.
You can view the properties of a container service, which include state, number of master and agents, and fully qualified domain name of master and agent.

## EXAMPLES

### Example 1: Get a container service
```
PS C:\>Get-AzureRmContainerService -ResourceGroupName "ResourceGroup17" -Name "CSResourceGroup17"
```

This command gets a container service named CSResourceGroup17.

## PARAMETERS

### -Name
Specifies the name of the container service that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the resource group of the container service that this cmdlet gets.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 2
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

[New-AzureRmContainerService](xref:ResourceManager/AzureRM.Compute/v2.3.0/New-AzureRmContainerService.md)

[Remove-AzureRmContainerService](xref:ResourceManager/AzureRM.Compute/v2.3.0/Remove-AzureRmContainerService.md)

[Update-AzureRmContainerService](xref:ResourceManager/AzureRM.Compute/v2.3.0/Update-AzureRmContainerService.md)


