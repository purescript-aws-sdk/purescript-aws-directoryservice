## Module AWS.DirectoryService.Types

#### `options`

``` purescript
options :: Options
```

#### `AccessUrl`

``` purescript
newtype AccessUrl
  = AccessUrl String
```

##### Instances
``` purescript
Newtype AccessUrl _
Generic AccessUrl _
Show AccessUrl
Decode AccessUrl
Encode AccessUrl
```

#### `AddIpRoutesRequest`

``` purescript
newtype AddIpRoutesRequest
  = AddIpRoutesRequest { "DirectoryId" :: DirectoryId, "IpRoutes" :: IpRoutes, "UpdateSecurityGroupForDirectoryControllers" :: Maybe (UpdateSecurityGroupForDirectoryControllers) }
```

##### Instances
``` purescript
Newtype AddIpRoutesRequest _
Generic AddIpRoutesRequest _
Show AddIpRoutesRequest
Decode AddIpRoutesRequest
Encode AddIpRoutesRequest
```

#### `newAddIpRoutesRequest`

``` purescript
newAddIpRoutesRequest :: DirectoryId -> IpRoutes -> AddIpRoutesRequest
```

Constructs AddIpRoutesRequest from required parameters

#### `newAddIpRoutesRequest'`

``` purescript
newAddIpRoutesRequest' :: DirectoryId -> IpRoutes -> ({ "DirectoryId" :: DirectoryId, "IpRoutes" :: IpRoutes, "UpdateSecurityGroupForDirectoryControllers" :: Maybe (UpdateSecurityGroupForDirectoryControllers) } -> { "DirectoryId" :: DirectoryId, "IpRoutes" :: IpRoutes, "UpdateSecurityGroupForDirectoryControllers" :: Maybe (UpdateSecurityGroupForDirectoryControllers) }) -> AddIpRoutesRequest
```

Constructs AddIpRoutesRequest's fields from required parameters

#### `AddIpRoutesResult`

``` purescript
newtype AddIpRoutesResult
  = AddIpRoutesResult NoArguments
```

##### Instances
``` purescript
Newtype AddIpRoutesResult _
Generic AddIpRoutesResult _
Show AddIpRoutesResult
Decode AddIpRoutesResult
Encode AddIpRoutesResult
```

#### `AddTagsToResourceRequest`

``` purescript
newtype AddTagsToResourceRequest
  = AddTagsToResourceRequest { "ResourceId" :: ResourceId, "Tags" :: Tags }
```

##### Instances
``` purescript
Newtype AddTagsToResourceRequest _
Generic AddTagsToResourceRequest _
Show AddTagsToResourceRequest
Decode AddTagsToResourceRequest
Encode AddTagsToResourceRequest
```

#### `newAddTagsToResourceRequest`

``` purescript
newAddTagsToResourceRequest :: ResourceId -> Tags -> AddTagsToResourceRequest
```

Constructs AddTagsToResourceRequest from required parameters

#### `newAddTagsToResourceRequest'`

``` purescript
newAddTagsToResourceRequest' :: ResourceId -> Tags -> ({ "ResourceId" :: ResourceId, "Tags" :: Tags } -> { "ResourceId" :: ResourceId, "Tags" :: Tags }) -> AddTagsToResourceRequest
```

Constructs AddTagsToResourceRequest's fields from required parameters

#### `AddTagsToResourceResult`

``` purescript
newtype AddTagsToResourceResult
  = AddTagsToResourceResult NoArguments
```

##### Instances
``` purescript
Newtype AddTagsToResourceResult _
Generic AddTagsToResourceResult _
Show AddTagsToResourceResult
Decode AddTagsToResourceResult
Encode AddTagsToResourceResult
```

#### `AddedDateTime`

``` purescript
newtype AddedDateTime
  = AddedDateTime Timestamp
```

##### Instances
``` purescript
Newtype AddedDateTime _
Generic AddedDateTime _
Show AddedDateTime
Decode AddedDateTime
Encode AddedDateTime
```

#### `AliasName`

``` purescript
newtype AliasName
  = AliasName String
```

##### Instances
``` purescript
Newtype AliasName _
Generic AliasName _
Show AliasName
Decode AliasName
Encode AliasName
```

#### `Attribute`

``` purescript
newtype Attribute
  = Attribute { "Name" :: Maybe (AttributeName), "Value" :: Maybe (AttributeValue) }
```

<p>Represents a named directory attribute.</p>

##### Instances
``` purescript
Newtype Attribute _
Generic Attribute _
Show Attribute
Decode Attribute
Encode Attribute
```

#### `newAttribute`

``` purescript
newAttribute :: Attribute
```

Constructs Attribute from required parameters

#### `newAttribute'`

``` purescript
newAttribute' :: ({ "Name" :: Maybe (AttributeName), "Value" :: Maybe (AttributeValue) } -> { "Name" :: Maybe (AttributeName), "Value" :: Maybe (AttributeValue) }) -> Attribute
```

Constructs Attribute's fields from required parameters

#### `AttributeName`

``` purescript
newtype AttributeName
  = AttributeName String
```

##### Instances
``` purescript
Newtype AttributeName _
Generic AttributeName _
Show AttributeName
Decode AttributeName
Encode AttributeName
```

#### `AttributeValue`

``` purescript
newtype AttributeValue
  = AttributeValue String
```

##### Instances
``` purescript
Newtype AttributeValue _
Generic AttributeValue _
Show AttributeValue
Decode AttributeValue
Encode AttributeValue
```

#### `Attributes`

``` purescript
newtype Attributes
  = Attributes (Array Attribute)
```

##### Instances
``` purescript
Newtype Attributes _
Generic Attributes _
Show Attributes
Decode Attributes
Encode Attributes
```

#### `AuthenticationFailedException`

``` purescript
newtype AuthenticationFailedException
  = AuthenticationFailedException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>An authentication error occurred.</p>

##### Instances
``` purescript
Newtype AuthenticationFailedException _
Generic AuthenticationFailedException _
Show AuthenticationFailedException
Decode AuthenticationFailedException
Encode AuthenticationFailedException
```

#### `newAuthenticationFailedException`

``` purescript
newAuthenticationFailedException :: AuthenticationFailedException
```

Constructs AuthenticationFailedException from required parameters

#### `newAuthenticationFailedException'`

``` purescript
newAuthenticationFailedException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> AuthenticationFailedException
```

Constructs AuthenticationFailedException's fields from required parameters

#### `AvailabilityZone`

``` purescript
newtype AvailabilityZone
  = AvailabilityZone String
```

##### Instances
``` purescript
Newtype AvailabilityZone _
Generic AvailabilityZone _
Show AvailabilityZone
Decode AvailabilityZone
Encode AvailabilityZone
```

#### `AvailabilityZones`

``` purescript
newtype AvailabilityZones
  = AvailabilityZones (Array AvailabilityZone)
```

##### Instances
``` purescript
Newtype AvailabilityZones _
Generic AvailabilityZones _
Show AvailabilityZones
Decode AvailabilityZones
Encode AvailabilityZones
```

#### `CancelSchemaExtensionRequest`

``` purescript
newtype CancelSchemaExtensionRequest
  = CancelSchemaExtensionRequest { "DirectoryId" :: DirectoryId, "SchemaExtensionId" :: SchemaExtensionId }
```

##### Instances
``` purescript
Newtype CancelSchemaExtensionRequest _
Generic CancelSchemaExtensionRequest _
Show CancelSchemaExtensionRequest
Decode CancelSchemaExtensionRequest
Encode CancelSchemaExtensionRequest
```

#### `newCancelSchemaExtensionRequest`

``` purescript
newCancelSchemaExtensionRequest :: DirectoryId -> SchemaExtensionId -> CancelSchemaExtensionRequest
```

Constructs CancelSchemaExtensionRequest from required parameters

#### `newCancelSchemaExtensionRequest'`

``` purescript
newCancelSchemaExtensionRequest' :: DirectoryId -> SchemaExtensionId -> ({ "DirectoryId" :: DirectoryId, "SchemaExtensionId" :: SchemaExtensionId } -> { "DirectoryId" :: DirectoryId, "SchemaExtensionId" :: SchemaExtensionId }) -> CancelSchemaExtensionRequest
```

Constructs CancelSchemaExtensionRequest's fields from required parameters

#### `CancelSchemaExtensionResult`

``` purescript
newtype CancelSchemaExtensionResult
  = CancelSchemaExtensionResult NoArguments
```

##### Instances
``` purescript
Newtype CancelSchemaExtensionResult _
Generic CancelSchemaExtensionResult _
Show CancelSchemaExtensionResult
Decode CancelSchemaExtensionResult
Encode CancelSchemaExtensionResult
```

#### `CidrIp`

``` purescript
newtype CidrIp
  = CidrIp String
```

##### Instances
``` purescript
Newtype CidrIp _
Generic CidrIp _
Show CidrIp
Decode CidrIp
Encode CidrIp
```

#### `CidrIps`

``` purescript
newtype CidrIps
  = CidrIps (Array CidrIp)
```

##### Instances
``` purescript
Newtype CidrIps _
Generic CidrIps _
Show CidrIps
Decode CidrIps
Encode CidrIps
```

#### `ClientException`

``` purescript
newtype ClientException
  = ClientException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>A client exception has occurred.</p>

##### Instances
``` purescript
Newtype ClientException _
Generic ClientException _
Show ClientException
Decode ClientException
Encode ClientException
```

#### `newClientException`

``` purescript
newClientException :: ClientException
```

Constructs ClientException from required parameters

#### `newClientException'`

``` purescript
newClientException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> ClientException
```

Constructs ClientException's fields from required parameters

#### `CloudOnlyDirectoriesLimitReached`

``` purescript
newtype CloudOnlyDirectoriesLimitReached
  = CloudOnlyDirectoriesLimitReached Boolean
```

##### Instances
``` purescript
Newtype CloudOnlyDirectoriesLimitReached _
Generic CloudOnlyDirectoriesLimitReached _
Show CloudOnlyDirectoriesLimitReached
Decode CloudOnlyDirectoriesLimitReached
Encode CloudOnlyDirectoriesLimitReached
```

#### `Computer`

``` purescript
newtype Computer
  = Computer { "ComputerId" :: Maybe (SID), "ComputerName" :: Maybe (ComputerName), "ComputerAttributes" :: Maybe (Attributes) }
```

<p>Contains information about a computer account in a directory.</p>

##### Instances
``` purescript
Newtype Computer _
Generic Computer _
Show Computer
Decode Computer
Encode Computer
```

#### `newComputer`

``` purescript
newComputer :: Computer
```

Constructs Computer from required parameters

#### `newComputer'`

``` purescript
newComputer' :: ({ "ComputerId" :: Maybe (SID), "ComputerName" :: Maybe (ComputerName), "ComputerAttributes" :: Maybe (Attributes) } -> { "ComputerId" :: Maybe (SID), "ComputerName" :: Maybe (ComputerName), "ComputerAttributes" :: Maybe (Attributes) }) -> Computer
```

Constructs Computer's fields from required parameters

#### `ComputerName`

``` purescript
newtype ComputerName
  = ComputerName String
```

##### Instances
``` purescript
Newtype ComputerName _
Generic ComputerName _
Show ComputerName
Decode ComputerName
Encode ComputerName
```

#### `ComputerPassword`

``` purescript
newtype ComputerPassword
  = ComputerPassword String
```

##### Instances
``` purescript
Newtype ComputerPassword _
Generic ComputerPassword _
Show ComputerPassword
Decode ComputerPassword
Encode ComputerPassword
```

#### `ConditionalForwarder`

``` purescript
newtype ConditionalForwarder
  = ConditionalForwarder { "RemoteDomainName" :: Maybe (RemoteDomainName), "DnsIpAddrs" :: Maybe (DnsIpAddrs), "ReplicationScope" :: Maybe (ReplicationScope) }
```

<p>Points to a remote domain with which you are setting up a trust relationship. Conditional forwarders are required in order to set up a trust relationship with another domain.</p>

##### Instances
``` purescript
Newtype ConditionalForwarder _
Generic ConditionalForwarder _
Show ConditionalForwarder
Decode ConditionalForwarder
Encode ConditionalForwarder
```

#### `newConditionalForwarder`

``` purescript
newConditionalForwarder :: ConditionalForwarder
```

Constructs ConditionalForwarder from required parameters

#### `newConditionalForwarder'`

``` purescript
newConditionalForwarder' :: ({ "RemoteDomainName" :: Maybe (RemoteDomainName), "DnsIpAddrs" :: Maybe (DnsIpAddrs), "ReplicationScope" :: Maybe (ReplicationScope) } -> { "RemoteDomainName" :: Maybe (RemoteDomainName), "DnsIpAddrs" :: Maybe (DnsIpAddrs), "ReplicationScope" :: Maybe (ReplicationScope) }) -> ConditionalForwarder
```

Constructs ConditionalForwarder's fields from required parameters

#### `ConditionalForwarders`

``` purescript
newtype ConditionalForwarders
  = ConditionalForwarders (Array ConditionalForwarder)
```

##### Instances
``` purescript
Newtype ConditionalForwarders _
Generic ConditionalForwarders _
Show ConditionalForwarders
Decode ConditionalForwarders
Encode ConditionalForwarders
```

#### `ConnectDirectoryRequest`

``` purescript
newtype ConnectDirectoryRequest
  = ConnectDirectoryRequest { "Name" :: DirectoryName, "ShortName" :: Maybe (DirectoryShortName), "Password" :: ConnectPassword, "Description" :: Maybe (Description), "Size" :: DirectorySize, "ConnectSettings" :: DirectoryConnectSettings }
```

<p>Contains the inputs for the <a>ConnectDirectory</a> operation.</p>

##### Instances
``` purescript
Newtype ConnectDirectoryRequest _
Generic ConnectDirectoryRequest _
Show ConnectDirectoryRequest
Decode ConnectDirectoryRequest
Encode ConnectDirectoryRequest
```

#### `newConnectDirectoryRequest`

``` purescript
newConnectDirectoryRequest :: DirectoryConnectSettings -> DirectoryName -> ConnectPassword -> DirectorySize -> ConnectDirectoryRequest
```

Constructs ConnectDirectoryRequest from required parameters

#### `newConnectDirectoryRequest'`

``` purescript
newConnectDirectoryRequest' :: DirectoryConnectSettings -> DirectoryName -> ConnectPassword -> DirectorySize -> ({ "Name" :: DirectoryName, "ShortName" :: Maybe (DirectoryShortName), "Password" :: ConnectPassword, "Description" :: Maybe (Description), "Size" :: DirectorySize, "ConnectSettings" :: DirectoryConnectSettings } -> { "Name" :: DirectoryName, "ShortName" :: Maybe (DirectoryShortName), "Password" :: ConnectPassword, "Description" :: Maybe (Description), "Size" :: DirectorySize, "ConnectSettings" :: DirectoryConnectSettings }) -> ConnectDirectoryRequest
```

Constructs ConnectDirectoryRequest's fields from required parameters

#### `ConnectDirectoryResult`

``` purescript
newtype ConnectDirectoryResult
  = ConnectDirectoryResult { "DirectoryId" :: Maybe (DirectoryId) }
```

<p>Contains the results of the <a>ConnectDirectory</a> operation.</p>

##### Instances
``` purescript
Newtype ConnectDirectoryResult _
Generic ConnectDirectoryResult _
Show ConnectDirectoryResult
Decode ConnectDirectoryResult
Encode ConnectDirectoryResult
```

#### `newConnectDirectoryResult`

``` purescript
newConnectDirectoryResult :: ConnectDirectoryResult
```

Constructs ConnectDirectoryResult from required parameters

#### `newConnectDirectoryResult'`

``` purescript
newConnectDirectoryResult' :: ({ "DirectoryId" :: Maybe (DirectoryId) } -> { "DirectoryId" :: Maybe (DirectoryId) }) -> ConnectDirectoryResult
```

Constructs ConnectDirectoryResult's fields from required parameters

#### `ConnectPassword`

``` purescript
newtype ConnectPassword
  = ConnectPassword String
```

##### Instances
``` purescript
Newtype ConnectPassword _
Generic ConnectPassword _
Show ConnectPassword
Decode ConnectPassword
Encode ConnectPassword
```

#### `ConnectedDirectoriesLimitReached`

``` purescript
newtype ConnectedDirectoriesLimitReached
  = ConnectedDirectoriesLimitReached Boolean
```

##### Instances
``` purescript
Newtype ConnectedDirectoriesLimitReached _
Generic ConnectedDirectoriesLimitReached _
Show ConnectedDirectoriesLimitReached
Decode ConnectedDirectoriesLimitReached
Encode ConnectedDirectoriesLimitReached
```

#### `CreateAliasRequest`

``` purescript
newtype CreateAliasRequest
  = CreateAliasRequest { "DirectoryId" :: DirectoryId, "Alias" :: AliasName }
```

<p>Contains the inputs for the <a>CreateAlias</a> operation.</p>

##### Instances
``` purescript
Newtype CreateAliasRequest _
Generic CreateAliasRequest _
Show CreateAliasRequest
Decode CreateAliasRequest
Encode CreateAliasRequest
```

#### `newCreateAliasRequest`

``` purescript
newCreateAliasRequest :: AliasName -> DirectoryId -> CreateAliasRequest
```

Constructs CreateAliasRequest from required parameters

#### `newCreateAliasRequest'`

``` purescript
newCreateAliasRequest' :: AliasName -> DirectoryId -> ({ "DirectoryId" :: DirectoryId, "Alias" :: AliasName } -> { "DirectoryId" :: DirectoryId, "Alias" :: AliasName }) -> CreateAliasRequest
```

Constructs CreateAliasRequest's fields from required parameters

#### `CreateAliasResult`

``` purescript
newtype CreateAliasResult
  = CreateAliasResult { "DirectoryId" :: Maybe (DirectoryId), "Alias" :: Maybe (AliasName) }
```

<p>Contains the results of the <a>CreateAlias</a> operation.</p>

##### Instances
``` purescript
Newtype CreateAliasResult _
Generic CreateAliasResult _
Show CreateAliasResult
Decode CreateAliasResult
Encode CreateAliasResult
```

#### `newCreateAliasResult`

``` purescript
newCreateAliasResult :: CreateAliasResult
```

Constructs CreateAliasResult from required parameters

#### `newCreateAliasResult'`

``` purescript
newCreateAliasResult' :: ({ "DirectoryId" :: Maybe (DirectoryId), "Alias" :: Maybe (AliasName) } -> { "DirectoryId" :: Maybe (DirectoryId), "Alias" :: Maybe (AliasName) }) -> CreateAliasResult
```

Constructs CreateAliasResult's fields from required parameters

#### `CreateComputerRequest`

``` purescript
newtype CreateComputerRequest
  = CreateComputerRequest { "DirectoryId" :: DirectoryId, "ComputerName" :: ComputerName, "Password" :: ComputerPassword, "OrganizationalUnitDistinguishedName" :: Maybe (OrganizationalUnitDN), "ComputerAttributes" :: Maybe (Attributes) }
```

