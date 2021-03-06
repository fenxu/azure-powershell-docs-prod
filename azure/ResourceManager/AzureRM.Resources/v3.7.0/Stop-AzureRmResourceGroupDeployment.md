---
external help file: Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll-Help.xml
ms.assetid: 089954C3-7F3E-46C2-AA93-C0151EACDA2F
online version: 
schema: 2.0.0
updated_at: 3/11/2017 2:20 AM
ms.date: 3/11/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.7.0/Stop-AzureRmResourceGroupDeployment.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.7.0/Stop-AzureRmResourceGroupDeployment.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04f63f6e685743ace2c57eb157574e34e8610b1c/azureps-cmdlets-docs/ResourceManager/AzureRM.Resources/v3.7.0/Stop-AzureRmResourceGroupDeployment.md
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

# Stop-AzureRmResourceGroupDeployment

## SYNOPSIS
Cancels a resource group deployment.

## SYNTAX

### The deployment name parameter set. (Default)
```
Stop-AzureRmResourceGroupDeployment [-ResourceGroupName] <String> [-Name] <String> [-ApiVersion <String>]
 [-Pre] [-WhatIf] [-Confirm] [<CommonParameters>]
```

### The deployment Id parameter set.
```
Stop-AzureRmResourceGroupDeployment -Id <String> [-ApiVersion <String>] [-Pre] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The **Stop-AzureRmResourceGroupDeployment** cmdlet cancels an Azure resource group deployment that has started but not completed.
To stop a deployment, the deployment must have an incomplete provisioning state, such as Provisioning, and not a completed state, such as Provisioned or Failed.

An Azure resource is a user-managed entity, such as a website, database, or database server.
A resource group is a collection of resources that are deployed as a unit.
To deploy a resource group, use the New-AzureRmResourceGroupDeployment cmdlet.

The New-AzureRmResource cmdlet creates a new resource, but it does not trigger a resource group deployment operation that this cmdlet can stop.
This cmdlet stops only one running deployment.

Use the *Name* parameter to stop a specific deployment.
If you omit the *Name* parameter, **Stop-AzureRmResourceGroupDeployment** searches for a running deployment and stops it.
If the cmdlet finds more than one running deployment, the command fails.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -ResourceGroupName
Specifies the name of the resource group.
This cmdlet stops the deployment of the resource group that this parameter specifies.

```yaml
Type: String
Parameter Sets: The deployment name parameter set.
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Name
Specifies the name of the resource group deployment to stop.

If you do not specify this parameter, this cmdlet searches for a running deployment in the resource group and stops it.
If it finds more than one running deployment, the command fails.
To get the deployment name, use the Get-AzureRmResourceGroupDeployment cmdlet.

```yaml
Type: String
Parameter Sets: The deployment name parameter set.
Aliases: DeploymentName

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ApiVersion
Specifies the API version that is supported by the resource Provider.
You can specify a different version than the default version.

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

### -Id
Specifies the ID of the resource group deployment to stop.

```yaml
Type: String
Parameter Sets: The deployment Id parameter set.
Aliases: DeploymentId, ResourceId

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Pre
Indicates that this cmdlet considers pre-release API versions when it automatically determines which version to use.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### Boolean

## NOTES

## RELATED LINKS

[Get-AzureRmResourceGroupDeployment](xref:ResourceManager/AzureRM.Resources/v3.7.0/Get-AzureRmResourceGroupDeployment.md)

[New-AzureRmResource](xref:ResourceManager/AzureRM.Resources/v3.7.0/New-AzureRmResource.md)

[New-AzureRmResourceGroup](xref:ResourceManager/AzureRM.Resources/v3.7.0/New-AzureRmResourceGroup.md)

[New-AzureRmResourceGroupDeployment](xref:ResourceManager/AzureRM.Resources/v3.7.0/New-AzureRmResourceGroupDeployment.md)

[Remove-AzureRmResourceGroupDeployment](xref:ResourceManager/AzureRM.Resources/v3.7.0/Remove-AzureRmResourceGroupDeployment.md)

[Test-AzureRmResourceGroupDeployment](xref:ResourceManager/AzureRM.Resources/v3.7.0/Test-AzureRmResourceGroupDeployment.md)


