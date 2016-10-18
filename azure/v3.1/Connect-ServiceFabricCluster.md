---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 10/18/2016 3:10 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/ServiceFabric/v3.1/Connect-ServiceFabricCluster.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/64b91ee622d0b9ae6539db10e927e50881fae64d/ServiceFabric/v3.1/Connect-ServiceFabricCluster.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Connect-ServiceFabricCluster

## SYNOPSIS
{{Fill in the Synopsis}}

## SYNTAX

### Default
```
Connect-ServiceFabricCluster [[-ConnectionEndpoint] <String[]>] [-AllowNetworkConnectionOnly]
 [-ConnectionInitializationTimeoutInSec <Double>] [-HealthOperationTimeoutInSec <Double>]
 [-HealthReportSendIntervalInSec <Double>] [-HealthReportRetrySendIntervalInSec <Double>]
 [-KeepAliveIntervalInSec <Double>] [-ServiceChangePollIntervalInSec <Double>]
 [-PartitionLocationCacheLimit <Int64>] [-AuthTokenBufferSize <Int64>] [-SkipChecks <Boolean>]
 [-TimeoutSec <Int32>] [<CommonParameters>]
```

### X509
```
Connect-ServiceFabricCluster [-ConnectionEndpoint] <String[]> [-AllowNetworkConnectionOnly] [-X509Credential]
 [-ServerCommonName <String[]>] [-ServerCertThumbprint <String[]>] -FindType <X509FindType> -FindValue <String>
 [-StoreLocation <StoreLocation>] [-StoreName <String>] [-ConnectionInitializationTimeoutInSec <Double>]
 [-HealthOperationTimeoutInSec <Double>] [-HealthReportSendIntervalInSec <Double>]
 [-HealthReportRetrySendIntervalInSec <Double>] [-KeepAliveIntervalInSec <Double>]
 [-ServiceChangePollIntervalInSec <Double>] [-PartitionLocationCacheLimit <Int64>]
 [-AuthTokenBufferSize <Int64>] [-SkipChecks <Boolean>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### Aad
```
Connect-ServiceFabricCluster [-ConnectionEndpoint] <String[]> [-AllowNetworkConnectionOnly]
 [-ServerCommonName <String[]>] [-ServerCertThumbprint <String[]>] [-AzureActiveDirectory]
 [-SecurityToken <String>] [-GetMetadata] [-ConnectionInitializationTimeoutInSec <Double>]
 [-HealthOperationTimeoutInSec <Double>] [-HealthReportSendIntervalInSec <Double>]
 [-HealthReportRetrySendIntervalInSec <Double>] [-KeepAliveIntervalInSec <Double>]
 [-ServiceChangePollIntervalInSec <Double>] [-PartitionLocationCacheLimit <Int64>]
 [-AuthTokenBufferSize <Int64>] [-SkipChecks <Boolean>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### Windows
```
Connect-ServiceFabricCluster [-ConnectionEndpoint] <String[]> [-AllowNetworkConnectionOnly]
 [-WindowsCredential] [-ClusterSpn <String>] [-ConnectionInitializationTimeoutInSec <Double>]
 [-HealthOperationTimeoutInSec <Double>] [-HealthReportSendIntervalInSec <Double>]
 [-HealthReportRetrySendIntervalInSec <Double>] [-KeepAliveIntervalInSec <Double>]
 [-ServiceChangePollIntervalInSec <Double>] [-PartitionLocationCacheLimit <Int64>]
 [-AuthTokenBufferSize <Int64>] [-SkipChecks <Boolean>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

### Dsts
```
Connect-ServiceFabricCluster [-ConnectionEndpoint] <String[]> [-AllowNetworkConnectionOnly]
 [-ServerCommonName <String[]>] [-ServerCertThumbprint <String[]>] [-DSTS] -MetaDataEndpoint <String>
 [-CloudServiceName <String>] [-CloudServiceDNSNames <String[]>]
 [-ConnectionInitializationTimeoutInSec <Double>] [-HealthOperationTimeoutInSec <Double>]
 [-HealthReportSendIntervalInSec <Double>] [-HealthReportRetrySendIntervalInSec <Double>]
 [-KeepAliveIntervalInSec <Double>] [-ServiceChangePollIntervalInSec <Double>]
 [-PartitionLocationCacheLimit <Int64>] [-AuthTokenBufferSize <Int64>] [-Interactive <Boolean>]
 [-SkipChecks <Boolean>] [-TimeoutSec <Int32>] [<CommonParameters>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### Example 1
```
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AllowNetworkConnectionOnly
{{Fill AllowNetworkConnectionOnly Description}}

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

### -AuthTokenBufferSize
{{Fill AuthTokenBufferSize Description}}

```yaml
Type: Int64
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureActiveDirectory
{{Fill AzureActiveDirectory Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Aad
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudServiceDNSNames
{{Fill CloudServiceDNSNames Description}}

```yaml
Type: String[]
Parameter Sets: Dsts
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudServiceName
{{Fill CloudServiceName Description}}

```yaml
Type: String
Parameter Sets: Dsts
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterSpn
{{Fill ClusterSpn Description}}

```yaml
Type: String
Parameter Sets: Windows
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConnectionEndpoint
{{Fill ConnectionEndpoint Description}}

```yaml
Type: String[]
Parameter Sets: Default
Aliases: 

Required: False
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

```yaml
Type: String[]
Parameter Sets: X509, Aad, Windows, Dsts
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConnectionInitializationTimeoutInSec
{{Fill ConnectionInitializationTimeoutInSec Description}}

```yaml
Type: Double
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DSTS
{{Fill DSTS Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Dsts
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FindType
{{Fill FindType Description}}

```yaml
Type: X509FindType
Parameter Sets: X509
Aliases: 
Accepted values: FindByThumbprint, FindBySubjectName, FindBySubjectDistinguishedName, FindByIssuerName, FindByIssuerDistinguishedName, FindBySerialNumber, FindByTimeValid, FindByTimeNotYetValid, FindByTimeExpired, FindByTemplateName, FindByApplicationPolicy, FindByCertificatePolicy, FindByExtension, FindByKeyUsage, FindBySubjectKeyIdentifier

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FindValue
{{Fill FindValue Description}}

```yaml
Type: String
Parameter Sets: X509
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GetMetadata
{{Fill GetMetadata Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Aad
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HealthOperationTimeoutInSec
{{Fill HealthOperationTimeoutInSec Description}}

```yaml
Type: Double
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HealthReportRetrySendIntervalInSec
{{Fill HealthReportRetrySendIntervalInSec Description}}

```yaml
Type: Double
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HealthReportSendIntervalInSec
Non-negative.
Default is 0, in which case HealthReport will not be batched and rather sent immediately.

```yaml
Type: Double
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Interactive
{{Fill Interactive Description}}

```yaml
Type: Boolean
Parameter Sets: Dsts
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -KeepAliveIntervalInSec
{{Fill KeepAliveIntervalInSec Description}}

```yaml
Type: Double
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MetaDataEndpoint
{{Fill MetaDataEndpoint Description}}

```yaml
Type: String
Parameter Sets: Dsts
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PartitionLocationCacheLimit
{{Fill PartitionLocationCacheLimit Description}}

```yaml
Type: Int64
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SecurityToken
{{Fill SecurityToken Description}}

```yaml
Type: String
Parameter Sets: Aad
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerCertThumbprint
{{Fill ServerCertThumbprint Description}}

```yaml
Type: String[]
Parameter Sets: X509, Aad, Dsts
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerCommonName
{{Fill ServerCommonName Description}}

```yaml
Type: String[]
Parameter Sets: X509, Aad, Dsts
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceChangePollIntervalInSec
{{Fill ServiceChangePollIntervalInSec Description}}

```yaml
Type: Double
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkipChecks
{{Fill SkipChecks Description}}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StoreLocation
{{Fill StoreLocation Description}}

```yaml
Type: StoreLocation
Parameter Sets: X509
Aliases: 
Accepted values: CurrentUser, LocalMachine

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StoreName
{{Fill StoreName Description}}

```yaml
Type: String
Parameter Sets: X509
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeoutSec
{{Fill TimeoutSec Description}}

```yaml
Type: Int32
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowsCredential
{{Fill WindowsCredential Description}}

```yaml
Type: SwitchParameter
Parameter Sets: Windows
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -X509Credential
{{Fill X509Credential Description}}

```yaml
Type: SwitchParameter
Parameter Sets: X509
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### System.Object

## NOTES

## RELATED LINKS