<p>Contains the inputs for the <a>CreateComputer</a> operation.</p>

##### Instances
``` purescript
Newtype CreateComputerRequest _
Generic CreateComputerRequest _
Show CreateComputerRequest
Decode CreateComputerRequest
Encode CreateComputerRequest
```

#### `newCreateComputerRequest`

``` purescript
newCreateComputerRequest :: ComputerName -> DirectoryId -> ComputerPassword -> CreateComputerRequest
```

Constructs CreateComputerRequest from required parameters

#### `newCreateComputerRequest'`

``` purescript
newCreateComputerRequest' :: ComputerName -> DirectoryId -> ComputerPassword -> ({ "DirectoryId" :: DirectoryId, "ComputerName" :: ComputerName, "Password" :: ComputerPassword, "OrganizationalUnitDistinguishedName" :: Maybe (OrganizationalUnitDN), "ComputerAttributes" :: Maybe (Attributes) } -> { "DirectoryId" :: DirectoryId, "ComputerName" :: ComputerName, "Password" :: ComputerPassword, "OrganizationalUnitDistinguishedName" :: Maybe (OrganizationalUnitDN), "ComputerAttributes" :: Maybe (Attributes) }) -> CreateComputerRequest
```

Constructs CreateComputerRequest's fields from required parameters

#### `CreateComputerResult`

``` purescript
newtype CreateComputerResult
  = CreateComputerResult { "Computer" :: Maybe (Computer) }
```

<p>Contains the results for the <a>CreateComputer</a> operation.</p>

##### Instances
``` purescript
Newtype CreateComputerResult _
Generic CreateComputerResult _
Show CreateComputerResult
Decode CreateComputerResult
Encode CreateComputerResult
```

#### `newCreateComputerResult`

``` purescript
newCreateComputerResult :: CreateComputerResult
```

Constructs CreateComputerResult from required parameters

#### `newCreateComputerResult'`

``` purescript
newCreateComputerResult' :: ({ "Computer" :: Maybe (Computer) } -> { "Computer" :: Maybe (Computer) }) -> CreateComputerResult
```

Constructs CreateComputerResult's fields from required parameters

#### `CreateConditionalForwarderRequest`

``` purescript
newtype CreateConditionalForwarderRequest
  = CreateConditionalForwarderRequest { "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName, "DnsIpAddrs" :: DnsIpAddrs }
```

<p>Initiates the creation of a conditional forwarder for your AWS Directory Service for Microsoft Active Directory. Conditional forwarders are required in order to set up a trust relationship with another domain.</p>

##### Instances
``` purescript
Newtype CreateConditionalForwarderRequest _
Generic CreateConditionalForwarderRequest _
Show CreateConditionalForwarderRequest
Decode CreateConditionalForwarderRequest
Encode CreateConditionalForwarderRequest
```

#### `newCreateConditionalForwarderRequest`

``` purescript
newCreateConditionalForwarderRequest :: DirectoryId -> DnsIpAddrs -> RemoteDomainName -> CreateConditionalForwarderRequest
```

Constructs CreateConditionalForwarderRequest from required parameters

#### `newCreateConditionalForwarderRequest'`

``` purescript
newCreateConditionalForwarderRequest' :: DirectoryId -> DnsIpAddrs -> RemoteDomainName -> ({ "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName, "DnsIpAddrs" :: DnsIpAddrs } -> { "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName, "DnsIpAddrs" :: DnsIpAddrs }) -> CreateConditionalForwarderRequest
```

Constructs CreateConditionalForwarderRequest's fields from required parameters

#### `CreateConditionalForwarderResult`

``` purescript
newtype CreateConditionalForwarderResult
  = CreateConditionalForwarderResult NoArguments
```

<p>The result of a CreateConditinalForwarder request.</p>

##### Instances
``` purescript
Newtype CreateConditionalForwarderResult _
Generic CreateConditionalForwarderResult _
Show CreateConditionalForwarderResult
Decode CreateConditionalForwarderResult
Encode CreateConditionalForwarderResult
```

#### `CreateDirectoryRequest`

``` purescript
newtype CreateDirectoryRequest
  = CreateDirectoryRequest { "Name" :: DirectoryName, "ShortName" :: Maybe (DirectoryShortName), "Password" :: Password, "Description" :: Maybe (Description), "Size" :: DirectorySize, "VpcSettings" :: Maybe (DirectoryVpcSettings) }
```

<p>Contains the inputs for the <a>CreateDirectory</a> operation. </p>

##### Instances
``` purescript
Newtype CreateDirectoryRequest _
Generic CreateDirectoryRequest _
Show CreateDirectoryRequest
Decode CreateDirectoryRequest
Encode CreateDirectoryRequest
```

#### `newCreateDirectoryRequest`

``` purescript
newCreateDirectoryRequest :: DirectoryName -> Password -> DirectorySize -> CreateDirectoryRequest
```

Constructs CreateDirectoryRequest from required parameters

#### `newCreateDirectoryRequest'`

``` purescript
newCreateDirectoryRequest' :: DirectoryName -> Password -> DirectorySize -> ({ "Name" :: DirectoryName, "ShortName" :: Maybe (DirectoryShortName), "Password" :: Password, "Description" :: Maybe (Description), "Size" :: DirectorySize, "VpcSettings" :: Maybe (DirectoryVpcSettings) } -> { "Name" :: DirectoryName, "ShortName" :: Maybe (DirectoryShortName), "Password" :: Password, "Description" :: Maybe (Description), "Size" :: DirectorySize, "VpcSettings" :: Maybe (DirectoryVpcSettings) }) -> CreateDirectoryRequest
```

Constructs CreateDirectoryRequest's fields from required parameters

#### `CreateDirectoryResult`

``` purescript
newtype CreateDirectoryResult
  = CreateDirectoryResult { "DirectoryId" :: Maybe (DirectoryId) }
```

<p>Contains the results of the <a>CreateDirectory</a> operation.</p>

##### Instances
``` purescript
Newtype CreateDirectoryResult _
Generic CreateDirectoryResult _
Show CreateDirectoryResult
Decode CreateDirectoryResult
Encode CreateDirectoryResult
```

#### `newCreateDirectoryResult`

``` purescript
newCreateDirectoryResult :: CreateDirectoryResult
```

Constructs CreateDirectoryResult from required parameters

#### `newCreateDirectoryResult'`

``` purescript
newCreateDirectoryResult' :: ({ "DirectoryId" :: Maybe (DirectoryId) } -> { "DirectoryId" :: Maybe (DirectoryId) }) -> CreateDirectoryResult
```

Constructs CreateDirectoryResult's fields from required parameters

#### `CreateMicrosoftADRequest`

``` purescript
newtype CreateMicrosoftADRequest
  = CreateMicrosoftADRequest { "Name" :: DirectoryName, "ShortName" :: Maybe (DirectoryShortName), "Password" :: Password, "Description" :: Maybe (Description), "VpcSettings" :: DirectoryVpcSettings, "Edition" :: Maybe (DirectoryEdition) }
```

<p>Creates a Microsoft AD in the AWS cloud.</p>

##### Instances
``` purescript
Newtype CreateMicrosoftADRequest _
Generic CreateMicrosoftADRequest _
Show CreateMicrosoftADRequest
Decode CreateMicrosoftADRequest
Encode CreateMicrosoftADRequest
```

#### `newCreateMicrosoftADRequest`

``` purescript
newCreateMicrosoftADRequest :: DirectoryName -> Password -> DirectoryVpcSettings -> CreateMicrosoftADRequest
```

Constructs CreateMicrosoftADRequest from required parameters

#### `newCreateMicrosoftADRequest'`

``` purescript
newCreateMicrosoftADRequest' :: DirectoryName -> Password -> DirectoryVpcSettings -> ({ "Name" :: DirectoryName, "ShortName" :: Maybe (DirectoryShortName), "Password" :: Password, "Description" :: Maybe (Description), "VpcSettings" :: DirectoryVpcSettings, "Edition" :: Maybe (DirectoryEdition) } -> { "Name" :: DirectoryName, "ShortName" :: Maybe (DirectoryShortName), "Password" :: Password, "Description" :: Maybe (Description), "VpcSettings" :: DirectoryVpcSettings, "Edition" :: Maybe (DirectoryEdition) }) -> CreateMicrosoftADRequest
```

Constructs CreateMicrosoftADRequest's fields from required parameters

#### `CreateMicrosoftADResult`

``` purescript
newtype CreateMicrosoftADResult
  = CreateMicrosoftADResult { "DirectoryId" :: Maybe (DirectoryId) }
```

<p>Result of a CreateMicrosoftAD request.</p>

##### Instances
``` purescript
Newtype CreateMicrosoftADResult _
Generic CreateMicrosoftADResult _
Show CreateMicrosoftADResult
Decode CreateMicrosoftADResult
Encode CreateMicrosoftADResult
```

#### `newCreateMicrosoftADResult`

``` purescript
newCreateMicrosoftADResult :: CreateMicrosoftADResult
```

Constructs CreateMicrosoftADResult from required parameters

#### `newCreateMicrosoftADResult'`

``` purescript
newCreateMicrosoftADResult' :: ({ "DirectoryId" :: Maybe (DirectoryId) } -> { "DirectoryId" :: Maybe (DirectoryId) }) -> CreateMicrosoftADResult
```

Constructs CreateMicrosoftADResult's fields from required parameters

#### `CreateSnapshotBeforeSchemaExtension`

``` purescript
newtype CreateSnapshotBeforeSchemaExtension
  = CreateSnapshotBeforeSchemaExtension Boolean
```

##### Instances
``` purescript
Newtype CreateSnapshotBeforeSchemaExtension _
Generic CreateSnapshotBeforeSchemaExtension _
Show CreateSnapshotBeforeSchemaExtension
Decode CreateSnapshotBeforeSchemaExtension
Encode CreateSnapshotBeforeSchemaExtension
```

#### `CreateSnapshotRequest`

``` purescript
newtype CreateSnapshotRequest
  = CreateSnapshotRequest { "DirectoryId" :: DirectoryId, "Name" :: Maybe (SnapshotName) }
```

<p>Contains the inputs for the <a>CreateSnapshot</a> operation.</p>

##### Instances
``` purescript
Newtype CreateSnapshotRequest _
Generic CreateSnapshotRequest _
Show CreateSnapshotRequest
Decode CreateSnapshotRequest
Encode CreateSnapshotRequest
```

#### `newCreateSnapshotRequest`

``` purescript
newCreateSnapshotRequest :: DirectoryId -> CreateSnapshotRequest
```

Constructs CreateSnapshotRequest from required parameters

#### `newCreateSnapshotRequest'`

``` purescript
newCreateSnapshotRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId, "Name" :: Maybe (SnapshotName) } -> { "DirectoryId" :: DirectoryId, "Name" :: Maybe (SnapshotName) }) -> CreateSnapshotRequest
```

Constructs CreateSnapshotRequest's fields from required parameters

#### `CreateSnapshotResult`

``` purescript
newtype CreateSnapshotResult
  = CreateSnapshotResult { "SnapshotId" :: Maybe (SnapshotId) }
```

<p>Contains the results of the <a>CreateSnapshot</a> operation.</p>

##### Instances
``` purescript
Newtype CreateSnapshotResult _
Generic CreateSnapshotResult _
Show CreateSnapshotResult
Decode CreateSnapshotResult
Encode CreateSnapshotResult
```

#### `newCreateSnapshotResult`

``` purescript
newCreateSnapshotResult :: CreateSnapshotResult
```

Constructs CreateSnapshotResult from required parameters

#### `newCreateSnapshotResult'`

``` purescript
newCreateSnapshotResult' :: ({ "SnapshotId" :: Maybe (SnapshotId) } -> { "SnapshotId" :: Maybe (SnapshotId) }) -> CreateSnapshotResult
```

Constructs CreateSnapshotResult's fields from required parameters

#### `CreateTrustRequest`

``` purescript
newtype CreateTrustRequest
  = CreateTrustRequest { "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName, "TrustPassword" :: TrustPassword, "TrustDirection" :: TrustDirection, "TrustType" :: Maybe (TrustType), "ConditionalForwarderIpAddrs" :: Maybe (DnsIpAddrs) }
```

<p>AWS Directory Service for Microsoft Active Directory allows you to configure trust relationships. For example, you can establish a trust between your Microsoft AD in the AWS cloud, and your existing on-premises Microsoft Active Directory. This would allow you to provide users and groups access to resources in either domain, with a single set of credentials.</p> <p>This action initiates the creation of the AWS side of a trust relationship between a Microsoft AD in the AWS cloud and an external domain.</p>

##### Instances
``` purescript
Newtype CreateTrustRequest _
Generic CreateTrustRequest _
Show CreateTrustRequest
Decode CreateTrustRequest
Encode CreateTrustRequest
```

#### `newCreateTrustRequest`

``` purescript
newCreateTrustRequest :: DirectoryId -> RemoteDomainName -> TrustDirection -> TrustPassword -> CreateTrustRequest
```

Constructs CreateTrustRequest from required parameters

#### `newCreateTrustRequest'`

``` purescript
newCreateTrustRequest' :: DirectoryId -> RemoteDomainName -> TrustDirection -> TrustPassword -> ({ "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName, "TrustPassword" :: TrustPassword, "TrustDirection" :: TrustDirection, "TrustType" :: Maybe (TrustType), "ConditionalForwarderIpAddrs" :: Maybe (DnsIpAddrs) } -> { "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName, "TrustPassword" :: TrustPassword, "TrustDirection" :: TrustDirection, "TrustType" :: Maybe (TrustType), "ConditionalForwarderIpAddrs" :: Maybe (DnsIpAddrs) }) -> CreateTrustRequest
```

Constructs CreateTrustRequest's fields from required parameters

#### `CreateTrustResult`

``` purescript
newtype CreateTrustResult
  = CreateTrustResult { "TrustId" :: Maybe (TrustId) }
```

<p>The result of a CreateTrust request.</p>

##### Instances
``` purescript
Newtype CreateTrustResult _
Generic CreateTrustResult _
Show CreateTrustResult
Decode CreateTrustResult
Encode CreateTrustResult
```

#### `newCreateTrustResult`

``` purescript
newCreateTrustResult :: CreateTrustResult
```

Constructs CreateTrustResult from required parameters

#### `newCreateTrustResult'`

``` purescript
newCreateTrustResult' :: ({ "TrustId" :: Maybe (TrustId) } -> { "TrustId" :: Maybe (TrustId) }) -> CreateTrustResult
```

Constructs CreateTrustResult's fields from required parameters

#### `CreatedDateTime`

``` purescript
newtype CreatedDateTime
  = CreatedDateTime Timestamp
```

##### Instances
``` purescript
Newtype CreatedDateTime _
Generic CreatedDateTime _
Show CreatedDateTime
Decode CreatedDateTime
Encode CreatedDateTime
```

#### `DeleteAssociatedConditionalForwarder`

``` purescript
newtype DeleteAssociatedConditionalForwarder
  = DeleteAssociatedConditionalForwarder Boolean
```

##### Instances
``` purescript
Newtype DeleteAssociatedConditionalForwarder _
Generic DeleteAssociatedConditionalForwarder _
Show DeleteAssociatedConditionalForwarder
Decode DeleteAssociatedConditionalForwarder
Encode DeleteAssociatedConditionalForwarder
```

#### `DeleteConditionalForwarderRequest`

``` purescript
newtype DeleteConditionalForwarderRequest
  = DeleteConditionalForwarderRequest { "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName }
```

<p>Deletes a conditional forwarder.</p>

##### Instances
``` purescript
Newtype DeleteConditionalForwarderRequest _
Generic DeleteConditionalForwarderRequest _
Show DeleteConditionalForwarderRequest
Decode DeleteConditionalForwarderRequest
Encode DeleteConditionalForwarderRequest
```

#### `newDeleteConditionalForwarderRequest`

``` purescript
newDeleteConditionalForwarderRequest :: DirectoryId -> RemoteDomainName -> DeleteConditionalForwarderRequest
```

Constructs DeleteConditionalForwarderRequest from required parameters

#### `newDeleteConditionalForwarderRequest'`

``` purescript
newDeleteConditionalForwarderRequest' :: DirectoryId -> RemoteDomainName -> ({ "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName } -> { "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName }) -> DeleteConditionalForwarderRequest
```

Constructs DeleteConditionalForwarderRequest's fields from required parameters

#### `DeleteConditionalForwarderResult`

``` purescript
newtype DeleteConditionalForwarderResult
  = DeleteConditionalForwarderResult NoArguments
```

<p>The result of a DeleteConditionalForwarder request.</p>

##### Instances
``` purescript
Newtype DeleteConditionalForwarderResult _
Generic DeleteConditionalForwarderResult _
Show DeleteConditionalForwarderResult
Decode DeleteConditionalForwarderResult
Encode DeleteConditionalForwarderResult
```

#### `DeleteDirectoryRequest`

``` purescript
newtype DeleteDirectoryRequest
  = DeleteDirectoryRequest { "DirectoryId" :: DirectoryId }
```

<p>Contains the inputs for the <a>DeleteDirectory</a> operation.</p>

##### Instances
``` purescript
Newtype DeleteDirectoryRequest _
Generic DeleteDirectoryRequest _
Show DeleteDirectoryRequest
Decode DeleteDirectoryRequest
Encode DeleteDirectoryRequest
```

#### `newDeleteDirectoryRequest`

``` purescript
newDeleteDirectoryRequest :: DirectoryId -> DeleteDirectoryRequest
```

Constructs DeleteDirectoryRequest from required parameters

#### `newDeleteDirectoryRequest'`

``` purescript
newDeleteDirectoryRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId } -> { "DirectoryId" :: DirectoryId }) -> DeleteDirectoryRequest
```

Constructs DeleteDirectoryRequest's fields from required parameters

#### `DeleteDirectoryResult`

``` purescript
newtype DeleteDirectoryResult
  = DeleteDirectoryResult { "DirectoryId" :: Maybe (DirectoryId) }
```

<p>Contains the results of the <a>DeleteDirectory</a> operation.</p>

##### Instances
``` purescript
Newtype DeleteDirectoryResult _
Generic DeleteDirectoryResult _
Show DeleteDirectoryResult
Decode DeleteDirectoryResult
Encode DeleteDirectoryResult
```

#### `newDeleteDirectoryResult`

``` purescript
newDeleteDirectoryResult :: DeleteDirectoryResult
```

Constructs DeleteDirectoryResult from required parameters

#### `newDeleteDirectoryResult'`

``` purescript
newDeleteDirectoryResult' :: ({ "DirectoryId" :: Maybe (DirectoryId) } -> { "DirectoryId" :: Maybe (DirectoryId) }) -> DeleteDirectoryResult
```

Constructs DeleteDirectoryResult's fields from required parameters

