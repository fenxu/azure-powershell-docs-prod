---
external help file: Microsoft.Azure.Commands.ApiManagement.ServiceManagement.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 089E3CE9-56D8-4D56-9696-44B00945112D
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.ApiManagement/v3.0.0/New-AzureRmApiManagementContext.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ResourceManager/AzureRM.ApiManagement/v3.0.0/New-AzureRmApiManagementContext.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
id: ResourceManager_AzureRM_ApiManagement_v3_0_0_New_AzureRmApiManagementContext_md
---

# New-AzureRmApiManagementContext

## SYNOPSIS
Creates an instance of PsAzureApiManagementContext.

## SYNTAX

```
New-AzureRmApiManagementContext -ResourceGroupName <String> -ServiceName <String> [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmApiManagementContext** cmdlet creates an instance of **PsAzureApiManagementContext**.
The context is used for all of the API Management service cmdlets.

## EXAMPLES

### Example 1: Create a PsApiManagementContext instance
```
PS C:\>$ApiMgmtContext = New-AzureRmApiManagementContext -ResourceGroupName "ContosoResources" -ServiceName "Contoso"
```

This command creates an instance of **PsApiManagementContext**.

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group under which an API Management service is deployed.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ServiceName
Specifies the name of the deployed API Management service.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.Commands.ApiManagement.ServiceManagement.Models.PsAzureApiManagementContext

## NOTES

## RELATED LINKS


