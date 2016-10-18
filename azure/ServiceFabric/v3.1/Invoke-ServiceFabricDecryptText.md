---
external help file: Microsoft.ServiceFabric.Powershell.dll-Help.xml
online version: .\Invoke-ServiceFabricEncryptText.md
schema: 2.0.0
ms.assetid: 73384750-6F54-4B7D-AD7D-BE53426132A4
updated_at: 10/18/2016 11:23 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/master/Service-Fabric-cmdlets/ServiceFabric/v3.1/Invoke-ServiceFabricDecryptText.md
gitcommit: https://github.com/Azure/azure-docs-powershell-servicefabric/blob/a1c583c96910e336e02325104794c31c6626c552/Service-Fabric-cmdlets/ServiceFabric/v3.1/Invoke-ServiceFabricDecryptText.md
ms.topic: reference
ms.prod: powershell
ms.service: service-fabric
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Invoke-ServiceFabricDecryptText

## SYNOPSIS
Decrypts text for verification.

## SYNTAX

```
Invoke-ServiceFabricDecryptText [-CipherText] <String> [-StoreLocation <StoreLocation>] [-TimeoutSec <Int32>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Invoke-ServiceFabricDecryptText** cmdlet decrypts text that was encrypted by using the Invoke-ServiceFabricEncryptText cmdlet for verification in Service Fabric.

Before you perform any operation on a Service Fabric cluster, establish a connection to the cluster by using the Connect-ServiceFabricCluster cmdlet.

## EXAMPLES

### 1:
```

```

## PARAMETERS

### -CipherText
Specifies the cipher text for the cmdlet.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -StoreLocation
Specifies the location of a certificate store.
Valid values are: 

- CurrentUser
- LocalMachine

```yaml
Type: StoreLocation
Parameter Sets: (All)
Aliases: 
Accepted values: CurrentUser, LocalMachine

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeoutSec
Specifies the time-out period, in seconds, for the operation.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### String
This cmdlet accepts a string of cipher text.

## OUTPUTS

### System.Object
This cmdlet returns decrypted text as a **String**.

## NOTES

## RELATED LINKS

[Invoke-ServiceFabricEncryptText](.\Invoke-ServiceFabricEncryptText.md)

[Connect-ServiceFabricCluster](.\Connect-ServiceFabricCluster.md)

[Get-ServiceFabricClusterConnection](.\Get-ServiceFabricClusterConnection.md)