#### `DeleteSnapshotRequest`

``` purescript
newtype DeleteSnapshotRequest
  = DeleteSnapshotRequest { "SnapshotId" :: SnapshotId }
```

<p>Contains the inputs for the <a>DeleteSnapshot</a> operation.</p>

##### Instances
``` purescript
Newtype DeleteSnapshotRequest _
Generic DeleteSnapshotRequest _
Show DeleteSnapshotRequest
Decode DeleteSnapshotRequest
Encode DeleteSnapshotRequest
```

#### `newDeleteSnapshotRequest`

``` purescript
newDeleteSnapshotRequest :: SnapshotId -> DeleteSnapshotRequest
```

Constructs DeleteSnapshotRequest from required parameters

#### `newDeleteSnapshotRequest'`

``` purescript
newDeleteSnapshotRequest' :: SnapshotId -> ({ "SnapshotId" :: SnapshotId } -> { "SnapshotId" :: SnapshotId }) -> DeleteSnapshotRequest
```

Constructs DeleteSnapshotRequest's fields from required parameters

#### `DeleteSnapshotResult`

``` purescript
newtype DeleteSnapshotResult
  = DeleteSnapshotResult { "SnapshotId" :: Maybe (SnapshotId) }
```

<p>Contains the results of the <a>DeleteSnapshot</a> operation.</p>

##### Instances
``` purescript
Newtype DeleteSnapshotResult _
Generic DeleteSnapshotResult _
Show DeleteSnapshotResult
Decode DeleteSnapshotResult
Encode DeleteSnapshotResult
```

#### `newDeleteSnapshotResult`

``` purescript
newDeleteSnapshotResult :: DeleteSnapshotResult
```

Constructs DeleteSnapshotResult from required parameters

#### `newDeleteSnapshotResult'`

``` purescript
newDeleteSnapshotResult' :: ({ "SnapshotId" :: Maybe (SnapshotId) } -> { "SnapshotId" :: Maybe (SnapshotId) }) -> DeleteSnapshotResult
```

Constructs DeleteSnapshotResult's fields from required parameters

#### `DeleteTrustRequest`

``` purescript
newtype DeleteTrustRequest
  = DeleteTrustRequest { "TrustId" :: TrustId, "DeleteAssociatedConditionalForwarder" :: Maybe (DeleteAssociatedConditionalForwarder) }
```

<p>Deletes the local side of an existing trust relationship between the Microsoft AD in the AWS cloud and the external domain.</p>

##### Instances
``` purescript
Newtype DeleteTrustRequest _
Generic DeleteTrustRequest _
Show DeleteTrustRequest
Decode DeleteTrustRequest
Encode DeleteTrustRequest
```

#### `newDeleteTrustRequest`

``` purescript
newDeleteTrustRequest :: TrustId -> DeleteTrustRequest
```

Constructs DeleteTrustRequest from required parameters

#### `newDeleteTrustRequest'`

``` purescript
newDeleteTrustRequest' :: TrustId -> ({ "TrustId" :: TrustId, "DeleteAssociatedConditionalForwarder" :: Maybe (DeleteAssociatedConditionalForwarder) } -> { "TrustId" :: TrustId, "DeleteAssociatedConditionalForwarder" :: Maybe (DeleteAssociatedConditionalForwarder) }) -> DeleteTrustRequest
```

Constructs DeleteTrustRequest's fields from required parameters

#### `DeleteTrustResult`

``` purescript
newtype DeleteTrustResult
  = DeleteTrustResult { "TrustId" :: Maybe (TrustId) }
```

<p>The result of a DeleteTrust request.</p>

##### Instances
``` purescript
Newtype DeleteTrustResult _
Generic DeleteTrustResult _
Show DeleteTrustResult
Decode DeleteTrustResult
Encode DeleteTrustResult
```

#### `newDeleteTrustResult`

``` purescript
newDeleteTrustResult :: DeleteTrustResult
```

Constructs DeleteTrustResult from required parameters

#### `newDeleteTrustResult'`

``` purescript
newDeleteTrustResult' :: ({ "TrustId" :: Maybe (TrustId) } -> { "TrustId" :: Maybe (TrustId) }) -> DeleteTrustResult
```

Constructs DeleteTrustResult's fields from required parameters

#### `DeregisterEventTopicRequest`

``` purescript
newtype DeregisterEventTopicRequest
  = DeregisterEventTopicRequest { "DirectoryId" :: DirectoryId, "TopicName" :: TopicName }
```

<p>Removes the specified directory as a publisher to the specified SNS topic.</p>

##### Instances
``` purescript
Newtype DeregisterEventTopicRequest _
Generic DeregisterEventTopicRequest _
Show DeregisterEventTopicRequest
Decode DeregisterEventTopicRequest
Encode DeregisterEventTopicRequest
```

#### `newDeregisterEventTopicRequest`

``` purescript
newDeregisterEventTopicRequest :: DirectoryId -> TopicName -> DeregisterEventTopicRequest
```

Constructs DeregisterEventTopicRequest from required parameters

#### `newDeregisterEventTopicRequest'`

``` purescript
newDeregisterEventTopicRequest' :: DirectoryId -> TopicName -> ({ "DirectoryId" :: DirectoryId, "TopicName" :: TopicName } -> { "DirectoryId" :: DirectoryId, "TopicName" :: TopicName }) -> DeregisterEventTopicRequest
```

Constructs DeregisterEventTopicRequest's fields from required parameters

#### `DeregisterEventTopicResult`

``` purescript
newtype DeregisterEventTopicResult
  = DeregisterEventTopicResult NoArguments
```

<p>The result of a DeregisterEventTopic request.</p>

##### Instances
``` purescript
Newtype DeregisterEventTopicResult _
Generic DeregisterEventTopicResult _
Show DeregisterEventTopicResult
Decode DeregisterEventTopicResult
Encode DeregisterEventTopicResult
```

#### `DescribeConditionalForwardersRequest`

``` purescript
newtype DescribeConditionalForwardersRequest
  = DescribeConditionalForwardersRequest { "DirectoryId" :: DirectoryId, "RemoteDomainNames" :: Maybe (RemoteDomainNames) }
```

<p>Describes a conditional forwarder.</p>

##### Instances
``` purescript
Newtype DescribeConditionalForwardersRequest _
Generic DescribeConditionalForwardersRequest _
Show DescribeConditionalForwardersRequest
Decode DescribeConditionalForwardersRequest
Encode DescribeConditionalForwardersRequest
```

#### `newDescribeConditionalForwardersRequest`

``` purescript
newDescribeConditionalForwardersRequest :: DirectoryId -> DescribeConditionalForwardersRequest
```

Constructs DescribeConditionalForwardersRequest from required parameters

#### `newDescribeConditionalForwardersRequest'`

``` purescript
newDescribeConditionalForwardersRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId, "RemoteDomainNames" :: Maybe (RemoteDomainNames) } -> { "DirectoryId" :: DirectoryId, "RemoteDomainNames" :: Maybe (RemoteDomainNames) }) -> DescribeConditionalForwardersRequest
```

Constructs DescribeConditionalForwardersRequest's fields from required parameters

#### `DescribeConditionalForwardersResult`

``` purescript
newtype DescribeConditionalForwardersResult
  = DescribeConditionalForwardersResult { "ConditionalForwarders" :: Maybe (ConditionalForwarders) }
```

<p>The result of a DescribeConditionalForwarder request.</p>

##### Instances
``` purescript
Newtype DescribeConditionalForwardersResult _
Generic DescribeConditionalForwardersResult _
Show DescribeConditionalForwardersResult
Decode DescribeConditionalForwardersResult
Encode DescribeConditionalForwardersResult
```

#### `newDescribeConditionalForwardersResult`

``` purescript
newDescribeConditionalForwardersResult :: DescribeConditionalForwardersResult
```

Constructs DescribeConditionalForwardersResult from required parameters

#### `newDescribeConditionalForwardersResult'`

``` purescript
newDescribeConditionalForwardersResult' :: ({ "ConditionalForwarders" :: Maybe (ConditionalForwarders) } -> { "ConditionalForwarders" :: Maybe (ConditionalForwarders) }) -> DescribeConditionalForwardersResult
```

Constructs DescribeConditionalForwardersResult's fields from required parameters

#### `DescribeDirectoriesRequest`

``` purescript
newtype DescribeDirectoriesRequest
  = DescribeDirectoriesRequest { "DirectoryIds" :: Maybe (DirectoryIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }
```

<p>Contains the inputs for the <a>DescribeDirectories</a> operation.</p>

##### Instances
``` purescript
Newtype DescribeDirectoriesRequest _
Generic DescribeDirectoriesRequest _
Show DescribeDirectoriesRequest
Decode DescribeDirectoriesRequest
Encode DescribeDirectoriesRequest
```

#### `newDescribeDirectoriesRequest`

``` purescript
newDescribeDirectoriesRequest :: DescribeDirectoriesRequest
```

Constructs DescribeDirectoriesRequest from required parameters

#### `newDescribeDirectoriesRequest'`

``` purescript
newDescribeDirectoriesRequest' :: ({ "DirectoryIds" :: Maybe (DirectoryIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) } -> { "DirectoryIds" :: Maybe (DirectoryIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }) -> DescribeDirectoriesRequest
```

Constructs DescribeDirectoriesRequest's fields from required parameters

#### `DescribeDirectoriesResult`

``` purescript
newtype DescribeDirectoriesResult
  = DescribeDirectoriesResult { "DirectoryDescriptions" :: Maybe (DirectoryDescriptions), "NextToken" :: Maybe (NextToken) }
```

<p>Contains the results of the <a>DescribeDirectories</a> operation.</p>

##### Instances
``` purescript
Newtype DescribeDirectoriesResult _
Generic DescribeDirectoriesResult _
Show DescribeDirectoriesResult
Decode DescribeDirectoriesResult
Encode DescribeDirectoriesResult
```

#### `newDescribeDirectoriesResult`

``` purescript
newDescribeDirectoriesResult :: DescribeDirectoriesResult
```

Constructs DescribeDirectoriesResult from required parameters

#### `newDescribeDirectoriesResult'`

``` purescript
newDescribeDirectoriesResult' :: ({ "DirectoryDescriptions" :: Maybe (DirectoryDescriptions), "NextToken" :: Maybe (NextToken) } -> { "DirectoryDescriptions" :: Maybe (DirectoryDescriptions), "NextToken" :: Maybe (NextToken) }) -> DescribeDirectoriesResult
```

Constructs DescribeDirectoriesResult's fields from required parameters

#### `DescribeDomainControllersRequest`

``` purescript
newtype DescribeDomainControllersRequest
  = DescribeDomainControllersRequest { "DirectoryId" :: DirectoryId, "DomainControllerIds" :: Maybe (DomainControllerIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }
```

##### Instances
``` purescript
Newtype DescribeDomainControllersRequest _
Generic DescribeDomainControllersRequest _
Show DescribeDomainControllersRequest
Decode DescribeDomainControllersRequest
Encode DescribeDomainControllersRequest
```

#### `newDescribeDomainControllersRequest`

``` purescript
newDescribeDomainControllersRequest :: DirectoryId -> DescribeDomainControllersRequest
```

Constructs DescribeDomainControllersRequest from required parameters

#### `newDescribeDomainControllersRequest'`

``` purescript
newDescribeDomainControllersRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId, "DomainControllerIds" :: Maybe (DomainControllerIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) } -> { "DirectoryId" :: DirectoryId, "DomainControllerIds" :: Maybe (DomainControllerIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }) -> DescribeDomainControllersRequest
```

Constructs DescribeDomainControllersRequest's fields from required parameters

#### `DescribeDomainControllersResult`

``` purescript
newtype DescribeDomainControllersResult
  = DescribeDomainControllersResult { "DomainControllers" :: Maybe (DomainControllers), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype DescribeDomainControllersResult _
Generic DescribeDomainControllersResult _
Show DescribeDomainControllersResult
Decode DescribeDomainControllersResult
Encode DescribeDomainControllersResult
```

#### `newDescribeDomainControllersResult`

``` purescript
newDescribeDomainControllersResult :: DescribeDomainControllersResult
```

Constructs DescribeDomainControllersResult from required parameters

#### `newDescribeDomainControllersResult'`

``` purescript
newDescribeDomainControllersResult' :: ({ "DomainControllers" :: Maybe (DomainControllers), "NextToken" :: Maybe (NextToken) } -> { "DomainControllers" :: Maybe (DomainControllers), "NextToken" :: Maybe (NextToken) }) -> DescribeDomainControllersResult
```

Constructs DescribeDomainControllersResult's fields from required parameters

#### `DescribeEventTopicsRequest`

``` purescript
newtype DescribeEventTopicsRequest
  = DescribeEventTopicsRequest { "DirectoryId" :: Maybe (DirectoryId), "TopicNames" :: Maybe (TopicNames) }
```

<p>Describes event topics.</p>

##### Instances
``` purescript
Newtype DescribeEventTopicsRequest _
Generic DescribeEventTopicsRequest _
Show DescribeEventTopicsRequest
Decode DescribeEventTopicsRequest
Encode DescribeEventTopicsRequest
```

#### `newDescribeEventTopicsRequest`

``` purescript
newDescribeEventTopicsRequest :: DescribeEventTopicsRequest
```

Constructs DescribeEventTopicsRequest from required parameters

#### `newDescribeEventTopicsRequest'`

``` purescript
newDescribeEventTopicsRequest' :: ({ "DirectoryId" :: Maybe (DirectoryId), "TopicNames" :: Maybe (TopicNames) } -> { "DirectoryId" :: Maybe (DirectoryId), "TopicNames" :: Maybe (TopicNames) }) -> DescribeEventTopicsRequest
```

Constructs DescribeEventTopicsRequest's fields from required parameters

#### `DescribeEventTopicsResult`

``` purescript
newtype DescribeEventTopicsResult
  = DescribeEventTopicsResult { "EventTopics" :: Maybe (EventTopics) }
```

<p>The result of a DescribeEventTopic request.</p>

##### Instances
``` purescript
Newtype DescribeEventTopicsResult _
Generic DescribeEventTopicsResult _
Show DescribeEventTopicsResult
Decode DescribeEventTopicsResult
Encode DescribeEventTopicsResult
```

#### `newDescribeEventTopicsResult`

``` purescript
newDescribeEventTopicsResult :: DescribeEventTopicsResult
```

Constructs DescribeEventTopicsResult from required parameters

#### `newDescribeEventTopicsResult'`

``` purescript
newDescribeEventTopicsResult' :: ({ "EventTopics" :: Maybe (EventTopics) } -> { "EventTopics" :: Maybe (EventTopics) }) -> DescribeEventTopicsResult
```

Constructs DescribeEventTopicsResult's fields from required parameters

#### `DescribeSnapshotsRequest`

``` purescript
newtype DescribeSnapshotsRequest
  = DescribeSnapshotsRequest { "DirectoryId" :: Maybe (DirectoryId), "SnapshotIds" :: Maybe (SnapshotIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }
```

<p>Contains the inputs for the <a>DescribeSnapshots</a> operation.</p>

##### Instances
``` purescript
Newtype DescribeSnapshotsRequest _
Generic DescribeSnapshotsRequest _
Show DescribeSnapshotsRequest
Decode DescribeSnapshotsRequest
Encode DescribeSnapshotsRequest
```

#### `newDescribeSnapshotsRequest`

``` purescript
newDescribeSnapshotsRequest :: DescribeSnapshotsRequest
```

Constructs DescribeSnapshotsRequest from required parameters

#### `newDescribeSnapshotsRequest'`

``` purescript
newDescribeSnapshotsRequest' :: ({ "DirectoryId" :: Maybe (DirectoryId), "SnapshotIds" :: Maybe (SnapshotIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) } -> { "DirectoryId" :: Maybe (DirectoryId), "SnapshotIds" :: Maybe (SnapshotIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }) -> DescribeSnapshotsRequest
```

Constructs DescribeSnapshotsRequest's fields from required parameters

#### `DescribeSnapshotsResult`

``` purescript
newtype DescribeSnapshotsResult
  = DescribeSnapshotsResult { "Snapshots" :: Maybe (Snapshots), "NextToken" :: Maybe (NextToken) }
```

<p>Contains the results of the <a>DescribeSnapshots</a> operation.</p>

##### Instances
``` purescript
Newtype DescribeSnapshotsResult _
Generic DescribeSnapshotsResult _
Show DescribeSnapshotsResult
Decode DescribeSnapshotsResult
Encode DescribeSnapshotsResult
```

#### `newDescribeSnapshotsResult`

``` purescript
newDescribeSnapshotsResult :: DescribeSnapshotsResult
```

Constructs DescribeSnapshotsResult from required parameters

#### `newDescribeSnapshotsResult'`

``` purescript
newDescribeSnapshotsResult' :: ({ "Snapshots" :: Maybe (Snapshots), "NextToken" :: Maybe (NextToken) } -> { "Snapshots" :: Maybe (Snapshots), "NextToken" :: Maybe (NextToken) }) -> DescribeSnapshotsResult
```

Constructs DescribeSnapshotsResult's fields from required parameters

#### `DescribeTrustsRequest`

``` purescript
newtype DescribeTrustsRequest
  = DescribeTrustsRequest { "DirectoryId" :: Maybe (DirectoryId), "TrustIds" :: Maybe (TrustIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }
```

<p>Describes the trust relationships for a particular Microsoft AD in the AWS cloud. If no input parameters are are provided, such as directory ID or trust ID, this request describes all the trust relationships.</p>

##### Instances
``` purescript
Newtype DescribeTrustsRequest _
Generic DescribeTrustsRequest _
Show DescribeTrustsRequest
Decode DescribeTrustsRequest
Encode DescribeTrustsRequest
```

#### `newDescribeTrustsRequest`

``` purescript
newDescribeTrustsRequest :: DescribeTrustsRequest
```

Constructs DescribeTrustsRequest from required parameters

#### `newDescribeTrustsRequest'`

``` purescript
newDescribeTrustsRequest' :: ({ "DirectoryId" :: Maybe (DirectoryId), "TrustIds" :: Maybe (TrustIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) } -> { "DirectoryId" :: Maybe (DirectoryId), "TrustIds" :: Maybe (TrustIds), "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }) -> DescribeTrustsRequest
```

Constructs DescribeTrustsRequest's fields from required parameters

#### `DescribeTrustsResult`

``` purescript
newtype DescribeTrustsResult
  = DescribeTrustsResult { "Trusts" :: Maybe (Trusts), "NextToken" :: Maybe (NextToken) }
```

<p>The result of a DescribeTrust request.</p>

##### Instances
``` purescript
Newtype DescribeTrustsResult _
Generic DescribeTrustsResult _
Show DescribeTrustsResult
Decode DescribeTrustsResult
Encode DescribeTrustsResult
```

#### `newDescribeTrustsResult`

``` purescript
newDescribeTrustsResult :: DescribeTrustsResult
```

