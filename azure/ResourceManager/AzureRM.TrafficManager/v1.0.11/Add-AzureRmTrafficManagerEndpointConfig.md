---
external help file: Microsoft.Azure.Commands.TrafficManager.dll-help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 10:24 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.TrafficManager/v1.0.11/Add-AzureRmTrafficManagerEndpointConfig.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/live/azureps-cmdlets-docs/ResourceManager/AzureRM.TrafficManager/v1.0.11/Add-AzureRmTrafficManagerEndpointConfig.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/535e2e74f053db46eadf4681f4a95ece9f189378/azureps-cmdlets-docs/ResourceManager/AzureRM.TrafficManager/v1.0.11/Add-AzureRmTrafficManagerEndpointConfig.md
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

# Add-AzureRmTrafficManagerEndpointConfig

## SYNOPSIS
Adds an endpoint to an Azure Traffic Manager profile.

## SYNTAX

```
Add-AzureRmTrafficManagerEndpointConfig -EndpointName <String> -TrafficManagerProfile <TrafficManagerProfile>
 -Type <String> [-TargetResourceId <String>] [-Target <String>] -EndpointStatus <String> [-Weight <UInt32>]
 [-Priority <UInt32>] [-EndpointLocation <String>] [-MinChildEndpoints <UInt32>] [<CommonParameters>]
```

## DESCRIPTION
The Add-AzureRmTrafficManagerEndpointConfig cmdlet adds an endpoint to a local Azure Traffic Manager profile object.
You can get a profile by using the New-AzureRmTrafficManagerProfile or Get-AzureRmTrafficManagerProfile cmdlets.

This cmdlet operates on the local profile object.
Commit your changes to the profile for Traffic Manager by using the Set-AzureRmTrafficManagerProfile cmdlet.

## EXAMPLES

### Example 1: Add an endpoint to a profile
```
PS C:\>$TrafficManagerProfile = Get-AzureRmTrafficManagerProfile -Name "ContosoProfile" -ResourceGroupName "ResourceGroup11"
PS C:\> Add-AzureRmTrafficManagerEndpointConfig -EndpointName "contoso" -EndpointStatus Enabled -Target "www.contoso.com" -TrafficManagerProfile $TrafficManagerProfile -Type ExternalEndpoints -EndpointLocation "North Europe" -Priority 1 -Weight 10
PS C:\> Set-AzureRmTrafficManagerProfile -TrafficManagerProfile $TrafficManagerProfile
```

The first command gets an Azure Traffic Manager profile by using the Get-AzureRmTrafficManagerProfile cmdlet.
The command stores the local profile in the $TrafficManagerProfile variable.

The second command adds an endpoint named contoso to the profile stored in $TrafficManagerProfile.
The command includes configuration data for the endpoint.
This command changes only the local object.

The final command updates the Traffic Manager profile named ContosoProfile to match the local value in $TrafficManagerProfile.

## PARAMETERS

### -EndpointLocation
Specifies the location of the external endpoint.
Specify this parameter for profiles that have a value of Performance for the TrafficRoutingMethod parameter.

You must specify for endpoints of the type ExternalEndpoints in a profile that has the load balancing method of Performance.

You can find a list of possible values for this parameter by using the List Locations operation.
For more information, see List Locations (http://msdn.microsoft.com/en-us/library/gg441293.aspx) at the Microsoft Developer Network.

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

### -EndpointName
Specifies the name of the Traffic Manager endpoint that this cmdlet adds.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndpointStatus
Specifies the status of the endpoint.
If the status is Enabled, the endpoint is probed for endpoint health and is included in the traffic routing method.
Valid values are: 

-- Enabled
-- Disabled

```yaml
Type: String
Parameter Sets: (All)
Aliases: 
Accepted values: Enabled, Disabled

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MinChildEndpoints
The minimum number of endpoints that must be available in the child profile in order for the Nested Endpoint in the parent profile to be considered available.
Only applicable to endpoint of type 'NestedEndpoints'.

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Priority
Specifies the priority that Traffic Manager assigns to the endpoint.
Specify this parameter only if the Traffic Manager profile is configured for priority traffic routing.
Valid values are integers from 1 through 1000.
Lower values represent higher priority.

If you specify a priority, you must specify priorities on all endpoints, and no two endpoints can share the same priority value.
If you do not specify priorities, Traffic Manager assigns endpoints with default priority values, starting with one (1), in the order the profile lists the endpoints.

```yaml
Type: UInt32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Target
Specifies the fully qualified DNS name of the endpoint.
Traffic Manager returns this value in DNS responses when it directs traffic to this endpoint.

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

### -TargetResourceId
The resource id of the endpoint.

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

### -TrafficManagerProfile
Specifies a local TrafficManagerProfile object.
This cmdlet modifies this local object.

```yaml
Type: TrafficManagerProfile
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Type
Specifies the type of endpoint that this cmdlet adds to the Azure Traffic Manager profile.
Valid values are: 

-- AzureEndpoints
-- ExternalEndpoints
-- NestedEndpoints

Azure Resource Manager is currently in Preview.
The only supported type is ExternalEndpoints.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 
Accepted values: AzureEndpoints, ExternalEndpoints, NestedEndpoints

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Weight
Specifies the weight that Traffic Manager assigns to the endpoint.
Valid values are integers from 1 through 1000.
The default value is one (1).
Specify this parameter only if the Traffic Manager profile has a value of Weighted for the TrafficRoutingMethod parameter.

```yaml
Type: UInt32
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

### Microsoft.Azure.Commands.Network.TrafficManagerProfile
You can pipe a TrafficManagerProfile object to this cmdlet.

## OUTPUTS

### Microsoft.Azure.Commands.Network.TrafficManagerProfile
This cmdlet returns a modified TrafficManagerProfile object.

## NOTES
Keywords: azure, azurerm, arm, resource, management, manager, traffic, trafficmanager

## RELATED LINKS

[Remove-AzureRmTrafficManagerEndpointConfig]()

[Get-AzureRmTrafficManagerProfile]()

[Set-AzureRmTrafficManagerProfile]()

