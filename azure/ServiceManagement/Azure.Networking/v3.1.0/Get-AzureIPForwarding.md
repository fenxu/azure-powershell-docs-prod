---
external help file: Microsoft.WindowsAzure.Commands.ServiceManagement.Network.dll-Help.xml
ms.assetid: 08303A86-A014-4F8A-B3FC-D4931701BF72
online version: 
schema: 2.0.0
updated_at: 11/8/2016 12:38 AM
ms.date: 11/8/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v3.1.0/Get-AzureIPForwarding.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/04b9ae2d1c44a3ada330f570237886794cede893/azureps-cmdlets-docs/ServiceManagement/Azure.Networking/v3.1.0/Get-AzureIPForwarding.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureIPForwarding

## SYNOPSIS
Gets the status of IP forwarding.

## SYNTAX

### IaaSIPForwardingParamSet
```
Get-AzureIPForwarding [-VM] <PersistentVMRoleContext> -ServiceName <String> [[-NetworkInterfaceName] <String>]
 [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>] [-InformationVariable <String>]
 [<CommonParameters>]
```

### SlotIPForwardingParamSet
```
Get-AzureIPForwarding -ServiceName <String> [[-Slot] <String>] [-RoleName] <String>
 [[-NetworkInterfaceName] <String>] [-Profile <AzureSMProfile>] [-InformationAction <ActionPreference>]
 [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureIPForwarding** cmdlet gets the status of IP forwarding.

## EXAMPLES

### Example 1: Get IP forwarding status for a virtual machine
```
PS C:\>Get-AzureVM -ServiceName "ContosoService" -Name "ContosoVM06" | Get-AzureIPForwarding
Disabled
```

This command gets a virtual machine named ContosoVM06 for the service named ContosoService, and passes that virtual machine object to the current cmdlet.
The current cmdlet gets the status of IP forwarding for that virtual machine.

## PARAMETERS

### -VM
Specifies the virtual machine object for which this cmdlet gets IP forwarding status.

```yaml
Type: PersistentVMRoleContext
Parameter Sets: IaaSIPForwardingParamSet
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName, ByValue)
Accept wildcard characters: False
```

### -ServiceName
Specifies the name of a cloud service.
The PaaS role belongs to the service that this parameter specifies.

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

### -NetworkInterfaceName
Specifies the name of the network adapter for which this cmdlet gets IP forwarding status.

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

### -Profile
Specifies the Azure profile from which this cmdlet reads. 
If you do not specify a profile, this cmdlet reads from the local default profile.
By default, this cmdlet does not generate any output.

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

### -Slot
Specifies a PaaS slot.
The PaaS role for which this cmdlet gets forwarding status has the slot that this parameter specifies.
Valid values are: 

- Production
- Staging 

The default value is Production.

```yaml
Type: String
Parameter Sets: SlotIPForwardingParamSet
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleName
Specifies the name of a PaaS role for which this cmdlet gets IP forwarding status.

```yaml
Type: String
Parameter Sets: SlotIPForwardingParamSet
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### System.String

## NOTES

## RELATED LINKS

[Set-AzureIPForwarding](xref:ServiceManagement/Azure.Networking/v3.1.0/Set-AzureIPForwarding.md)