Constructs DescribeTrustsResult from required parameters

#### `newDescribeTrustsResult'`

``` purescript
newDescribeTrustsResult' :: ({ "Trusts" :: Maybe (Trusts), "NextToken" :: Maybe (NextToken) } -> { "Trusts" :: Maybe (Trusts), "NextToken" :: Maybe (NextToken) }) -> DescribeTrustsResult
```

Constructs DescribeTrustsResult's fields from required parameters

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `DesiredNumberOfDomainControllers`

``` purescript
newtype DesiredNumberOfDomainControllers
  = DesiredNumberOfDomainControllers Int
```

##### Instances
``` purescript
Newtype DesiredNumberOfDomainControllers _
Generic DesiredNumberOfDomainControllers _
Show DesiredNumberOfDomainControllers
Decode DesiredNumberOfDomainControllers
Encode DesiredNumberOfDomainControllers
```

#### `DirectoryConnectSettings`

``` purescript
newtype DirectoryConnectSettings
  = DirectoryConnectSettings { "VpcId" :: VpcId, "SubnetIds" :: SubnetIds, "CustomerDnsIps" :: DnsIpAddrs, "CustomerUserName" :: UserName }
```

<p>Contains information for the <a>ConnectDirectory</a> operation when an AD Connector directory is being created.</p>

##### Instances
``` purescript
Newtype DirectoryConnectSettings _
Generic DirectoryConnectSettings _
Show DirectoryConnectSettings
Decode DirectoryConnectSettings
Encode DirectoryConnectSettings
```

#### `newDirectoryConnectSettings`

``` purescript
newDirectoryConnectSettings :: DnsIpAddrs -> UserName -> SubnetIds -> VpcId -> DirectoryConnectSettings
```

Constructs DirectoryConnectSettings from required parameters

#### `newDirectoryConnectSettings'`

``` purescript
newDirectoryConnectSettings' :: DnsIpAddrs -> UserName -> SubnetIds -> VpcId -> ({ "VpcId" :: VpcId, "SubnetIds" :: SubnetIds, "CustomerDnsIps" :: DnsIpAddrs, "CustomerUserName" :: UserName } -> { "VpcId" :: VpcId, "SubnetIds" :: SubnetIds, "CustomerDnsIps" :: DnsIpAddrs, "CustomerUserName" :: UserName }) -> DirectoryConnectSettings
```

Constructs DirectoryConnectSettings's fields from required parameters

#### `DirectoryConnectSettingsDescription`

``` purescript
newtype DirectoryConnectSettingsDescription
  = DirectoryConnectSettingsDescription { "VpcId" :: Maybe (VpcId), "SubnetIds" :: Maybe (SubnetIds), "CustomerUserName" :: Maybe (UserName), "SecurityGroupId" :: Maybe (SecurityGroupId), "AvailabilityZones" :: Maybe (AvailabilityZones), "ConnectIps" :: Maybe (IpAddrs) }
```

<p>Contains information about an AD Connector directory.</p>

##### Instances
``` purescript
Newtype DirectoryConnectSettingsDescription _
Generic DirectoryConnectSettingsDescription _
Show DirectoryConnectSettingsDescription
Decode DirectoryConnectSettingsDescription
Encode DirectoryConnectSettingsDescription
```

#### `newDirectoryConnectSettingsDescription`

``` purescript
newDirectoryConnectSettingsDescription :: DirectoryConnectSettingsDescription
```

Constructs DirectoryConnectSettingsDescription from required parameters

#### `newDirectoryConnectSettingsDescription'`

``` purescript
newDirectoryConnectSettingsDescription' :: ({ "VpcId" :: Maybe (VpcId), "SubnetIds" :: Maybe (SubnetIds), "CustomerUserName" :: Maybe (UserName), "SecurityGroupId" :: Maybe (SecurityGroupId), "AvailabilityZones" :: Maybe (AvailabilityZones), "ConnectIps" :: Maybe (IpAddrs) } -> { "VpcId" :: Maybe (VpcId), "SubnetIds" :: Maybe (SubnetIds), "CustomerUserName" :: Maybe (UserName), "SecurityGroupId" :: Maybe (SecurityGroupId), "AvailabilityZones" :: Maybe (AvailabilityZones), "ConnectIps" :: Maybe (IpAddrs) }) -> DirectoryConnectSettingsDescription
```

Constructs DirectoryConnectSettingsDescription's fields from required parameters

#### `DirectoryDescription`

``` purescript
newtype DirectoryDescription
  = DirectoryDescription { "DirectoryId" :: Maybe (DirectoryId), "Name" :: Maybe (DirectoryName), "ShortName" :: Maybe (DirectoryShortName), "Size" :: Maybe (DirectorySize), "Edition" :: Maybe (DirectoryEdition), "Alias" :: Maybe (AliasName), "AccessUrl" :: Maybe (AccessUrl), "Description" :: Maybe (Description), "DnsIpAddrs" :: Maybe (DnsIpAddrs), "Stage" :: Maybe (DirectoryStage), "LaunchTime" :: Maybe (LaunchTime), "StageLastUpdatedDateTime" :: Maybe (LastUpdatedDateTime), "Type" :: Maybe (DirectoryType), "VpcSettings" :: Maybe (DirectoryVpcSettingsDescription), "ConnectSettings" :: Maybe (DirectoryConnectSettingsDescription), "RadiusSettings" :: Maybe (RadiusSettings), "RadiusStatus" :: Maybe (RadiusStatus), "StageReason" :: Maybe (StageReason), "SsoEnabled" :: Maybe (SsoEnabled), "DesiredNumberOfDomainControllers" :: Maybe (DesiredNumberOfDomainControllers) }
```

<p>Contains information about an AWS Directory Service directory.</p>

##### Instances
``` purescript
Newtype DirectoryDescription _
Generic DirectoryDescription _
Show DirectoryDescription
Decode DirectoryDescription
Encode DirectoryDescription
```

#### `newDirectoryDescription`

``` purescript
newDirectoryDescription :: DirectoryDescription
```

Constructs DirectoryDescription from required parameters

#### `newDirectoryDescription'`

``` purescript
newDirectoryDescription' :: ({ "DirectoryId" :: Maybe (DirectoryId), "Name" :: Maybe (DirectoryName), "ShortName" :: Maybe (DirectoryShortName), "Size" :: Maybe (DirectorySize), "Edition" :: Maybe (DirectoryEdition), "Alias" :: Maybe (AliasName), "AccessUrl" :: Maybe (AccessUrl), "Description" :: Maybe (Description), "DnsIpAddrs" :: Maybe (DnsIpAddrs), "Stage" :: Maybe (DirectoryStage), "LaunchTime" :: Maybe (LaunchTime), "StageLastUpdatedDateTime" :: Maybe (LastUpdatedDateTime), "Type" :: Maybe (DirectoryType), "VpcSettings" :: Maybe (DirectoryVpcSettingsDescription), "ConnectSettings" :: Maybe (DirectoryConnectSettingsDescription), "RadiusSettings" :: Maybe (RadiusSettings), "RadiusStatus" :: Maybe (RadiusStatus), "StageReason" :: Maybe (StageReason), "SsoEnabled" :: Maybe (SsoEnabled), "DesiredNumberOfDomainControllers" :: Maybe (DesiredNumberOfDomainControllers) } -> { "DirectoryId" :: Maybe (DirectoryId), "Name" :: Maybe (DirectoryName), "ShortName" :: Maybe (DirectoryShortName), "Size" :: Maybe (DirectorySize), "Edition" :: Maybe (DirectoryEdition), "Alias" :: Maybe (AliasName), "AccessUrl" :: Maybe (AccessUrl), "Description" :: Maybe (Description), "DnsIpAddrs" :: Maybe (DnsIpAddrs), "Stage" :: Maybe (DirectoryStage), "LaunchTime" :: Maybe (LaunchTime), "StageLastUpdatedDateTime" :: Maybe (LastUpdatedDateTime), "Type" :: Maybe (DirectoryType), "VpcSettings" :: Maybe (DirectoryVpcSettingsDescription), "ConnectSettings" :: Maybe (DirectoryConnectSettingsDescription), "RadiusSettings" :: Maybe (RadiusSettings), "RadiusStatus" :: Maybe (RadiusStatus), "StageReason" :: Maybe (StageReason), "SsoEnabled" :: Maybe (SsoEnabled), "DesiredNumberOfDomainControllers" :: Maybe (DesiredNumberOfDomainControllers) }) -> DirectoryDescription
```

Constructs DirectoryDescription's fields from required parameters

#### `DirectoryDescriptions`

``` purescript
newtype DirectoryDescriptions
  = DirectoryDescriptions (Array DirectoryDescription)
```

<p>A list of directory descriptions.</p>

##### Instances
``` purescript
Newtype DirectoryDescriptions _
Generic DirectoryDescriptions _
Show DirectoryDescriptions
Decode DirectoryDescriptions
Encode DirectoryDescriptions
```

#### `DirectoryEdition`

``` purescript
newtype DirectoryEdition
  = DirectoryEdition String
```

##### Instances
``` purescript
Newtype DirectoryEdition _
Generic DirectoryEdition _
Show DirectoryEdition
Decode DirectoryEdition
Encode DirectoryEdition
```

#### `DirectoryId`

``` purescript
newtype DirectoryId
  = DirectoryId String
```

##### Instances
``` purescript
Newtype DirectoryId _
Generic DirectoryId _
Show DirectoryId
Decode DirectoryId
Encode DirectoryId
```

#### `DirectoryIds`

``` purescript
newtype DirectoryIds
  = DirectoryIds (Array DirectoryId)
```

<p>A list of directory identifiers.</p>

##### Instances
``` purescript
Newtype DirectoryIds _
Generic DirectoryIds _
Show DirectoryIds
Decode DirectoryIds
Encode DirectoryIds
```

#### `DirectoryLimitExceededException`

``` purescript
newtype DirectoryLimitExceededException
  = DirectoryLimitExceededException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The maximum number of directories in the region has been reached. You can use the <a>GetDirectoryLimits</a> operation to determine your directory limits in the region.</p>

##### Instances
``` purescript
Newtype DirectoryLimitExceededException _
Generic DirectoryLimitExceededException _
Show DirectoryLimitExceededException
Decode DirectoryLimitExceededException
Encode DirectoryLimitExceededException
```

#### `newDirectoryLimitExceededException`

``` purescript
newDirectoryLimitExceededException :: DirectoryLimitExceededException
```

Constructs DirectoryLimitExceededException from required parameters

#### `newDirectoryLimitExceededException'`

``` purescript
newDirectoryLimitExceededException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> DirectoryLimitExceededException
```

Constructs DirectoryLimitExceededException's fields from required parameters

#### `DirectoryLimits`

``` purescript
newtype DirectoryLimits
  = DirectoryLimits { "CloudOnlyDirectoriesLimit" :: Maybe (Limit), "CloudOnlyDirectoriesCurrentCount" :: Maybe (Limit), "CloudOnlyDirectoriesLimitReached" :: Maybe (CloudOnlyDirectoriesLimitReached), "CloudOnlyMicrosoftADLimit" :: Maybe (Limit), "CloudOnlyMicrosoftADCurrentCount" :: Maybe (Limit), "CloudOnlyMicrosoftADLimitReached" :: Maybe (CloudOnlyDirectoriesLimitReached), "ConnectedDirectoriesLimit" :: Maybe (Limit), "ConnectedDirectoriesCurrentCount" :: Maybe (Limit), "ConnectedDirectoriesLimitReached" :: Maybe (ConnectedDirectoriesLimitReached) }
```

<p>Contains directory limit information for a region.</p>

##### Instances
``` purescript
Newtype DirectoryLimits _
Generic DirectoryLimits _
Show DirectoryLimits
Decode DirectoryLimits
Encode DirectoryLimits
```

#### `newDirectoryLimits`

``` purescript
newDirectoryLimits :: DirectoryLimits
```

Constructs DirectoryLimits from required parameters

#### `newDirectoryLimits'`

``` purescript
newDirectoryLimits' :: ({ "CloudOnlyDirectoriesLimit" :: Maybe (Limit), "CloudOnlyDirectoriesCurrentCount" :: Maybe (Limit), "CloudOnlyDirectoriesLimitReached" :: Maybe (CloudOnlyDirectoriesLimitReached), "CloudOnlyMicrosoftADLimit" :: Maybe (Limit), "CloudOnlyMicrosoftADCurrentCount" :: Maybe (Limit), "CloudOnlyMicrosoftADLimitReached" :: Maybe (CloudOnlyDirectoriesLimitReached), "ConnectedDirectoriesLimit" :: Maybe (Limit), "ConnectedDirectoriesCurrentCount" :: Maybe (Limit), "ConnectedDirectoriesLimitReached" :: Maybe (ConnectedDirectoriesLimitReached) } -> { "CloudOnlyDirectoriesLimit" :: Maybe (Limit), "CloudOnlyDirectoriesCurrentCount" :: Maybe (Limit), "CloudOnlyDirectoriesLimitReached" :: Maybe (CloudOnlyDirectoriesLimitReached), "CloudOnlyMicrosoftADLimit" :: Maybe (Limit), "CloudOnlyMicrosoftADCurrentCount" :: Maybe (Limit), "CloudOnlyMicrosoftADLimitReached" :: Maybe (CloudOnlyDirectoriesLimitReached), "ConnectedDirectoriesLimit" :: Maybe (Limit), "ConnectedDirectoriesCurrentCount" :: Maybe (Limit), "ConnectedDirectoriesLimitReached" :: Maybe (ConnectedDirectoriesLimitReached) }) -> DirectoryLimits
```

Constructs DirectoryLimits's fields from required parameters

#### `DirectoryName`

``` purescript
newtype DirectoryName
  = DirectoryName String
```

##### Instances
``` purescript
Newtype DirectoryName _
Generic DirectoryName _
Show DirectoryName
Decode DirectoryName
Encode DirectoryName
```

#### `DirectoryShortName`

``` purescript
newtype DirectoryShortName
  = DirectoryShortName String
```

##### Instances
``` purescript
Newtype DirectoryShortName _
Generic DirectoryShortName _
Show DirectoryShortName
Decode DirectoryShortName
Encode DirectoryShortName
```

#### `DirectorySize`

``` purescript
newtype DirectorySize
  = DirectorySize String
```

##### Instances
``` purescript
Newtype DirectorySize _
Generic DirectorySize _
Show DirectorySize
Decode DirectorySize
Encode DirectorySize
```

#### `DirectoryStage`

``` purescript
newtype DirectoryStage
  = DirectoryStage String
```

##### Instances
``` purescript
Newtype DirectoryStage _
Generic DirectoryStage _
Show DirectoryStage
Decode DirectoryStage
Encode DirectoryStage
```

#### `DirectoryType`

``` purescript
newtype DirectoryType
  = DirectoryType String
```

##### Instances
``` purescript
Newtype DirectoryType _
Generic DirectoryType _
Show DirectoryType
Decode DirectoryType
Encode DirectoryType
```

#### `DirectoryUnavailableException`

``` purescript
newtype DirectoryUnavailableException
  = DirectoryUnavailableException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The specified directory is unavailable or could not be found.</p>

##### Instances
``` purescript
Newtype DirectoryUnavailableException _
Generic DirectoryUnavailableException _
Show DirectoryUnavailableException
Decode DirectoryUnavailableException
Encode DirectoryUnavailableException
```

#### `newDirectoryUnavailableException`

``` purescript
newDirectoryUnavailableException :: DirectoryUnavailableException
```

Constructs DirectoryUnavailableException from required parameters

#### `newDirectoryUnavailableException'`

``` purescript
newDirectoryUnavailableException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> DirectoryUnavailableException
```

Constructs DirectoryUnavailableException's fields from required parameters

#### `DirectoryVpcSettings`

``` purescript
newtype DirectoryVpcSettings
  = DirectoryVpcSettings { "VpcId" :: VpcId, "SubnetIds" :: SubnetIds }
```

<p>Contains VPC information for the <a>CreateDirectory</a> or <a>CreateMicrosoftAD</a> operation.</p>

##### Instances
``` purescript
Newtype DirectoryVpcSettings _
Generic DirectoryVpcSettings _
Show DirectoryVpcSettings
Decode DirectoryVpcSettings
Encode DirectoryVpcSettings
```

#### `newDirectoryVpcSettings`

``` purescript
newDirectoryVpcSettings :: SubnetIds -> VpcId -> DirectoryVpcSettings
```

Constructs DirectoryVpcSettings from required parameters

#### `newDirectoryVpcSettings'`

``` purescript
newDirectoryVpcSettings' :: SubnetIds -> VpcId -> ({ "VpcId" :: VpcId, "SubnetIds" :: SubnetIds } -> { "VpcId" :: VpcId, "SubnetIds" :: SubnetIds }) -> DirectoryVpcSettings
```

Constructs DirectoryVpcSettings's fields from required parameters

#### `DirectoryVpcSettingsDescription`

``` purescript
newtype DirectoryVpcSettingsDescription
  = DirectoryVpcSettingsDescription { "VpcId" :: Maybe (VpcId), "SubnetIds" :: Maybe (SubnetIds), "SecurityGroupId" :: Maybe (SecurityGroupId), "AvailabilityZones" :: Maybe (AvailabilityZones) }
```

<p>Contains information about the directory.</p>

##### Instances
``` purescript
Newtype DirectoryVpcSettingsDescription _
Generic DirectoryVpcSettingsDescription _
Show DirectoryVpcSettingsDescription
Decode DirectoryVpcSettingsDescription
Encode DirectoryVpcSettingsDescription
```

#### `newDirectoryVpcSettingsDescription`

``` purescript
newDirectoryVpcSettingsDescription :: DirectoryVpcSettingsDescription
```

Constructs DirectoryVpcSettingsDescription from required parameters

#### `newDirectoryVpcSettingsDescription'`

``` purescript
newDirectoryVpcSettingsDescription' :: ({ "VpcId" :: Maybe (VpcId), "SubnetIds" :: Maybe (SubnetIds), "SecurityGroupId" :: Maybe (SecurityGroupId), "AvailabilityZones" :: Maybe (AvailabilityZones) } -> { "VpcId" :: Maybe (VpcId), "SubnetIds" :: Maybe (SubnetIds), "SecurityGroupId" :: Maybe (SecurityGroupId), "AvailabilityZones" :: Maybe (AvailabilityZones) }) -> DirectoryVpcSettingsDescription
```

Constructs DirectoryVpcSettingsDescription's fields from required parameters

#### `DisableRadiusRequest`

``` purescript
newtype DisableRadiusRequest
  = DisableRadiusRequest { "DirectoryId" :: DirectoryId }
```

<p>Contains the inputs for the <a>DisableRadius</a> operation.</p>

##### Instances
``` purescript
Newtype DisableRadiusRequest _
Generic DisableRadiusRequest _
Show DisableRadiusRequest
Decode DisableRadiusRequest
Encode DisableRadiusRequest
```

