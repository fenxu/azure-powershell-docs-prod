---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
ms.assetid: 8D84F81A-F6B5-413D-B349-50947FCD5CFC
online version: 
schema: 2.0.0
updated_at: 2/8/2017 5:57 PM
ms.date: 2/8/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.3.0/New-AzureRmPublicIpAddress.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.3.0/New-AzureRmPublicIpAddress.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/2e14c401885f4d09875d76bbfaed9ed2f4a506a8/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.3.0/New-AzureRmPublicIpAddress.md
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

# New-AzureRmPublicIpAddress

## SYNOPSIS
Creates a public IP address.

## SYNTAX

```
New-AzureRmPublicIpAddress [-Name <String>] -ResourceGroupName <String> [-Location <String>]
 -AllocationMethod <String> [-IpAddressVersion <String>] [-DomainNameLabel <String>] [-ReverseFqdn <String>]
 [-IdleTimeoutInMinutes <Int32>] [-Tag <Hashtable>] [-Force] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [-WhatIf] [-Confirm] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureRmPublicIpAddress** cmdlet creates a public IP address.

## EXAMPLES

### Example 1: Create a new public IP address
```

PS C:\> $PublicIp = New-AzureRmPublicIpAddress -Name $PublicIpName -ResourceGroupName "ResourceGroup03" -AllocationMethod Static -DomainNameLabel $dnsPrefix -Location $location

```

This command creates a public IP address resource.
A DNS record is created for $dnsPrefix.$location.cloudapp.azure.com that points to the public IP address of this resource. 

Because this command specifies a value of Static for the *AllocationMethod* parameter, a public IP address is immediately allocated to this resource.
If you specify a value of Dynamic, a public IP address is allocated only when you start or create the associated resource, like a virtual machine or load balancer.
    
### Example 2: Create a public IP address with a reverse FQDN
```
PS C:\> $PublicIp = New-AzureRmPublicIpAddress -Name $PublicIpName -ResourceGroupName "ResourceGroup03" -AllocationMethod Static -DomainNameLabel $dnsPrefix -Location $location -ReverseFqdn $customFqdn
```


This command creates a public IP address resource.

This command specifies a value for the *ReverseFqdn* parameter, therefore, Azure creates a DNS PTR record, for reverse-lookup for the public IP address allocated to this resource. 
The reverse-lookup points to the value stored in the $customFqdn variable.
As a pre-requisite, the $customFqdn, for example, webapp.contoso.com, should have a DNS CNAME record, or forward-lookup record, that points to $dnsPrefix.$location.cloudapp.azure.com.


## PARAMETERS

### -AllocationMethod
Specifies the method with which to allocate the public IP address.
The acceptable values for this parameter are: Static or Dynamic.

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

### -DomainNameLabel
Specifies the relative DNS name for a public IP address.

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

### -Force
Forces the command to run without asking for user confirmation.

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

### -IdleTimeoutInMinutes
Specifies the idle time-out, in minutes.

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
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

### -IpAddressVersion
Specifies the version of the IP address.

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

### -Location
Specifies the region in which to create a public IP address.

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

### -Name
Specifies the name of the public IP address that this cmdlet creates.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group in which to create a public IP address.

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

### -ReverseFqdn
Specifies a reverse fully qualified domain name (FQDN).

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

### -Tag
Specifies a dictionary of tags to associate with a public IP address.

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
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

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmPublicIpAddress](xref:ResourceManager/AzureRM.Network/v3.3.0/Get-AzureRmPublicIpAddress.md)

[Remove-AzureRmPublicIpAddress](xref:ResourceManager/AzureRM.Network/v3.3.0/Remove-AzureRmPublicIpAddress.md)

[Set-AzureRmPublicIpAddress](xref:ResourceManager/AzureRM.Network/v3.3.0/Set-AzureRmPublicIpAddress.md)
