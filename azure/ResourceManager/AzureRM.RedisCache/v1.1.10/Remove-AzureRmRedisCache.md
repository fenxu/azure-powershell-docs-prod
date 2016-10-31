---
external help file: Microsoft.Azure.Commands.RedisCache.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: BFA7AC16-6CFF-4518-AB61-5A3442A33932
updated_at: 10/24/2016 11:55 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.RedisCache/v1.1.10/Remove-AzureRmRedisCache.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/4377291ee360e58e2c1c5d644155daf6a0279055/azureps-cmdlets-docs/ResourceManager/AzureRM.RedisCache/v1.1.10/Remove-AzureRmRedisCache.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Remove-AzureRmRedisCache

## SYNOPSIS
Removes a Redis Cache.

## SYNTAX

```
Remove-AzureRmRedisCache -ResourceGroupName <String> -Name <String> [-Force] [-PassThru] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
The **Remove-AzureRmRedisCache** cmdlet removes an azure_2 Redis Cache.

## EXAMPLES

### Example 1: Remove a Redis Cache and return the result
```
PS C:\>Remove-AzureRmRedisCache -ResourceGroupName "ResourceGroup03" -Name "myCache" -Force -PassThru
True
```

This command removes a Redis Cache and displays whether the operation is successful.

### Example 2: Remove a Redis Cache and do not display the result
```
PS C:\>Remove-AzureRmRedisCache -ResourceGroupName "ResourceGroup03" -Name "myCache" -Force
```

This command removes a Redis Cache.
Because the *PassThru* parameter is not specified, the result of the operation is not displayed.

## PARAMETERS

### -Name
Specifies the name of the Redis Cache to remove.

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

### -ResourceGroupName
Specifies the name of the resource group that contains the Redis Cache to remove.

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

### -Force
ps_force

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

### -PassThru
passthru

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

### -Confirm
psdx_confirmdesc

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

### -WhatIf
psdx_whatifdesc

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
You can pipe input to this cmdlet by name, but not by value.

## OUTPUTS

### Boolean
Returns $True if no exception occurs.

## NOTES

## RELATED LINKS

[Get-AzureRmRedisCache](xref:ResourceManager/AzureRM.RedisCache/v1.1.10/Get-AzureRmRedisCache.md)

[New-AzureRmRedisCache](xref:ResourceManager/AzureRM.RedisCache/v1.1.10/New-AzureRmRedisCache.md)

[Set-AzureRmRedisCache](xref:ResourceManager/AzureRM.RedisCache/v1.1.10/Set-AzureRmRedisCache.md)