#### `newDisableRadiusRequest`

``` purescript
newDisableRadiusRequest :: DirectoryId -> DisableRadiusRequest
```

Constructs DisableRadiusRequest from required parameters

#### `newDisableRadiusRequest'`

``` purescript
newDisableRadiusRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId } -> { "DirectoryId" :: DirectoryId }) -> DisableRadiusRequest
```

Constructs DisableRadiusRequest's fields from required parameters

#### `DisableRadiusResult`

``` purescript
newtype DisableRadiusResult
  = DisableRadiusResult NoArguments
```

<p>Contains the results of the <a>DisableRadius</a> operation.</p>

##### Instances
``` purescript
Newtype DisableRadiusResult _
Generic DisableRadiusResult _
Show DisableRadiusResult
Decode DisableRadiusResult
Encode DisableRadiusResult
```

#### `DisableSsoRequest`

``` purescript
newtype DisableSsoRequest
  = DisableSsoRequest { "DirectoryId" :: DirectoryId, "UserName" :: Maybe (UserName), "Password" :: Maybe (ConnectPassword) }
```

<p>Contains the inputs for the <a>DisableSso</a> operation.</p>

##### Instances
``` purescript
Newtype DisableSsoRequest _
Generic DisableSsoRequest _
Show DisableSsoRequest
Decode DisableSsoRequest
Encode DisableSsoRequest
```

#### `newDisableSsoRequest`

``` purescript
newDisableSsoRequest :: DirectoryId -> DisableSsoRequest
```

Constructs DisableSsoRequest from required parameters

#### `newDisableSsoRequest'`

``` purescript
newDisableSsoRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId, "UserName" :: Maybe (UserName), "Password" :: Maybe (ConnectPassword) } -> { "DirectoryId" :: DirectoryId, "UserName" :: Maybe (UserName), "Password" :: Maybe (ConnectPassword) }) -> DisableSsoRequest
```

Constructs DisableSsoRequest's fields from required parameters

#### `DisableSsoResult`

``` purescript
newtype DisableSsoResult
  = DisableSsoResult NoArguments
```

<p>Contains the results of the <a>DisableSso</a> operation.</p>

##### Instances
``` purescript
Newtype DisableSsoResult _
Generic DisableSsoResult _
Show DisableSsoResult
Decode DisableSsoResult
Encode DisableSsoResult
```

#### `DnsIpAddrs`

``` purescript
newtype DnsIpAddrs
  = DnsIpAddrs (Array IpAddr)
```

##### Instances
``` purescript
Newtype DnsIpAddrs _
Generic DnsIpAddrs _
Show DnsIpAddrs
Decode DnsIpAddrs
Encode DnsIpAddrs
```

#### `DomainController`

``` purescript
newtype DomainController
  = DomainController { "DirectoryId" :: Maybe (DirectoryId), "DomainControllerId" :: Maybe (DomainControllerId), "DnsIpAddr" :: Maybe (IpAddr), "VpcId" :: Maybe (VpcId), "SubnetId" :: Maybe (SubnetId), "AvailabilityZone" :: Maybe (AvailabilityZone), "Status" :: Maybe (DomainControllerStatus), "StatusReason" :: Maybe (DomainControllerStatusReason), "LaunchTime" :: Maybe (LaunchTime), "StatusLastUpdatedDateTime" :: Maybe (LastUpdatedDateTime) }
```

<p>Contains information about the domain controllers for a specified directory.</p>

##### Instances
``` purescript
Newtype DomainController _
Generic DomainController _
Show DomainController
Decode DomainController
Encode DomainController
```

#### `newDomainController`

``` purescript
newDomainController :: DomainController
```

Constructs DomainController from required parameters

#### `newDomainController'`

``` purescript
newDomainController' :: ({ "DirectoryId" :: Maybe (DirectoryId), "DomainControllerId" :: Maybe (DomainControllerId), "DnsIpAddr" :: Maybe (IpAddr), "VpcId" :: Maybe (VpcId), "SubnetId" :: Maybe (SubnetId), "AvailabilityZone" :: Maybe (AvailabilityZone), "Status" :: Maybe (DomainControllerStatus), "StatusReason" :: Maybe (DomainControllerStatusReason), "LaunchTime" :: Maybe (LaunchTime), "StatusLastUpdatedDateTime" :: Maybe (LastUpdatedDateTime) } -> { "DirectoryId" :: Maybe (DirectoryId), "DomainControllerId" :: Maybe (DomainControllerId), "DnsIpAddr" :: Maybe (IpAddr), "VpcId" :: Maybe (VpcId), "SubnetId" :: Maybe (SubnetId), "AvailabilityZone" :: Maybe (AvailabilityZone), "Status" :: Maybe (DomainControllerStatus), "StatusReason" :: Maybe (DomainControllerStatusReason), "LaunchTime" :: Maybe (LaunchTime), "StatusLastUpdatedDateTime" :: Maybe (LastUpdatedDateTime) }) -> DomainController
```

Constructs DomainController's fields from required parameters

#### `DomainControllerId`

``` purescript
newtype DomainControllerId
  = DomainControllerId String
```

##### Instances
``` purescript
Newtype DomainControllerId _
Generic DomainControllerId _
Show DomainControllerId
Decode DomainControllerId
Encode DomainControllerId
```

#### `DomainControllerIds`

``` purescript
newtype DomainControllerIds
  = DomainControllerIds (Array DomainControllerId)
```

##### Instances
``` purescript
Newtype DomainControllerIds _
Generic DomainControllerIds _
Show DomainControllerIds
Decode DomainControllerIds
Encode DomainControllerIds
```

#### `DomainControllerLimitExceededException`

``` purescript
newtype DomainControllerLimitExceededException
  = DomainControllerLimitExceededException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The maximum allowed number of domain controllers per directory was exceeded. The default limit per directory is 20 domain controllers.</p>

##### Instances
``` purescript
Newtype DomainControllerLimitExceededException _
Generic DomainControllerLimitExceededException _
Show DomainControllerLimitExceededException
Decode DomainControllerLimitExceededException
Encode DomainControllerLimitExceededException
```

#### `newDomainControllerLimitExceededException`

``` purescript
newDomainControllerLimitExceededException :: DomainControllerLimitExceededException
```

Constructs DomainControllerLimitExceededException from required parameters

#### `newDomainControllerLimitExceededException'`

``` purescript
newDomainControllerLimitExceededException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> DomainControllerLimitExceededException
```

Constructs DomainControllerLimitExceededException's fields from required parameters

#### `DomainControllerStatus`

``` purescript
newtype DomainControllerStatus
  = DomainControllerStatus String
```

##### Instances
``` purescript
Newtype DomainControllerStatus _
Generic DomainControllerStatus _
Show DomainControllerStatus
Decode DomainControllerStatus
Encode DomainControllerStatus
```

#### `DomainControllerStatusReason`

``` purescript
newtype DomainControllerStatusReason
  = DomainControllerStatusReason String
```

##### Instances
``` purescript
Newtype DomainControllerStatusReason _
Generic DomainControllerStatusReason _
Show DomainControllerStatusReason
Decode DomainControllerStatusReason
Encode DomainControllerStatusReason
```

#### `DomainControllers`

``` purescript
newtype DomainControllers
  = DomainControllers (Array DomainController)
```

##### Instances
``` purescript
Newtype DomainControllers _
Generic DomainControllers _
Show DomainControllers
Decode DomainControllers
Encode DomainControllers
```

#### `EnableRadiusRequest`

``` purescript
newtype EnableRadiusRequest
  = EnableRadiusRequest { "DirectoryId" :: DirectoryId, "RadiusSettings" :: RadiusSettings }
```

<p>Contains the inputs for the <a>EnableRadius</a> operation.</p>

##### Instances
``` purescript
Newtype EnableRadiusRequest _
Generic EnableRadiusRequest _
Show EnableRadiusRequest
Decode EnableRadiusRequest
Encode EnableRadiusRequest
```

#### `newEnableRadiusRequest`

``` purescript
newEnableRadiusRequest :: DirectoryId -> RadiusSettings -> EnableRadiusRequest
```

Constructs EnableRadiusRequest from required parameters

#### `newEnableRadiusRequest'`

``` purescript
newEnableRadiusRequest' :: DirectoryId -> RadiusSettings -> ({ "DirectoryId" :: DirectoryId, "RadiusSettings" :: RadiusSettings } -> { "DirectoryId" :: DirectoryId, "RadiusSettings" :: RadiusSettings }) -> EnableRadiusRequest
```

Constructs EnableRadiusRequest's fields from required parameters

#### `EnableRadiusResult`

``` purescript
newtype EnableRadiusResult
  = EnableRadiusResult NoArguments
```

<p>Contains the results of the <a>EnableRadius</a> operation.</p>

##### Instances
``` purescript
Newtype EnableRadiusResult _
Generic EnableRadiusResult _
Show EnableRadiusResult
Decode EnableRadiusResult
Encode EnableRadiusResult
```

#### `EnableSsoRequest`

``` purescript
newtype EnableSsoRequest
  = EnableSsoRequest { "DirectoryId" :: DirectoryId, "UserName" :: Maybe (UserName), "Password" :: Maybe (ConnectPassword) }
```

<p>Contains the inputs for the <a>EnableSso</a> operation.</p>

##### Instances
``` purescript
Newtype EnableSsoRequest _
Generic EnableSsoRequest _
Show EnableSsoRequest
Decode EnableSsoRequest
Encode EnableSsoRequest
```

#### `newEnableSsoRequest`

``` purescript
newEnableSsoRequest :: DirectoryId -> EnableSsoRequest
```

Constructs EnableSsoRequest from required parameters

#### `newEnableSsoRequest'`

``` purescript
newEnableSsoRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId, "UserName" :: Maybe (UserName), "Password" :: Maybe (ConnectPassword) } -> { "DirectoryId" :: DirectoryId, "UserName" :: Maybe (UserName), "Password" :: Maybe (ConnectPassword) }) -> EnableSsoRequest
```

Constructs EnableSsoRequest's fields from required parameters

#### `EnableSsoResult`

``` purescript
newtype EnableSsoResult
  = EnableSsoResult NoArguments
```

<p>Contains the results of the <a>EnableSso</a> operation.</p>

##### Instances
``` purescript
Newtype EnableSsoResult _
Generic EnableSsoResult _
Show EnableSsoResult
Decode EnableSsoResult
Encode EnableSsoResult
```

#### `EndDateTime`

``` purescript
newtype EndDateTime
  = EndDateTime Timestamp
```

##### Instances
``` purescript
Newtype EndDateTime _
Generic EndDateTime _
Show EndDateTime
Decode EndDateTime
Encode EndDateTime
```

#### `EntityAlreadyExistsException`

``` purescript
newtype EntityAlreadyExistsException
  = EntityAlreadyExistsException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The specified entity already exists.</p>

##### Instances
``` purescript
Newtype EntityAlreadyExistsException _
Generic EntityAlreadyExistsException _
Show EntityAlreadyExistsException
Decode EntityAlreadyExistsException
Encode EntityAlreadyExistsException
```

#### `newEntityAlreadyExistsException`

``` purescript
newEntityAlreadyExistsException :: EntityAlreadyExistsException
```

Constructs EntityAlreadyExistsException from required parameters

#### `newEntityAlreadyExistsException'`

``` purescript
newEntityAlreadyExistsException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> EntityAlreadyExistsException
```

Constructs EntityAlreadyExistsException's fields from required parameters

#### `EntityDoesNotExistException`

``` purescript
newtype EntityDoesNotExistException
  = EntityDoesNotExistException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The specified entity could not be found.</p>

##### Instances
``` purescript
Newtype EntityDoesNotExistException _
Generic EntityDoesNotExistException _
Show EntityDoesNotExistException
Decode EntityDoesNotExistException
Encode EntityDoesNotExistException
```

#### `newEntityDoesNotExistException`

``` purescript
newEntityDoesNotExistException :: EntityDoesNotExistException
```

Constructs EntityDoesNotExistException from required parameters

#### `newEntityDoesNotExistException'`

``` purescript
newEntityDoesNotExistException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> EntityDoesNotExistException
```

Constructs EntityDoesNotExistException's fields from required parameters

#### `EventTopic`

``` purescript
newtype EventTopic
  = EventTopic { "DirectoryId" :: Maybe (DirectoryId), "TopicName" :: Maybe (TopicName), "TopicArn" :: Maybe (TopicArn), "CreatedDateTime" :: Maybe (CreatedDateTime), "Status" :: Maybe (TopicStatus) }
```

<p>Information about SNS topic and AWS Directory Service directory associations.</p>

##### Instances
``` purescript
Newtype EventTopic _
Generic EventTopic _
Show EventTopic
Decode EventTopic
Encode EventTopic
```

#### `newEventTopic`

``` purescript
newEventTopic :: EventTopic
```

Constructs EventTopic from required parameters

#### `newEventTopic'`

``` purescript
newEventTopic' :: ({ "DirectoryId" :: Maybe (DirectoryId), "TopicName" :: Maybe (TopicName), "TopicArn" :: Maybe (TopicArn), "CreatedDateTime" :: Maybe (CreatedDateTime), "Status" :: Maybe (TopicStatus) } -> { "DirectoryId" :: Maybe (DirectoryId), "TopicName" :: Maybe (TopicName), "TopicArn" :: Maybe (TopicArn), "CreatedDateTime" :: Maybe (CreatedDateTime), "Status" :: Maybe (TopicStatus) }) -> EventTopic
```

Constructs EventTopic's fields from required parameters

#### `EventTopics`

``` purescript
newtype EventTopics
  = EventTopics (Array EventTopic)
```

##### Instances
``` purescript
Newtype EventTopics _
Generic EventTopics _
Show EventTopics
Decode EventTopics
Encode EventTopics
```

#### `ExceptionMessage`

``` purescript
newtype ExceptionMessage
  = ExceptionMessage String
```

<p>The descriptive message for the exception.</p>

##### Instances
``` purescript
Newtype ExceptionMessage _
Generic ExceptionMessage _
Show ExceptionMessage
Decode ExceptionMessage
Encode ExceptionMessage
```

#### `GetDirectoryLimitsRequest`

``` purescript
newtype GetDirectoryLimitsRequest
  = GetDirectoryLimitsRequest NoArguments
```

<p>Contains the inputs for the <a>GetDirectoryLimits</a> operation.</p>

##### Instances
``` purescript
Newtype GetDirectoryLimitsRequest _
Generic GetDirectoryLimitsRequest _
Show GetDirectoryLimitsRequest
Decode GetDirectoryLimitsRequest
Encode GetDirectoryLimitsRequest
```

#### `GetDirectoryLimitsResult`

``` purescript
newtype GetDirectoryLimitsResult
  = GetDirectoryLimitsResult { "DirectoryLimits" :: Maybe (DirectoryLimits) }
```

<p>Contains the results of the <a>GetDirectoryLimits</a> operation.</p>

##### Instances
``` purescript
Newtype GetDirectoryLimitsResult _
Generic GetDirectoryLimitsResult _
Show GetDirectoryLimitsResult
Decode GetDirectoryLimitsResult
Encode GetDirectoryLimitsResult
```

#### `newGetDirectoryLimitsResult`

``` purescript
newGetDirectoryLimitsResult :: GetDirectoryLimitsResult
```

Constructs GetDirectoryLimitsResult from required parameters

#### `newGetDirectoryLimitsResult'`

``` purescript
newGetDirectoryLimitsResult' :: ({ "DirectoryLimits" :: Maybe (DirectoryLimits) } -> { "DirectoryLimits" :: Maybe (DirectoryLimits) }) -> GetDirectoryLimitsResult
```

Constructs GetDirectoryLimitsResult's fields from required parameters

#### `GetSnapshotLimitsRequest`

``` purescript
newtype GetSnapshotLimitsRequest
  = GetSnapshotLimitsRequest { "DirectoryId" :: DirectoryId }
```

<p>Contains the inputs for the <a>GetSnapshotLimits</a> operation.</p>

##### Instances
``` purescript
Newtype GetSnapshotLimitsRequest _
Generic GetSnapshotLimitsRequest _
Show GetSnapshotLimitsRequest
Decode GetSnapshotLimitsRequest
Encode GetSnapshotLimitsRequest
```

#### `newGetSnapshotLimitsRequest`

``` purescript
newGetSnapshotLimitsRequest :: DirectoryId -> GetSnapshotLimitsRequest
```

Constructs GetSnapshotLimitsRequest from required parameters

#### `newGetSnapshotLimitsRequest'`

``` purescript
newGetSnapshotLimitsRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId } -> { "DirectoryId" :: DirectoryId }) -> GetSnapshotLimitsRequest
```

Constructs GetSnapshotLimitsRequest's fields from required parameters

#### `GetSnapshotLimitsResult`

``` purescript
newtype GetSnapshotLimitsResult
  = GetSnapshotLimitsResult { "SnapshotLimits" :: Maybe (SnapshotLimits) }
```

<p>Contains the results of the <a>GetSnapshotLimits</a> operation.</p>

##### Instances
``` purescript
Newtype GetSnapshotLimitsResult _
Generic GetSnapshotLimitsResult _
Show GetSnapshotLimitsResult
Decode GetSnapshotLimitsResult
Encode GetSnapshotLimitsResult
```

#### `newGetSnapshotLimitsResult`

``` purescript
newGetSnapshotLimitsResult :: GetSnapshotLimitsResult
```

Constructs GetSnapshotLimitsResult from required parameters

#### `newGetSnapshotLimitsResult'`

``` purescript
newGetSnapshotLimitsResult' :: ({ "SnapshotLimits" :: Maybe (SnapshotLimits) } -> { "SnapshotLimits" :: Maybe (SnapshotLimits) }) -> GetSnapshotLimitsResult
```

Constructs GetSnapshotLimitsResult's fields from required parameters

#### `InsufficientPermissionsException`

``` purescript
newtype InsufficientPermissionsException
  = InsufficientPermissionsException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The account does not have sufficient permission to perform the operation.</p>

##### Instances
``` purescript
Newtype InsufficientPermissionsException _
Generic InsufficientPermissionsException _
Show InsufficientPermissionsException
Decode InsufficientPermissionsException
Encode InsufficientPermissionsException
```

#### `newInsufficientPermissionsException`

``` purescript
newInsufficientPermissionsException :: InsufficientPermissionsException
```

Constructs InsufficientPermissionsException from required parameters

#### `newInsufficientPermissionsException'`

``` purescript
newInsufficientPermissionsException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> InsufficientPermissionsException
```

Constructs InsufficientPermissionsException's fields from required parameters

#### `InvalidNextTokenException`

``` purescript
newtype InvalidNextTokenException
  = InvalidNextTokenException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The <i>NextToken</i> value is not valid.</p>

##### Instances
``` purescript
Newtype InvalidNextTokenException _
Generic InvalidNextTokenException _
Show InvalidNextTokenException
Decode InvalidNextTokenException
Encode InvalidNextTokenException
```

#### `newInvalidNextTokenException`

``` purescript
newInvalidNextTokenException :: InvalidNextTokenException
```

Constructs InvalidNextTokenException from required parameters

#### `newInvalidNextTokenException'`

``` purescript
newInvalidNextTokenException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> InvalidNextTokenException
```

Constructs InvalidNextTokenException's fields from required parameters

#### `InvalidParameterException`

``` purescript
newtype InvalidParameterException
  = InvalidParameterException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>One or more parameters are not valid.</p>

##### Instances
``` purescript
Newtype InvalidParameterException _
Generic InvalidParameterException _
Show InvalidParameterException
Decode InvalidParameterException
Encode InvalidParameterException
```

#### `newInvalidParameterException`

``` purescript
newInvalidParameterException :: InvalidParameterException
```

Constructs InvalidParameterException from required parameters

#### `newInvalidParameterException'`

``` purescript
newInvalidParameterException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> InvalidParameterException
```

Constructs InvalidParameterException's fields from required parameters

#### `IpAddr`

``` purescript
newtype IpAddr
  = IpAddr String
```

##### Instances
``` purescript
Newtype IpAddr _
Generic IpAddr _
Show IpAddr
Decode IpAddr
Encode IpAddr
```

#### `IpAddrs`

``` purescript
newtype IpAddrs
  = IpAddrs (Array IpAddr)
```

##### Instances
``` purescript
Newtype IpAddrs _
Generic IpAddrs _
Show IpAddrs
Decode IpAddrs
Encode IpAddrs
```

#### `IpRoute`

``` purescript
newtype IpRoute
  = IpRoute { "CidrIp" :: Maybe (CidrIp), "Description" :: Maybe (Description) }
```

<p>IP address block. This is often the address block of the DNS server used for your on-premises domain. </p>

##### Instances
``` purescript
Newtype IpRoute _
Generic IpRoute _
Show IpRoute
Decode IpRoute
Encode IpRoute
```

#### `newIpRoute`

``` purescript
newIpRoute :: IpRoute
```

Constructs IpRoute from required parameters

#### `newIpRoute'`

``` purescript
newIpRoute' :: ({ "CidrIp" :: Maybe (CidrIp), "Description" :: Maybe (Description) } -> { "CidrIp" :: Maybe (CidrIp), "Description" :: Maybe (Description) }) -> IpRoute
```

Constructs IpRoute's fields from required parameters

#### `IpRouteInfo`

``` purescript
newtype IpRouteInfo
  = IpRouteInfo { "DirectoryId" :: Maybe (DirectoryId), "CidrIp" :: Maybe (CidrIp), "IpRouteStatusMsg" :: Maybe (IpRouteStatusMsg), "AddedDateTime" :: Maybe (AddedDateTime), "IpRouteStatusReason" :: Maybe (IpRouteStatusReason), "Description" :: Maybe (Description) }
```

<p>Information about one or more IP address blocks.</p>

##### Instances
``` purescript
Newtype IpRouteInfo _
Generic IpRouteInfo _
Show IpRouteInfo
Decode IpRouteInfo
Encode IpRouteInfo
```

#### `newIpRouteInfo`

``` purescript
newIpRouteInfo :: IpRouteInfo
```

Constructs IpRouteInfo from required parameters

#### `newIpRouteInfo'`

``` purescript
newIpRouteInfo' :: ({ "DirectoryId" :: Maybe (DirectoryId), "CidrIp" :: Maybe (CidrIp), "IpRouteStatusMsg" :: Maybe (IpRouteStatusMsg), "AddedDateTime" :: Maybe (AddedDateTime), "IpRouteStatusReason" :: Maybe (IpRouteStatusReason), "Description" :: Maybe (Description) } -> { "DirectoryId" :: Maybe (DirectoryId), "CidrIp" :: Maybe (CidrIp), "IpRouteStatusMsg" :: Maybe (IpRouteStatusMsg), "AddedDateTime" :: Maybe (AddedDateTime), "IpRouteStatusReason" :: Maybe (IpRouteStatusReason), "Description" :: Maybe (Description) }) -> IpRouteInfo
```

Constructs IpRouteInfo's fields from required parameters

#### `IpRouteLimitExceededException`

``` purescript
newtype IpRouteLimitExceededException
  = IpRouteLimitExceededException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The maximum allowed number of IP addresses was exceeded. The default limit is 100 IP address blocks.</p>

##### Instances
``` purescript
Newtype IpRouteLimitExceededException _
Generic IpRouteLimitExceededException _
Show IpRouteLimitExceededException
Decode IpRouteLimitExceededException
Encode IpRouteLimitExceededException
```

#### `newIpRouteLimitExceededException`

``` purescript
newIpRouteLimitExceededException :: IpRouteLimitExceededException
```

Constructs IpRouteLimitExceededException from required parameters

#### `newIpRouteLimitExceededException'`

``` purescript
newIpRouteLimitExceededException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> IpRouteLimitExceededException
```

Constructs IpRouteLimitExceededException's fields from required parameters

#### `IpRouteStatusMsg`

``` purescript
newtype IpRouteStatusMsg
  = IpRouteStatusMsg String
```

##### Instances
``` purescript
Newtype IpRouteStatusMsg _
Generic IpRouteStatusMsg _
Show IpRouteStatusMsg
Decode IpRouteStatusMsg
Encode IpRouteStatusMsg
```

#### `IpRouteStatusReason`

``` purescript
newtype IpRouteStatusReason
  = IpRouteStatusReason String
```

##### Instances
``` purescript
Newtype IpRouteStatusReason _
Generic IpRouteStatusReason _
Show IpRouteStatusReason
Decode IpRouteStatusReason
Encode IpRouteStatusReason
```

#### `IpRoutes`

``` purescript
newtype IpRoutes
  = IpRoutes (Array IpRoute)
```

##### Instances
``` purescript
Newtype IpRoutes _
Generic IpRoutes _
Show IpRoutes
Decode IpRoutes
Encode IpRoutes
```

#### `IpRoutesInfo`

``` purescript
newtype IpRoutesInfo
  = IpRoutesInfo (Array IpRouteInfo)
```

##### Instances
``` purescript
Newtype IpRoutesInfo _
Generic IpRoutesInfo _
Show IpRoutesInfo
Decode IpRoutesInfo
Encode IpRoutesInfo
```

#### `LastUpdatedDateTime`

``` purescript
newtype LastUpdatedDateTime
  = LastUpdatedDateTime Timestamp
```

##### Instances
``` purescript
Newtype LastUpdatedDateTime _
Generic LastUpdatedDateTime _
Show LastUpdatedDateTime
Decode LastUpdatedDateTime
Encode LastUpdatedDateTime
```

#### `LaunchTime`

``` purescript
newtype LaunchTime
  = LaunchTime Timestamp
```

##### Instances
``` purescript
Newtype LaunchTime _
Generic LaunchTime _
Show LaunchTime
Decode LaunchTime
Encode LaunchTime
```

#### `LdifContent`

``` purescript
newtype LdifContent
  = LdifContent String
```

##### Instances
``` purescript
Newtype LdifContent _
Generic LdifContent _
Show LdifContent
Decode LdifContent
Encode LdifContent
```

#### `Limit`

``` purescript
newtype Limit
  = Limit Int
```

##### Instances
``` purescript
Newtype Limit _
Generic Limit _
Show Limit
Decode Limit
Encode Limit
```

#### `ListIpRoutesRequest`

``` purescript
newtype ListIpRoutesRequest
  = ListIpRoutesRequest { "DirectoryId" :: DirectoryId, "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }
```

##### Instances
``` purescript
Newtype ListIpRoutesRequest _
Generic ListIpRoutesRequest _
Show ListIpRoutesRequest
Decode ListIpRoutesRequest
Encode ListIpRoutesRequest
```

#### `newListIpRoutesRequest`

``` purescript
newListIpRoutesRequest :: DirectoryId -> ListIpRoutesRequest
```

Constructs ListIpRoutesRequest from required parameters

#### `newListIpRoutesRequest'`

``` purescript
newListIpRoutesRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId, "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) } -> { "DirectoryId" :: DirectoryId, "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }) -> ListIpRoutesRequest
```

Constructs ListIpRoutesRequest's fields from required parameters

#### `ListIpRoutesResult`

``` purescript
newtype ListIpRoutesResult
  = ListIpRoutesResult { "IpRoutesInfo" :: Maybe (IpRoutesInfo), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListIpRoutesResult _
Generic ListIpRoutesResult _
Show ListIpRoutesResult
Decode ListIpRoutesResult
Encode ListIpRoutesResult
```

#### `newListIpRoutesResult`

``` purescript
newListIpRoutesResult :: ListIpRoutesResult
```

Constructs ListIpRoutesResult from required parameters

#### `newListIpRoutesResult'`

``` purescript
newListIpRoutesResult' :: ({ "IpRoutesInfo" :: Maybe (IpRoutesInfo), "NextToken" :: Maybe (NextToken) } -> { "IpRoutesInfo" :: Maybe (IpRoutesInfo), "NextToken" :: Maybe (NextToken) }) -> ListIpRoutesResult
```

Constructs ListIpRoutesResult's fields from required parameters

#### `ListSchemaExtensionsRequest`

``` purescript
newtype ListSchemaExtensionsRequest
  = ListSchemaExtensionsRequest { "DirectoryId" :: DirectoryId, "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }
```

##### Instances
``` purescript
Newtype ListSchemaExtensionsRequest _
Generic ListSchemaExtensionsRequest _
Show ListSchemaExtensionsRequest
Decode ListSchemaExtensionsRequest
Encode ListSchemaExtensionsRequest
```

#### `newListSchemaExtensionsRequest`

``` purescript
newListSchemaExtensionsRequest :: DirectoryId -> ListSchemaExtensionsRequest
```

Constructs ListSchemaExtensionsRequest from required parameters

#### `newListSchemaExtensionsRequest'`

``` purescript
newListSchemaExtensionsRequest' :: DirectoryId -> ({ "DirectoryId" :: DirectoryId, "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) } -> { "DirectoryId" :: DirectoryId, "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }) -> ListSchemaExtensionsRequest
```

Constructs ListSchemaExtensionsRequest's fields from required parameters

#### `ListSchemaExtensionsResult`

``` purescript
newtype ListSchemaExtensionsResult
  = ListSchemaExtensionsResult { "SchemaExtensionsInfo" :: Maybe (SchemaExtensionsInfo), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListSchemaExtensionsResult _
Generic ListSchemaExtensionsResult _
Show ListSchemaExtensionsResult
Decode ListSchemaExtensionsResult
Encode ListSchemaExtensionsResult
```

#### `newListSchemaExtensionsResult`

``` purescript
newListSchemaExtensionsResult :: ListSchemaExtensionsResult
```

Constructs ListSchemaExtensionsResult from required parameters

#### `newListSchemaExtensionsResult'`

``` purescript
newListSchemaExtensionsResult' :: ({ "SchemaExtensionsInfo" :: Maybe (SchemaExtensionsInfo), "NextToken" :: Maybe (NextToken) } -> { "SchemaExtensionsInfo" :: Maybe (SchemaExtensionsInfo), "NextToken" :: Maybe (NextToken) }) -> ListSchemaExtensionsResult
```

Constructs ListSchemaExtensionsResult's fields from required parameters

#### `ListTagsForResourceRequest`

``` purescript
newtype ListTagsForResourceRequest
  = ListTagsForResourceRequest { "ResourceId" :: ResourceId, "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }
```

##### Instances
``` purescript
Newtype ListTagsForResourceRequest _
Generic ListTagsForResourceRequest _
Show ListTagsForResourceRequest
Decode ListTagsForResourceRequest
Encode ListTagsForResourceRequest
```

#### `newListTagsForResourceRequest`

``` purescript
newListTagsForResourceRequest :: ResourceId -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest from required parameters

#### `newListTagsForResourceRequest'`

``` purescript
newListTagsForResourceRequest' :: ResourceId -> ({ "ResourceId" :: ResourceId, "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) } -> { "ResourceId" :: ResourceId, "NextToken" :: Maybe (NextToken), "Limit" :: Maybe (Limit) }) -> ListTagsForResourceRequest
```

Constructs ListTagsForResourceRequest's fields from required parameters

#### `ListTagsForResourceResult`

``` purescript
newtype ListTagsForResourceResult
  = ListTagsForResourceResult { "Tags" :: Maybe (Tags), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListTagsForResourceResult _
Generic ListTagsForResourceResult _
Show ListTagsForResourceResult
Decode ListTagsForResourceResult
Encode ListTagsForResourceResult
```

#### `newListTagsForResourceResult`

``` purescript
newListTagsForResourceResult :: ListTagsForResourceResult
```

Constructs ListTagsForResourceResult from required parameters

#### `newListTagsForResourceResult'`

``` purescript
newListTagsForResourceResult' :: ({ "Tags" :: Maybe (Tags), "NextToken" :: Maybe (NextToken) } -> { "Tags" :: Maybe (Tags), "NextToken" :: Maybe (NextToken) }) -> ListTagsForResourceResult
```

Constructs ListTagsForResourceResult's fields from required parameters

#### `ManualSnapshotsLimitReached`

``` purescript
newtype ManualSnapshotsLimitReached
  = ManualSnapshotsLimitReached Boolean
```

##### Instances
``` purescript
Newtype ManualSnapshotsLimitReached _
Generic ManualSnapshotsLimitReached _
Show ManualSnapshotsLimitReached
Decode ManualSnapshotsLimitReached
Encode ManualSnapshotsLimitReached
```

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `OrganizationalUnitDN`

``` purescript
newtype OrganizationalUnitDN
  = OrganizationalUnitDN String
```

##### Instances
``` purescript
Newtype OrganizationalUnitDN _
Generic OrganizationalUnitDN _
Show OrganizationalUnitDN
Decode OrganizationalUnitDN
Encode OrganizationalUnitDN
```

#### `Password`

``` purescript
newtype Password
  = Password String
```

##### Instances
``` purescript
Newtype Password _
Generic Password _
Show Password
Decode Password
Encode Password
```

#### `PortNumber`

``` purescript
newtype PortNumber
  = PortNumber Int
```

##### Instances
``` purescript
Newtype PortNumber _
Generic PortNumber _
Show PortNumber
Decode PortNumber
Encode PortNumber
```

#### `RadiusAuthenticationProtocol`

``` purescript
newtype RadiusAuthenticationProtocol
  = RadiusAuthenticationProtocol String
```

##### Instances
``` purescript
Newtype RadiusAuthenticationProtocol _
Generic RadiusAuthenticationProtocol _
Show RadiusAuthenticationProtocol
Decode RadiusAuthenticationProtocol
Encode RadiusAuthenticationProtocol
```

#### `RadiusDisplayLabel`

``` purescript
newtype RadiusDisplayLabel
  = RadiusDisplayLabel String
```

##### Instances
``` purescript
Newtype RadiusDisplayLabel _
Generic RadiusDisplayLabel _
Show RadiusDisplayLabel
Decode RadiusDisplayLabel
Encode RadiusDisplayLabel
```

#### `RadiusRetries`

``` purescript
newtype RadiusRetries
  = RadiusRetries Int
```

##### Instances
``` purescript
Newtype RadiusRetries _
Generic RadiusRetries _
Show RadiusRetries
Decode RadiusRetries
Encode RadiusRetries
```

#### `RadiusSettings`

``` purescript
newtype RadiusSettings
  = RadiusSettings { "RadiusServers" :: Maybe (Servers), "RadiusPort" :: Maybe (PortNumber), "RadiusTimeout" :: Maybe (RadiusTimeout), "RadiusRetries" :: Maybe (RadiusRetries), "SharedSecret" :: Maybe (RadiusSharedSecret), "AuthenticationProtocol" :: Maybe (RadiusAuthenticationProtocol), "DisplayLabel" :: Maybe (RadiusDisplayLabel), "UseSameUsername" :: Maybe (UseSameUsername) }
```

<p>Contains information about a Remote Authentication Dial In User Service (RADIUS) server.</p>

##### Instances
``` purescript
Newtype RadiusSettings _
Generic RadiusSettings _
Show RadiusSettings
Decode RadiusSettings
Encode RadiusSettings
```

#### `newRadiusSettings`

``` purescript
newRadiusSettings :: RadiusSettings
```

Constructs RadiusSettings from required parameters

#### `newRadiusSettings'`

``` purescript
newRadiusSettings' :: ({ "RadiusServers" :: Maybe (Servers), "RadiusPort" :: Maybe (PortNumber), "RadiusTimeout" :: Maybe (RadiusTimeout), "RadiusRetries" :: Maybe (RadiusRetries), "SharedSecret" :: Maybe (RadiusSharedSecret), "AuthenticationProtocol" :: Maybe (RadiusAuthenticationProtocol), "DisplayLabel" :: Maybe (RadiusDisplayLabel), "UseSameUsername" :: Maybe (UseSameUsername) } -> { "RadiusServers" :: Maybe (Servers), "RadiusPort" :: Maybe (PortNumber), "RadiusTimeout" :: Maybe (RadiusTimeout), "RadiusRetries" :: Maybe (RadiusRetries), "SharedSecret" :: Maybe (RadiusSharedSecret), "AuthenticationProtocol" :: Maybe (RadiusAuthenticationProtocol), "DisplayLabel" :: Maybe (RadiusDisplayLabel), "UseSameUsername" :: Maybe (UseSameUsername) }) -> RadiusSettings
```

Constructs RadiusSettings's fields from required parameters

#### `RadiusSharedSecret`

``` purescript
newtype RadiusSharedSecret
  = RadiusSharedSecret String
```

##### Instances
``` purescript
Newtype RadiusSharedSecret _
Generic RadiusSharedSecret _
Show RadiusSharedSecret
Decode RadiusSharedSecret
Encode RadiusSharedSecret
```

#### `RadiusStatus`

``` purescript
newtype RadiusStatus
  = RadiusStatus String
```

##### Instances
``` purescript
Newtype RadiusStatus _
Generic RadiusStatus _
Show RadiusStatus
Decode RadiusStatus
Encode RadiusStatus
```

#### `RadiusTimeout`

``` purescript
newtype RadiusTimeout
  = RadiusTimeout Int
```

##### Instances
``` purescript
Newtype RadiusTimeout _
Generic RadiusTimeout _
Show RadiusTimeout
Decode RadiusTimeout
Encode RadiusTimeout
```

#### `RegisterEventTopicRequest`

``` purescript
newtype RegisterEventTopicRequest
  = RegisterEventTopicRequest { "DirectoryId" :: DirectoryId, "TopicName" :: TopicName }
```

<p>Registers a new event topic.</p>

##### Instances
``` purescript
Newtype RegisterEventTopicRequest _
Generic RegisterEventTopicRequest _
Show RegisterEventTopicRequest
Decode RegisterEventTopicRequest
Encode RegisterEventTopicRequest
```

#### `newRegisterEventTopicRequest`

``` purescript
newRegisterEventTopicRequest :: DirectoryId -> TopicName -> RegisterEventTopicRequest
```

Constructs RegisterEventTopicRequest from required parameters

#### `newRegisterEventTopicRequest'`

``` purescript
newRegisterEventTopicRequest' :: DirectoryId -> TopicName -> ({ "DirectoryId" :: DirectoryId, "TopicName" :: TopicName } -> { "DirectoryId" :: DirectoryId, "TopicName" :: TopicName }) -> RegisterEventTopicRequest
```

Constructs RegisterEventTopicRequest's fields from required parameters

#### `RegisterEventTopicResult`

``` purescript
newtype RegisterEventTopicResult
  = RegisterEventTopicResult NoArguments
```

<p>The result of a RegisterEventTopic request.</p>

##### Instances
``` purescript
Newtype RegisterEventTopicResult _
Generic RegisterEventTopicResult _
Show RegisterEventTopicResult
Decode RegisterEventTopicResult
Encode RegisterEventTopicResult
```

#### `RemoteDomainName`

``` purescript
newtype RemoteDomainName
  = RemoteDomainName String
```

##### Instances
``` purescript
Newtype RemoteDomainName _
Generic RemoteDomainName _
Show RemoteDomainName
Decode RemoteDomainName
Encode RemoteDomainName
```

#### `RemoteDomainNames`

``` purescript
newtype RemoteDomainNames
  = RemoteDomainNames (Array RemoteDomainName)
```

##### Instances
``` purescript
Newtype RemoteDomainNames _
Generic RemoteDomainNames _
Show RemoteDomainNames
Decode RemoteDomainNames
Encode RemoteDomainNames
```

#### `RemoveIpRoutesRequest`

``` purescript
newtype RemoveIpRoutesRequest
  = RemoveIpRoutesRequest { "DirectoryId" :: DirectoryId, "CidrIps" :: CidrIps }
```

##### Instances
``` purescript
Newtype RemoveIpRoutesRequest _
Generic RemoveIpRoutesRequest _
Show RemoveIpRoutesRequest
Decode RemoveIpRoutesRequest
Encode RemoveIpRoutesRequest
```

#### `newRemoveIpRoutesRequest`

``` purescript
newRemoveIpRoutesRequest :: CidrIps -> DirectoryId -> RemoveIpRoutesRequest
```

Constructs RemoveIpRoutesRequest from required parameters

#### `newRemoveIpRoutesRequest'`

``` purescript
newRemoveIpRoutesRequest' :: CidrIps -> DirectoryId -> ({ "DirectoryId" :: DirectoryId, "CidrIps" :: CidrIps } -> { "DirectoryId" :: DirectoryId, "CidrIps" :: CidrIps }) -> RemoveIpRoutesRequest
```

Constructs RemoveIpRoutesRequest's fields from required parameters

#### `RemoveIpRoutesResult`

``` purescript
newtype RemoveIpRoutesResult
  = RemoveIpRoutesResult NoArguments
```

##### Instances
``` purescript
Newtype RemoveIpRoutesResult _
Generic RemoveIpRoutesResult _
Show RemoveIpRoutesResult
Decode RemoveIpRoutesResult
Encode RemoveIpRoutesResult
```

#### `RemoveTagsFromResourceRequest`

``` purescript
newtype RemoveTagsFromResourceRequest
  = RemoveTagsFromResourceRequest { "ResourceId" :: ResourceId, "TagKeys" :: TagKeys }
```

##### Instances
``` purescript
Newtype RemoveTagsFromResourceRequest _
Generic RemoveTagsFromResourceRequest _
Show RemoveTagsFromResourceRequest
Decode RemoveTagsFromResourceRequest
Encode RemoveTagsFromResourceRequest
```

#### `newRemoveTagsFromResourceRequest`

``` purescript
newRemoveTagsFromResourceRequest :: ResourceId -> TagKeys -> RemoveTagsFromResourceRequest
```

Constructs RemoveTagsFromResourceRequest from required parameters

#### `newRemoveTagsFromResourceRequest'`

``` purescript
newRemoveTagsFromResourceRequest' :: ResourceId -> TagKeys -> ({ "ResourceId" :: ResourceId, "TagKeys" :: TagKeys } -> { "ResourceId" :: ResourceId, "TagKeys" :: TagKeys }) -> RemoveTagsFromResourceRequest
```

Constructs RemoveTagsFromResourceRequest's fields from required parameters

#### `RemoveTagsFromResourceResult`

``` purescript
newtype RemoveTagsFromResourceResult
  = RemoveTagsFromResourceResult NoArguments
```

##### Instances
``` purescript
Newtype RemoveTagsFromResourceResult _
Generic RemoveTagsFromResourceResult _
Show RemoveTagsFromResourceResult
Decode RemoveTagsFromResourceResult
Encode RemoveTagsFromResourceResult
```

#### `ReplicationScope`

``` purescript
newtype ReplicationScope
  = ReplicationScope String
```

##### Instances
``` purescript
Newtype ReplicationScope _
Generic ReplicationScope _
Show ReplicationScope
Decode ReplicationScope
Encode ReplicationScope
```

#### `RequestId`

``` purescript
newtype RequestId
  = RequestId String
```

<p>The AWS request identifier.</p>

##### Instances
``` purescript
Newtype RequestId _
Generic RequestId _
Show RequestId
Decode RequestId
Encode RequestId
```

#### `ResourceId`

``` purescript
newtype ResourceId
  = ResourceId String
```

##### Instances
``` purescript
Newtype ResourceId _
Generic ResourceId _
Show ResourceId
Decode ResourceId
Encode ResourceId
```

#### `RestoreFromSnapshotRequest`

``` purescript
newtype RestoreFromSnapshotRequest
  = RestoreFromSnapshotRequest { "SnapshotId" :: SnapshotId }
```

<p>An object representing the inputs for the <a>RestoreFromSnapshot</a> operation.</p>

##### Instances
``` purescript
Newtype RestoreFromSnapshotRequest _
Generic RestoreFromSnapshotRequest _
Show RestoreFromSnapshotRequest
Decode RestoreFromSnapshotRequest
Encode RestoreFromSnapshotRequest
```

#### `newRestoreFromSnapshotRequest`

``` purescript
newRestoreFromSnapshotRequest :: SnapshotId -> RestoreFromSnapshotRequest
```

Constructs RestoreFromSnapshotRequest from required parameters

#### `newRestoreFromSnapshotRequest'`

``` purescript
newRestoreFromSnapshotRequest' :: SnapshotId -> ({ "SnapshotId" :: SnapshotId } -> { "SnapshotId" :: SnapshotId }) -> RestoreFromSnapshotRequest
```

Constructs RestoreFromSnapshotRequest's fields from required parameters

#### `RestoreFromSnapshotResult`

``` purescript
newtype RestoreFromSnapshotResult
  = RestoreFromSnapshotResult NoArguments
```

<p>Contains the results of the <a>RestoreFromSnapshot</a> operation.</p>

##### Instances
``` purescript
Newtype RestoreFromSnapshotResult _
Generic RestoreFromSnapshotResult _
Show RestoreFromSnapshotResult
Decode RestoreFromSnapshotResult
Encode RestoreFromSnapshotResult
```

#### `SID`

``` purescript
newtype SID
  = SID String
```

##### Instances
``` purescript
Newtype SID _
Generic SID _
Show SID
Decode SID
Encode SID
```

#### `SchemaExtensionId`

``` purescript
newtype SchemaExtensionId
  = SchemaExtensionId String
```

##### Instances
``` purescript
Newtype SchemaExtensionId _
Generic SchemaExtensionId _
Show SchemaExtensionId
Decode SchemaExtensionId
Encode SchemaExtensionId
```

#### `SchemaExtensionInfo`

``` purescript
newtype SchemaExtensionInfo
  = SchemaExtensionInfo { "DirectoryId" :: Maybe (DirectoryId), "SchemaExtensionId" :: Maybe (SchemaExtensionId), "Description" :: Maybe (Description), "SchemaExtensionStatus" :: Maybe (SchemaExtensionStatus), "SchemaExtensionStatusReason" :: Maybe (SchemaExtensionStatusReason), "StartDateTime" :: Maybe (StartDateTime), "EndDateTime" :: Maybe (EndDateTime) }
```

<p>Information about a schema extension.</p>

##### Instances
``` purescript
Newtype SchemaExtensionInfo _
Generic SchemaExtensionInfo _
Show SchemaExtensionInfo
Decode SchemaExtensionInfo
Encode SchemaExtensionInfo
```

#### `newSchemaExtensionInfo`

``` purescript
newSchemaExtensionInfo :: SchemaExtensionInfo
```

Constructs SchemaExtensionInfo from required parameters

#### `newSchemaExtensionInfo'`

``` purescript
newSchemaExtensionInfo' :: ({ "DirectoryId" :: Maybe (DirectoryId), "SchemaExtensionId" :: Maybe (SchemaExtensionId), "Description" :: Maybe (Description), "SchemaExtensionStatus" :: Maybe (SchemaExtensionStatus), "SchemaExtensionStatusReason" :: Maybe (SchemaExtensionStatusReason), "StartDateTime" :: Maybe (StartDateTime), "EndDateTime" :: Maybe (EndDateTime) } -> { "DirectoryId" :: Maybe (DirectoryId), "SchemaExtensionId" :: Maybe (SchemaExtensionId), "Description" :: Maybe (Description), "SchemaExtensionStatus" :: Maybe (SchemaExtensionStatus), "SchemaExtensionStatusReason" :: Maybe (SchemaExtensionStatusReason), "StartDateTime" :: Maybe (StartDateTime), "EndDateTime" :: Maybe (EndDateTime) }) -> SchemaExtensionInfo
```

Constructs SchemaExtensionInfo's fields from required parameters

#### `SchemaExtensionStatus`

``` purescript
newtype SchemaExtensionStatus
  = SchemaExtensionStatus String
```

##### Instances
``` purescript
Newtype SchemaExtensionStatus _
Generic SchemaExtensionStatus _
Show SchemaExtensionStatus
Decode SchemaExtensionStatus
Encode SchemaExtensionStatus
```

#### `SchemaExtensionStatusReason`

``` purescript
newtype SchemaExtensionStatusReason
  = SchemaExtensionStatusReason String
```

##### Instances
``` purescript
Newtype SchemaExtensionStatusReason _
Generic SchemaExtensionStatusReason _
Show SchemaExtensionStatusReason
Decode SchemaExtensionStatusReason
Encode SchemaExtensionStatusReason
```

#### `SchemaExtensionsInfo`

``` purescript
newtype SchemaExtensionsInfo
  = SchemaExtensionsInfo (Array SchemaExtensionInfo)
```

##### Instances
``` purescript
Newtype SchemaExtensionsInfo _
Generic SchemaExtensionsInfo _
Show SchemaExtensionsInfo
Decode SchemaExtensionsInfo
Encode SchemaExtensionsInfo
```

#### `SecurityGroupId`

``` purescript
newtype SecurityGroupId
  = SecurityGroupId String
```

##### Instances
``` purescript
Newtype SecurityGroupId _
Generic SecurityGroupId _
Show SecurityGroupId
Decode SecurityGroupId
Encode SecurityGroupId
```

#### `Server`

``` purescript
newtype Server
  = Server String
```

##### Instances
``` purescript
Newtype Server _
Generic Server _
Show Server
Decode Server
Encode Server
```

#### `Servers`

``` purescript
newtype Servers
  = Servers (Array Server)
```

##### Instances
``` purescript
Newtype Servers _
Generic Servers _
Show Servers
Decode Servers
Encode Servers
```

#### `ServiceException`

``` purescript
newtype ServiceException
  = ServiceException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>An exception has occurred in AWS Directory Service.</p>

##### Instances
``` purescript
Newtype ServiceException _
Generic ServiceException _
Show ServiceException
Decode ServiceException
Encode ServiceException
```

#### `newServiceException`

``` purescript
newServiceException :: ServiceException
```

Constructs ServiceException from required parameters

#### `newServiceException'`

``` purescript
newServiceException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> ServiceException
```

Constructs ServiceException's fields from required parameters

#### `Snapshot`

``` purescript
newtype Snapshot
  = Snapshot { "DirectoryId" :: Maybe (DirectoryId), "SnapshotId" :: Maybe (SnapshotId), "Type" :: Maybe (SnapshotType), "Name" :: Maybe (SnapshotName), "Status" :: Maybe (SnapshotStatus), "StartTime" :: Maybe (StartTime) }
```

<p>Describes a directory snapshot.</p>

##### Instances
``` purescript
Newtype Snapshot _
Generic Snapshot _
Show Snapshot
Decode Snapshot
Encode Snapshot
```

#### `newSnapshot`

``` purescript
newSnapshot :: Snapshot
```

Constructs Snapshot from required parameters

#### `newSnapshot'`

``` purescript
newSnapshot' :: ({ "DirectoryId" :: Maybe (DirectoryId), "SnapshotId" :: Maybe (SnapshotId), "Type" :: Maybe (SnapshotType), "Name" :: Maybe (SnapshotName), "Status" :: Maybe (SnapshotStatus), "StartTime" :: Maybe (StartTime) } -> { "DirectoryId" :: Maybe (DirectoryId), "SnapshotId" :: Maybe (SnapshotId), "Type" :: Maybe (SnapshotType), "Name" :: Maybe (SnapshotName), "Status" :: Maybe (SnapshotStatus), "StartTime" :: Maybe (StartTime) }) -> Snapshot
```

Constructs Snapshot's fields from required parameters

#### `SnapshotId`

``` purescript
newtype SnapshotId
  = SnapshotId String
```

##### Instances
``` purescript
Newtype SnapshotId _
Generic SnapshotId _
Show SnapshotId
Decode SnapshotId
Encode SnapshotId
```

#### `SnapshotIds`

``` purescript
newtype SnapshotIds
  = SnapshotIds (Array SnapshotId)
```

<p>A list of directory snapshot identifiers.</p>

##### Instances
``` purescript
Newtype SnapshotIds _
Generic SnapshotIds _
Show SnapshotIds
Decode SnapshotIds
Encode SnapshotIds
```

#### `SnapshotLimitExceededException`

``` purescript
newtype SnapshotLimitExceededException
  = SnapshotLimitExceededException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The maximum number of manual snapshots for the directory has been reached. You can use the <a>GetSnapshotLimits</a> operation to determine the snapshot limits for a directory.</p>

##### Instances
``` purescript
Newtype SnapshotLimitExceededException _
Generic SnapshotLimitExceededException _
Show SnapshotLimitExceededException
Decode SnapshotLimitExceededException
Encode SnapshotLimitExceededException
```

#### `newSnapshotLimitExceededException`

``` purescript
newSnapshotLimitExceededException :: SnapshotLimitExceededException
```

Constructs SnapshotLimitExceededException from required parameters

#### `newSnapshotLimitExceededException'`

``` purescript
newSnapshotLimitExceededException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> SnapshotLimitExceededException
```

Constructs SnapshotLimitExceededException's fields from required parameters

#### `SnapshotLimits`

``` purescript
newtype SnapshotLimits
  = SnapshotLimits { "ManualSnapshotsLimit" :: Maybe (Limit), "ManualSnapshotsCurrentCount" :: Maybe (Limit), "ManualSnapshotsLimitReached" :: Maybe (ManualSnapshotsLimitReached) }
```

<p>Contains manual snapshot limit information for a directory.</p>

##### Instances
``` purescript
Newtype SnapshotLimits _
Generic SnapshotLimits _
Show SnapshotLimits
Decode SnapshotLimits
Encode SnapshotLimits
```

#### `newSnapshotLimits`

``` purescript
newSnapshotLimits :: SnapshotLimits
```

Constructs SnapshotLimits from required parameters

#### `newSnapshotLimits'`

``` purescript
newSnapshotLimits' :: ({ "ManualSnapshotsLimit" :: Maybe (Limit), "ManualSnapshotsCurrentCount" :: Maybe (Limit), "ManualSnapshotsLimitReached" :: Maybe (ManualSnapshotsLimitReached) } -> { "ManualSnapshotsLimit" :: Maybe (Limit), "ManualSnapshotsCurrentCount" :: Maybe (Limit), "ManualSnapshotsLimitReached" :: Maybe (ManualSnapshotsLimitReached) }) -> SnapshotLimits
```

Constructs SnapshotLimits's fields from required parameters

#### `SnapshotName`

``` purescript
newtype SnapshotName
  = SnapshotName String
```

##### Instances
``` purescript
Newtype SnapshotName _
Generic SnapshotName _
Show SnapshotName
Decode SnapshotName
Encode SnapshotName
```

#### `SnapshotStatus`

``` purescript
newtype SnapshotStatus
  = SnapshotStatus String
```

##### Instances
``` purescript
Newtype SnapshotStatus _
Generic SnapshotStatus _
Show SnapshotStatus
Decode SnapshotStatus
Encode SnapshotStatus
```

#### `SnapshotType`

``` purescript
newtype SnapshotType
  = SnapshotType String
```

##### Instances
``` purescript
Newtype SnapshotType _
Generic SnapshotType _
Show SnapshotType
Decode SnapshotType
Encode SnapshotType
```

#### `Snapshots`

``` purescript
newtype Snapshots
  = Snapshots (Array Snapshot)
```

<p>A list of descriptions of directory snapshots.</p>

##### Instances
``` purescript
Newtype Snapshots _
Generic Snapshots _
Show Snapshots
Decode Snapshots
Encode Snapshots
```

#### `SsoEnabled`

``` purescript
newtype SsoEnabled
  = SsoEnabled Boolean
```

##### Instances
``` purescript
Newtype SsoEnabled _
Generic SsoEnabled _
Show SsoEnabled
Decode SsoEnabled
Encode SsoEnabled
```

#### `StageReason`

``` purescript
newtype StageReason
  = StageReason String
```

##### Instances
``` purescript
Newtype StageReason _
Generic StageReason _
Show StageReason
Decode StageReason
Encode StageReason
```

#### `StartDateTime`

``` purescript
newtype StartDateTime
  = StartDateTime Timestamp
```

##### Instances
``` purescript
Newtype StartDateTime _
Generic StartDateTime _
Show StartDateTime
Decode StartDateTime
Encode StartDateTime
```

#### `StartSchemaExtensionRequest`

``` purescript
newtype StartSchemaExtensionRequest
  = StartSchemaExtensionRequest { "DirectoryId" :: DirectoryId, "CreateSnapshotBeforeSchemaExtension" :: CreateSnapshotBeforeSchemaExtension, "LdifContent" :: LdifContent, "Description" :: Description }
```

##### Instances
``` purescript
Newtype StartSchemaExtensionRequest _
Generic StartSchemaExtensionRequest _
Show StartSchemaExtensionRequest
Decode StartSchemaExtensionRequest
Encode StartSchemaExtensionRequest
```

#### `newStartSchemaExtensionRequest`

``` purescript
newStartSchemaExtensionRequest :: CreateSnapshotBeforeSchemaExtension -> Description -> DirectoryId -> LdifContent -> StartSchemaExtensionRequest
```

Constructs StartSchemaExtensionRequest from required parameters

#### `newStartSchemaExtensionRequest'`

``` purescript
newStartSchemaExtensionRequest' :: CreateSnapshotBeforeSchemaExtension -> Description -> DirectoryId -> LdifContent -> ({ "DirectoryId" :: DirectoryId, "CreateSnapshotBeforeSchemaExtension" :: CreateSnapshotBeforeSchemaExtension, "LdifContent" :: LdifContent, "Description" :: Description } -> { "DirectoryId" :: DirectoryId, "CreateSnapshotBeforeSchemaExtension" :: CreateSnapshotBeforeSchemaExtension, "LdifContent" :: LdifContent, "Description" :: Description }) -> StartSchemaExtensionRequest
```

Constructs StartSchemaExtensionRequest's fields from required parameters

#### `StartSchemaExtensionResult`

``` purescript
newtype StartSchemaExtensionResult
  = StartSchemaExtensionResult { "SchemaExtensionId" :: Maybe (SchemaExtensionId) }
```

##### Instances
``` purescript
Newtype StartSchemaExtensionResult _
Generic StartSchemaExtensionResult _
Show StartSchemaExtensionResult
Decode StartSchemaExtensionResult
Encode StartSchemaExtensionResult
```

#### `newStartSchemaExtensionResult`

``` purescript
newStartSchemaExtensionResult :: StartSchemaExtensionResult
```

Constructs StartSchemaExtensionResult from required parameters

#### `newStartSchemaExtensionResult'`

``` purescript
newStartSchemaExtensionResult' :: ({ "SchemaExtensionId" :: Maybe (SchemaExtensionId) } -> { "SchemaExtensionId" :: Maybe (SchemaExtensionId) }) -> StartSchemaExtensionResult
```

Constructs StartSchemaExtensionResult's fields from required parameters

#### `StartTime`

``` purescript
newtype StartTime
  = StartTime Timestamp
```

##### Instances
``` purescript
Newtype StartTime _
Generic StartTime _
Show StartTime
Decode StartTime
Encode StartTime
```

#### `StateLastUpdatedDateTime`

``` purescript
newtype StateLastUpdatedDateTime
  = StateLastUpdatedDateTime Timestamp
```

##### Instances
``` purescript
Newtype StateLastUpdatedDateTime _
Generic StateLastUpdatedDateTime _
Show StateLastUpdatedDateTime
Decode StateLastUpdatedDateTime
Encode StateLastUpdatedDateTime
```

#### `SubnetId`

``` purescript
newtype SubnetId
  = SubnetId String
```

##### Instances
``` purescript
Newtype SubnetId _
Generic SubnetId _
Show SubnetId
Decode SubnetId
Encode SubnetId
```

#### `SubnetIds`

``` purescript
newtype SubnetIds
  = SubnetIds (Array SubnetId)
```

##### Instances
``` purescript
Newtype SubnetIds _
Generic SubnetIds _
Show SubnetIds
Decode SubnetIds
Encode SubnetIds
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: TagKey, "Value" :: TagValue }
```

<p>Metadata assigned to a directory consisting of a key-value pair.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> TagValue -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> TagValue -> ({ "Key" :: TagKey, "Value" :: TagValue } -> { "Key" :: TagKey, "Value" :: TagValue }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeys`

``` purescript
newtype TagKeys
  = TagKeys (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeys _
Generic TagKeys _
Show TagKeys
Decode TagKeys
Encode TagKeys
```

#### `TagLimitExceededException`

``` purescript
newtype TagLimitExceededException
  = TagLimitExceededException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The maximum allowed number of tags was exceeded.</p>

##### Instances
``` purescript
Newtype TagLimitExceededException _
Generic TagLimitExceededException _
Show TagLimitExceededException
Decode TagLimitExceededException
Encode TagLimitExceededException
```

#### `newTagLimitExceededException`

``` purescript
newTagLimitExceededException :: TagLimitExceededException
```

Constructs TagLimitExceededException from required parameters

#### `newTagLimitExceededException'`

``` purescript
newTagLimitExceededException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> TagLimitExceededException
```

Constructs TagLimitExceededException's fields from required parameters

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `Tags`

``` purescript
newtype Tags
  = Tags (Array Tag)
```

##### Instances
``` purescript
Newtype Tags _
Generic Tags _
Show Tags
Decode Tags
Encode Tags
```

#### `TopicArn`

``` purescript
newtype TopicArn
  = TopicArn String
```

##### Instances
``` purescript
Newtype TopicArn _
Generic TopicArn _
Show TopicArn
Decode TopicArn
Encode TopicArn
```

#### `TopicName`

``` purescript
newtype TopicName
  = TopicName String
```

##### Instances
``` purescript
Newtype TopicName _
Generic TopicName _
Show TopicName
Decode TopicName
Encode TopicName
```

#### `TopicNames`

``` purescript
newtype TopicNames
  = TopicNames (Array TopicName)
```

##### Instances
``` purescript
Newtype TopicNames _
Generic TopicNames _
Show TopicNames
Decode TopicNames
Encode TopicNames
```

#### `TopicStatus`

``` purescript
newtype TopicStatus
  = TopicStatus String
```

##### Instances
``` purescript
Newtype TopicStatus _
Generic TopicStatus _
Show TopicStatus
Decode TopicStatus
Encode TopicStatus
```

#### `Trust`

``` purescript
newtype Trust
  = Trust { "DirectoryId" :: Maybe (DirectoryId), "TrustId" :: Maybe (TrustId), "RemoteDomainName" :: Maybe (RemoteDomainName), "TrustType" :: Maybe (TrustType), "TrustDirection" :: Maybe (TrustDirection), "TrustState" :: Maybe (TrustState), "CreatedDateTime" :: Maybe (CreatedDateTime), "LastUpdatedDateTime" :: Maybe (LastUpdatedDateTime), "StateLastUpdatedDateTime" :: Maybe (StateLastUpdatedDateTime), "TrustStateReason" :: Maybe (TrustStateReason) }
```

<p>Describes a trust relationship between an Microsoft AD in the AWS cloud and an external domain.</p>

##### Instances
``` purescript
Newtype Trust _
Generic Trust _
Show Trust
Decode Trust
Encode Trust
```

#### `newTrust`

``` purescript
newTrust :: Trust
```

Constructs Trust from required parameters

#### `newTrust'`

``` purescript
newTrust' :: ({ "DirectoryId" :: Maybe (DirectoryId), "TrustId" :: Maybe (TrustId), "RemoteDomainName" :: Maybe (RemoteDomainName), "TrustType" :: Maybe (TrustType), "TrustDirection" :: Maybe (TrustDirection), "TrustState" :: Maybe (TrustState), "CreatedDateTime" :: Maybe (CreatedDateTime), "LastUpdatedDateTime" :: Maybe (LastUpdatedDateTime), "StateLastUpdatedDateTime" :: Maybe (StateLastUpdatedDateTime), "TrustStateReason" :: Maybe (TrustStateReason) } -> { "DirectoryId" :: Maybe (DirectoryId), "TrustId" :: Maybe (TrustId), "RemoteDomainName" :: Maybe (RemoteDomainName), "TrustType" :: Maybe (TrustType), "TrustDirection" :: Maybe (TrustDirection), "TrustState" :: Maybe (TrustState), "CreatedDateTime" :: Maybe (CreatedDateTime), "LastUpdatedDateTime" :: Maybe (LastUpdatedDateTime), "StateLastUpdatedDateTime" :: Maybe (StateLastUpdatedDateTime), "TrustStateReason" :: Maybe (TrustStateReason) }) -> Trust
```

Constructs Trust's fields from required parameters

#### `TrustDirection`

``` purescript
newtype TrustDirection
  = TrustDirection String
```

##### Instances
``` purescript
Newtype TrustDirection _
Generic TrustDirection _
Show TrustDirection
Decode TrustDirection
Encode TrustDirection
```

#### `TrustId`

``` purescript
newtype TrustId
  = TrustId String
```

##### Instances
``` purescript
Newtype TrustId _
Generic TrustId _
Show TrustId
Decode TrustId
Encode TrustId
```

#### `TrustIds`

``` purescript
newtype TrustIds
  = TrustIds (Array TrustId)
```

##### Instances
``` purescript
Newtype TrustIds _
Generic TrustIds _
Show TrustIds
Decode TrustIds
Encode TrustIds
```

#### `TrustPassword`

``` purescript
newtype TrustPassword
  = TrustPassword String
```

##### Instances
``` purescript
Newtype TrustPassword _
Generic TrustPassword _
Show TrustPassword
Decode TrustPassword
Encode TrustPassword
```

#### `TrustState`

``` purescript
newtype TrustState
  = TrustState String
```

##### Instances
``` purescript
Newtype TrustState _
Generic TrustState _
Show TrustState
Decode TrustState
Encode TrustState
```

#### `TrustStateReason`

``` purescript
newtype TrustStateReason
  = TrustStateReason String
```

##### Instances
``` purescript
Newtype TrustStateReason _
Generic TrustStateReason _
Show TrustStateReason
Decode TrustStateReason
Encode TrustStateReason
```

#### `TrustType`

``` purescript
newtype TrustType
  = TrustType String
```

##### Instances
``` purescript
Newtype TrustType _
Generic TrustType _
Show TrustType
Decode TrustType
Encode TrustType
```

#### `Trusts`

``` purescript
newtype Trusts
  = Trusts (Array Trust)
```

##### Instances
``` purescript
Newtype Trusts _
Generic Trusts _
Show Trusts
Decode Trusts
Encode Trusts
```

#### `UnsupportedOperationException`

``` purescript
newtype UnsupportedOperationException
  = UnsupportedOperationException { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }
```

<p>The operation is not supported.</p>

##### Instances
``` purescript
Newtype UnsupportedOperationException _
Generic UnsupportedOperationException _
Show UnsupportedOperationException
Decode UnsupportedOperationException
Encode UnsupportedOperationException
```

#### `newUnsupportedOperationException`

``` purescript
newUnsupportedOperationException :: UnsupportedOperationException
```

Constructs UnsupportedOperationException from required parameters

#### `newUnsupportedOperationException'`

``` purescript
newUnsupportedOperationException' :: ({ "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) } -> { "Message" :: Maybe (ExceptionMessage), "RequestId" :: Maybe (RequestId) }) -> UnsupportedOperationException
```

Constructs UnsupportedOperationException's fields from required parameters

#### `UpdateConditionalForwarderRequest`

``` purescript
newtype UpdateConditionalForwarderRequest
  = UpdateConditionalForwarderRequest { "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName, "DnsIpAddrs" :: DnsIpAddrs }
```

<p>Updates a conditional forwarder.</p>

##### Instances
``` purescript
Newtype UpdateConditionalForwarderRequest _
Generic UpdateConditionalForwarderRequest _
Show UpdateConditionalForwarderRequest
Decode UpdateConditionalForwarderRequest
Encode UpdateConditionalForwarderRequest
```

#### `newUpdateConditionalForwarderRequest`

``` purescript
newUpdateConditionalForwarderRequest :: DirectoryId -> DnsIpAddrs -> RemoteDomainName -> UpdateConditionalForwarderRequest
```

Constructs UpdateConditionalForwarderRequest from required parameters

#### `newUpdateConditionalForwarderRequest'`

``` purescript
newUpdateConditionalForwarderRequest' :: DirectoryId -> DnsIpAddrs -> RemoteDomainName -> ({ "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName, "DnsIpAddrs" :: DnsIpAddrs } -> { "DirectoryId" :: DirectoryId, "RemoteDomainName" :: RemoteDomainName, "DnsIpAddrs" :: DnsIpAddrs }) -> UpdateConditionalForwarderRequest
```

Constructs UpdateConditionalForwarderRequest's fields from required parameters

#### `UpdateConditionalForwarderResult`

``` purescript
newtype UpdateConditionalForwarderResult
  = UpdateConditionalForwarderResult NoArguments
```

<p>The result of an UpdateConditionalForwarder request.</p>

##### Instances
``` purescript
Newtype UpdateConditionalForwarderResult _
Generic UpdateConditionalForwarderResult _
Show UpdateConditionalForwarderResult
Decode UpdateConditionalForwarderResult
Encode UpdateConditionalForwarderResult
```

#### `UpdateNumberOfDomainControllersRequest`

``` purescript
newtype UpdateNumberOfDomainControllersRequest
  = UpdateNumberOfDomainControllersRequest { "DirectoryId" :: DirectoryId, "DesiredNumber" :: DesiredNumberOfDomainControllers }
```

##### Instances
``` purescript
Newtype UpdateNumberOfDomainControllersRequest _
Generic UpdateNumberOfDomainControllersRequest _
Show UpdateNumberOfDomainControllersRequest
Decode UpdateNumberOfDomainControllersRequest
Encode UpdateNumberOfDomainControllersRequest
```

#### `newUpdateNumberOfDomainControllersRequest`

``` purescript
newUpdateNumberOfDomainControllersRequest :: DesiredNumberOfDomainControllers -> DirectoryId -> UpdateNumberOfDomainControllersRequest
```

Constructs UpdateNumberOfDomainControllersRequest from required parameters

#### `newUpdateNumberOfDomainControllersRequest'`

``` purescript
newUpdateNumberOfDomainControllersRequest' :: DesiredNumberOfDomainControllers -> DirectoryId -> ({ "DirectoryId" :: DirectoryId, "DesiredNumber" :: DesiredNumberOfDomainControllers } -> { "DirectoryId" :: DirectoryId, "DesiredNumber" :: DesiredNumberOfDomainControllers }) -> UpdateNumberOfDomainControllersRequest
```

Constructs UpdateNumberOfDomainControllersRequest's fields from required parameters

#### `UpdateNumberOfDomainControllersResult`

``` purescript
newtype UpdateNumberOfDomainControllersResult
  = UpdateNumberOfDomainControllersResult NoArguments
```

##### Instances
``` purescript
Newtype UpdateNumberOfDomainControllersResult _
Generic UpdateNumberOfDomainControllersResult _
Show UpdateNumberOfDomainControllersResult
Decode UpdateNumberOfDomainControllersResult
Encode UpdateNumberOfDomainControllersResult
```

#### `UpdateRadiusRequest`

``` purescript
newtype UpdateRadiusRequest
  = UpdateRadiusRequest { "DirectoryId" :: DirectoryId, "RadiusSettings" :: RadiusSettings }
```

<p>Contains the inputs for the <a>UpdateRadius</a> operation.</p>

##### Instances
``` purescript
Newtype UpdateRadiusRequest _
Generic UpdateRadiusRequest _
Show UpdateRadiusRequest
Decode UpdateRadiusRequest
Encode UpdateRadiusRequest
```

#### `newUpdateRadiusRequest`

``` purescript
newUpdateRadiusRequest :: DirectoryId -> RadiusSettings -> UpdateRadiusRequest
```

Constructs UpdateRadiusRequest from required parameters

#### `newUpdateRadiusRequest'`

``` purescript
newUpdateRadiusRequest' :: DirectoryId -> RadiusSettings -> ({ "DirectoryId" :: DirectoryId, "RadiusSettings" :: RadiusSettings } -> { "DirectoryId" :: DirectoryId, "RadiusSettings" :: RadiusSettings }) -> UpdateRadiusRequest
```

Constructs UpdateRadiusRequest's fields from required parameters

#### `UpdateRadiusResult`

``` purescript
newtype UpdateRadiusResult
  = UpdateRadiusResult NoArguments
```

<p>Contains the results of the <a>UpdateRadius</a> operation.</p>

##### Instances
``` purescript
Newtype UpdateRadiusResult _
Generic UpdateRadiusResult _
Show UpdateRadiusResult
Decode UpdateRadiusResult
Encode UpdateRadiusResult
```

#### `UpdateSecurityGroupForDirectoryControllers`

``` purescript
newtype UpdateSecurityGroupForDirectoryControllers
  = UpdateSecurityGroupForDirectoryControllers Boolean
```

##### Instances
``` purescript
Newtype UpdateSecurityGroupForDirectoryControllers _
Generic UpdateSecurityGroupForDirectoryControllers _
Show UpdateSecurityGroupForDirectoryControllers
Decode UpdateSecurityGroupForDirectoryControllers
Encode UpdateSecurityGroupForDirectoryControllers
```

#### `UseSameUsername`

``` purescript
newtype UseSameUsername
  = UseSameUsername Boolean
```

##### Instances
``` purescript
Newtype UseSameUsername _
Generic UseSameUsername _
Show UseSameUsername
Decode UseSameUsername
Encode UseSameUsername
```

#### `UserName`

``` purescript
newtype UserName
  = UserName String
```

##### Instances
``` purescript
Newtype UserName _
Generic UserName _
Show UserName
Decode UserName
Encode UserName
```

#### `VerifyTrustRequest`

``` purescript
newtype VerifyTrustRequest
  = VerifyTrustRequest { "TrustId" :: TrustId }
```

<p>Initiates the verification of an existing trust relationship between a Microsoft AD in the AWS cloud and an external domain.</p>

##### Instances
``` purescript
Newtype VerifyTrustRequest _
Generic VerifyTrustRequest _
Show VerifyTrustRequest
Decode VerifyTrustRequest
Encode VerifyTrustRequest
```

#### `newVerifyTrustRequest`

``` purescript
newVerifyTrustRequest :: TrustId -> VerifyTrustRequest
```

Constructs VerifyTrustRequest from required parameters

#### `newVerifyTrustRequest'`

``` purescript
newVerifyTrustRequest' :: TrustId -> ({ "TrustId" :: TrustId } -> { "TrustId" :: TrustId }) -> VerifyTrustRequest
```

Constructs VerifyTrustRequest's fields from required parameters

#### `VerifyTrustResult`

``` purescript
newtype VerifyTrustResult
  = VerifyTrustResult { "TrustId" :: Maybe (TrustId) }
```

<p>Result of a VerifyTrust request.</p>

##### Instances
``` purescript
Newtype VerifyTrustResult _
Generic VerifyTrustResult _
Show VerifyTrustResult
Decode VerifyTrustResult
Encode VerifyTrustResult
```

#### `newVerifyTrustResult`

``` purescript
newVerifyTrustResult :: VerifyTrustResult
```

Constructs VerifyTrustResult from required parameters

#### `newVerifyTrustResult'`

``` purescript
newVerifyTrustResult' :: ({ "TrustId" :: Maybe (TrustId) } -> { "TrustId" :: Maybe (TrustId) }) -> VerifyTrustResult
```

Constructs VerifyTrustResult's fields from required parameters

#### `VpcId`

``` purescript
newtype VpcId
  = VpcId String
```

##### Instances
``` purescript
Newtype VpcId _
Generic VpcId _
Show VpcId
Decode VpcId
Encode VpcId
```


