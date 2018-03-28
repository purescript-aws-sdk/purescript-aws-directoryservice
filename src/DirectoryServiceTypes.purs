
module AWS.DirectoryService.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AccessUrl = AccessUrl String
derive instance newtypeAccessUrl :: Newtype AccessUrl _
derive instance repGenericAccessUrl :: Generic AccessUrl _
instance showAccessUrl :: Show AccessUrl where show = genericShow
instance decodeAccessUrl :: Decode AccessUrl where decode = genericDecode options
instance encodeAccessUrl :: Encode AccessUrl where encode = genericEncode options



newtype AddIpRoutesRequest = AddIpRoutesRequest 
  { "DirectoryId" :: (DirectoryId)
  , "IpRoutes" :: (IpRoutes)
  , "UpdateSecurityGroupForDirectoryControllers" :: NullOrUndefined (UpdateSecurityGroupForDirectoryControllers)
  }
derive instance newtypeAddIpRoutesRequest :: Newtype AddIpRoutesRequest _
derive instance repGenericAddIpRoutesRequest :: Generic AddIpRoutesRequest _
instance showAddIpRoutesRequest :: Show AddIpRoutesRequest where show = genericShow
instance decodeAddIpRoutesRequest :: Decode AddIpRoutesRequest where decode = genericDecode options
instance encodeAddIpRoutesRequest :: Encode AddIpRoutesRequest where encode = genericEncode options

-- | Constructs AddIpRoutesRequest from required parameters
newAddIpRoutesRequest :: DirectoryId -> IpRoutes -> AddIpRoutesRequest
newAddIpRoutesRequest _DirectoryId _IpRoutes = AddIpRoutesRequest { "DirectoryId": _DirectoryId, "IpRoutes": _IpRoutes, "UpdateSecurityGroupForDirectoryControllers": (NullOrUndefined Nothing) }

-- | Constructs AddIpRoutesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddIpRoutesRequest' :: DirectoryId -> IpRoutes -> ( { "DirectoryId" :: (DirectoryId) , "IpRoutes" :: (IpRoutes) , "UpdateSecurityGroupForDirectoryControllers" :: NullOrUndefined (UpdateSecurityGroupForDirectoryControllers) } -> {"DirectoryId" :: (DirectoryId) , "IpRoutes" :: (IpRoutes) , "UpdateSecurityGroupForDirectoryControllers" :: NullOrUndefined (UpdateSecurityGroupForDirectoryControllers) } ) -> AddIpRoutesRequest
newAddIpRoutesRequest' _DirectoryId _IpRoutes customize = (AddIpRoutesRequest <<< customize) { "DirectoryId": _DirectoryId, "IpRoutes": _IpRoutes, "UpdateSecurityGroupForDirectoryControllers": (NullOrUndefined Nothing) }



newtype AddIpRoutesResult = AddIpRoutesResult Types.NoArguments
derive instance newtypeAddIpRoutesResult :: Newtype AddIpRoutesResult _
derive instance repGenericAddIpRoutesResult :: Generic AddIpRoutesResult _
instance showAddIpRoutesResult :: Show AddIpRoutesResult where show = genericShow
instance decodeAddIpRoutesResult :: Decode AddIpRoutesResult where decode = genericDecode options
instance encodeAddIpRoutesResult :: Encode AddIpRoutesResult where encode = genericEncode options



newtype AddTagsToResourceRequest = AddTagsToResourceRequest 
  { "ResourceId" :: (ResourceId)
  , "Tags" :: (Tags)
  }
derive instance newtypeAddTagsToResourceRequest :: Newtype AddTagsToResourceRequest _
derive instance repGenericAddTagsToResourceRequest :: Generic AddTagsToResourceRequest _
instance showAddTagsToResourceRequest :: Show AddTagsToResourceRequest where show = genericShow
instance decodeAddTagsToResourceRequest :: Decode AddTagsToResourceRequest where decode = genericDecode options
instance encodeAddTagsToResourceRequest :: Encode AddTagsToResourceRequest where encode = genericEncode options

-- | Constructs AddTagsToResourceRequest from required parameters
newAddTagsToResourceRequest :: ResourceId -> Tags -> AddTagsToResourceRequest
newAddTagsToResourceRequest _ResourceId _Tags = AddTagsToResourceRequest { "ResourceId": _ResourceId, "Tags": _Tags }

-- | Constructs AddTagsToResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsToResourceRequest' :: ResourceId -> Tags -> ( { "ResourceId" :: (ResourceId) , "Tags" :: (Tags) } -> {"ResourceId" :: (ResourceId) , "Tags" :: (Tags) } ) -> AddTagsToResourceRequest
newAddTagsToResourceRequest' _ResourceId _Tags customize = (AddTagsToResourceRequest <<< customize) { "ResourceId": _ResourceId, "Tags": _Tags }



newtype AddTagsToResourceResult = AddTagsToResourceResult Types.NoArguments
derive instance newtypeAddTagsToResourceResult :: Newtype AddTagsToResourceResult _
derive instance repGenericAddTagsToResourceResult :: Generic AddTagsToResourceResult _
instance showAddTagsToResourceResult :: Show AddTagsToResourceResult where show = genericShow
instance decodeAddTagsToResourceResult :: Decode AddTagsToResourceResult where decode = genericDecode options
instance encodeAddTagsToResourceResult :: Encode AddTagsToResourceResult where encode = genericEncode options



newtype AddedDateTime = AddedDateTime Types.Timestamp
derive instance newtypeAddedDateTime :: Newtype AddedDateTime _
derive instance repGenericAddedDateTime :: Generic AddedDateTime _
instance showAddedDateTime :: Show AddedDateTime where show = genericShow
instance decodeAddedDateTime :: Decode AddedDateTime where decode = genericDecode options
instance encodeAddedDateTime :: Encode AddedDateTime where encode = genericEncode options



newtype AliasName = AliasName String
derive instance newtypeAliasName :: Newtype AliasName _
derive instance repGenericAliasName :: Generic AliasName _
instance showAliasName :: Show AliasName where show = genericShow
instance decodeAliasName :: Decode AliasName where decode = genericDecode options
instance encodeAliasName :: Encode AliasName where encode = genericEncode options



-- | <p>Represents a named directory attribute.</p>
newtype Attribute = Attribute 
  { "Name" :: NullOrUndefined (AttributeName)
  , "Value" :: NullOrUndefined (AttributeValue)
  }
derive instance newtypeAttribute :: Newtype Attribute _
derive instance repGenericAttribute :: Generic Attribute _
instance showAttribute :: Show Attribute where show = genericShow
instance decodeAttribute :: Decode Attribute where decode = genericDecode options
instance encodeAttribute :: Encode Attribute where encode = genericEncode options

-- | Constructs Attribute from required parameters
newAttribute :: Attribute
newAttribute  = Attribute { "Name": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs Attribute's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAttribute' :: ( { "Name" :: NullOrUndefined (AttributeName) , "Value" :: NullOrUndefined (AttributeValue) } -> {"Name" :: NullOrUndefined (AttributeName) , "Value" :: NullOrUndefined (AttributeValue) } ) -> Attribute
newAttribute'  customize = (Attribute <<< customize) { "Name": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype AttributeName = AttributeName String
derive instance newtypeAttributeName :: Newtype AttributeName _
derive instance repGenericAttributeName :: Generic AttributeName _
instance showAttributeName :: Show AttributeName where show = genericShow
instance decodeAttributeName :: Decode AttributeName where decode = genericDecode options
instance encodeAttributeName :: Encode AttributeName where encode = genericEncode options



newtype AttributeValue = AttributeValue String
derive instance newtypeAttributeValue :: Newtype AttributeValue _
derive instance repGenericAttributeValue :: Generic AttributeValue _
instance showAttributeValue :: Show AttributeValue where show = genericShow
instance decodeAttributeValue :: Decode AttributeValue where decode = genericDecode options
instance encodeAttributeValue :: Encode AttributeValue where encode = genericEncode options



newtype Attributes = Attributes (Array Attribute)
derive instance newtypeAttributes :: Newtype Attributes _
derive instance repGenericAttributes :: Generic Attributes _
instance showAttributes :: Show Attributes where show = genericShow
instance decodeAttributes :: Decode Attributes where decode = genericDecode options
instance encodeAttributes :: Encode Attributes where encode = genericEncode options



-- | <p>An authentication error occurred.</p>
newtype AuthenticationFailedException = AuthenticationFailedException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeAuthenticationFailedException :: Newtype AuthenticationFailedException _
derive instance repGenericAuthenticationFailedException :: Generic AuthenticationFailedException _
instance showAuthenticationFailedException :: Show AuthenticationFailedException where show = genericShow
instance decodeAuthenticationFailedException :: Decode AuthenticationFailedException where decode = genericDecode options
instance encodeAuthenticationFailedException :: Encode AuthenticationFailedException where encode = genericEncode options

-- | Constructs AuthenticationFailedException from required parameters
newAuthenticationFailedException :: AuthenticationFailedException
newAuthenticationFailedException  = AuthenticationFailedException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs AuthenticationFailedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthenticationFailedException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> AuthenticationFailedException
newAuthenticationFailedException'  customize = (AuthenticationFailedException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



newtype AvailabilityZone = AvailabilityZone String
derive instance newtypeAvailabilityZone :: Newtype AvailabilityZone _
derive instance repGenericAvailabilityZone :: Generic AvailabilityZone _
instance showAvailabilityZone :: Show AvailabilityZone where show = genericShow
instance decodeAvailabilityZone :: Decode AvailabilityZone where decode = genericDecode options
instance encodeAvailabilityZone :: Encode AvailabilityZone where encode = genericEncode options



newtype AvailabilityZones = AvailabilityZones (Array AvailabilityZone)
derive instance newtypeAvailabilityZones :: Newtype AvailabilityZones _
derive instance repGenericAvailabilityZones :: Generic AvailabilityZones _
instance showAvailabilityZones :: Show AvailabilityZones where show = genericShow
instance decodeAvailabilityZones :: Decode AvailabilityZones where decode = genericDecode options
instance encodeAvailabilityZones :: Encode AvailabilityZones where encode = genericEncode options



newtype CancelSchemaExtensionRequest = CancelSchemaExtensionRequest 
  { "DirectoryId" :: (DirectoryId)
  , "SchemaExtensionId" :: (SchemaExtensionId)
  }
derive instance newtypeCancelSchemaExtensionRequest :: Newtype CancelSchemaExtensionRequest _
derive instance repGenericCancelSchemaExtensionRequest :: Generic CancelSchemaExtensionRequest _
instance showCancelSchemaExtensionRequest :: Show CancelSchemaExtensionRequest where show = genericShow
instance decodeCancelSchemaExtensionRequest :: Decode CancelSchemaExtensionRequest where decode = genericDecode options
instance encodeCancelSchemaExtensionRequest :: Encode CancelSchemaExtensionRequest where encode = genericEncode options

-- | Constructs CancelSchemaExtensionRequest from required parameters
newCancelSchemaExtensionRequest :: DirectoryId -> SchemaExtensionId -> CancelSchemaExtensionRequest
newCancelSchemaExtensionRequest _DirectoryId _SchemaExtensionId = CancelSchemaExtensionRequest { "DirectoryId": _DirectoryId, "SchemaExtensionId": _SchemaExtensionId }

-- | Constructs CancelSchemaExtensionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCancelSchemaExtensionRequest' :: DirectoryId -> SchemaExtensionId -> ( { "DirectoryId" :: (DirectoryId) , "SchemaExtensionId" :: (SchemaExtensionId) } -> {"DirectoryId" :: (DirectoryId) , "SchemaExtensionId" :: (SchemaExtensionId) } ) -> CancelSchemaExtensionRequest
newCancelSchemaExtensionRequest' _DirectoryId _SchemaExtensionId customize = (CancelSchemaExtensionRequest <<< customize) { "DirectoryId": _DirectoryId, "SchemaExtensionId": _SchemaExtensionId }



newtype CancelSchemaExtensionResult = CancelSchemaExtensionResult Types.NoArguments
derive instance newtypeCancelSchemaExtensionResult :: Newtype CancelSchemaExtensionResult _
derive instance repGenericCancelSchemaExtensionResult :: Generic CancelSchemaExtensionResult _
instance showCancelSchemaExtensionResult :: Show CancelSchemaExtensionResult where show = genericShow
instance decodeCancelSchemaExtensionResult :: Decode CancelSchemaExtensionResult where decode = genericDecode options
instance encodeCancelSchemaExtensionResult :: Encode CancelSchemaExtensionResult where encode = genericEncode options



newtype CidrIp = CidrIp String
derive instance newtypeCidrIp :: Newtype CidrIp _
derive instance repGenericCidrIp :: Generic CidrIp _
instance showCidrIp :: Show CidrIp where show = genericShow
instance decodeCidrIp :: Decode CidrIp where decode = genericDecode options
instance encodeCidrIp :: Encode CidrIp where encode = genericEncode options



newtype CidrIps = CidrIps (Array CidrIp)
derive instance newtypeCidrIps :: Newtype CidrIps _
derive instance repGenericCidrIps :: Generic CidrIps _
instance showCidrIps :: Show CidrIps where show = genericShow
instance decodeCidrIps :: Decode CidrIps where decode = genericDecode options
instance encodeCidrIps :: Encode CidrIps where encode = genericEncode options



-- | <p>A client exception has occurred.</p>
newtype ClientException = ClientException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeClientException :: Newtype ClientException _
derive instance repGenericClientException :: Generic ClientException _
instance showClientException :: Show ClientException where show = genericShow
instance decodeClientException :: Decode ClientException where decode = genericDecode options
instance encodeClientException :: Encode ClientException where encode = genericEncode options

-- | Constructs ClientException from required parameters
newClientException :: ClientException
newClientException  = ClientException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs ClientException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClientException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> ClientException
newClientException'  customize = (ClientException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



newtype CloudOnlyDirectoriesLimitReached = CloudOnlyDirectoriesLimitReached Boolean
derive instance newtypeCloudOnlyDirectoriesLimitReached :: Newtype CloudOnlyDirectoriesLimitReached _
derive instance repGenericCloudOnlyDirectoriesLimitReached :: Generic CloudOnlyDirectoriesLimitReached _
instance showCloudOnlyDirectoriesLimitReached :: Show CloudOnlyDirectoriesLimitReached where show = genericShow
instance decodeCloudOnlyDirectoriesLimitReached :: Decode CloudOnlyDirectoriesLimitReached where decode = genericDecode options
instance encodeCloudOnlyDirectoriesLimitReached :: Encode CloudOnlyDirectoriesLimitReached where encode = genericEncode options



-- | <p>Contains information about a computer account in a directory.</p>
newtype Computer = Computer 
  { "ComputerId" :: NullOrUndefined (SID)
  , "ComputerName" :: NullOrUndefined (ComputerName)
  , "ComputerAttributes" :: NullOrUndefined (Attributes)
  }
derive instance newtypeComputer :: Newtype Computer _
derive instance repGenericComputer :: Generic Computer _
instance showComputer :: Show Computer where show = genericShow
instance decodeComputer :: Decode Computer where decode = genericDecode options
instance encodeComputer :: Encode Computer where encode = genericEncode options

-- | Constructs Computer from required parameters
newComputer :: Computer
newComputer  = Computer { "ComputerAttributes": (NullOrUndefined Nothing), "ComputerId": (NullOrUndefined Nothing), "ComputerName": (NullOrUndefined Nothing) }

-- | Constructs Computer's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComputer' :: ( { "ComputerId" :: NullOrUndefined (SID) , "ComputerName" :: NullOrUndefined (ComputerName) , "ComputerAttributes" :: NullOrUndefined (Attributes) } -> {"ComputerId" :: NullOrUndefined (SID) , "ComputerName" :: NullOrUndefined (ComputerName) , "ComputerAttributes" :: NullOrUndefined (Attributes) } ) -> Computer
newComputer'  customize = (Computer <<< customize) { "ComputerAttributes": (NullOrUndefined Nothing), "ComputerId": (NullOrUndefined Nothing), "ComputerName": (NullOrUndefined Nothing) }



newtype ComputerName = ComputerName String
derive instance newtypeComputerName :: Newtype ComputerName _
derive instance repGenericComputerName :: Generic ComputerName _
instance showComputerName :: Show ComputerName where show = genericShow
instance decodeComputerName :: Decode ComputerName where decode = genericDecode options
instance encodeComputerName :: Encode ComputerName where encode = genericEncode options



newtype ComputerPassword = ComputerPassword String
derive instance newtypeComputerPassword :: Newtype ComputerPassword _
derive instance repGenericComputerPassword :: Generic ComputerPassword _
instance showComputerPassword :: Show ComputerPassword where show = genericShow
instance decodeComputerPassword :: Decode ComputerPassword where decode = genericDecode options
instance encodeComputerPassword :: Encode ComputerPassword where encode = genericEncode options



-- | <p>Points to a remote domain with which you are setting up a trust relationship. Conditional forwarders are required in order to set up a trust relationship with another domain.</p>
newtype ConditionalForwarder = ConditionalForwarder 
  { "RemoteDomainName" :: NullOrUndefined (RemoteDomainName)
  , "DnsIpAddrs" :: NullOrUndefined (DnsIpAddrs)
  , "ReplicationScope" :: NullOrUndefined (ReplicationScope)
  }
derive instance newtypeConditionalForwarder :: Newtype ConditionalForwarder _
derive instance repGenericConditionalForwarder :: Generic ConditionalForwarder _
instance showConditionalForwarder :: Show ConditionalForwarder where show = genericShow
instance decodeConditionalForwarder :: Decode ConditionalForwarder where decode = genericDecode options
instance encodeConditionalForwarder :: Encode ConditionalForwarder where encode = genericEncode options

-- | Constructs ConditionalForwarder from required parameters
newConditionalForwarder :: ConditionalForwarder
newConditionalForwarder  = ConditionalForwarder { "DnsIpAddrs": (NullOrUndefined Nothing), "RemoteDomainName": (NullOrUndefined Nothing), "ReplicationScope": (NullOrUndefined Nothing) }

-- | Constructs ConditionalForwarder's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConditionalForwarder' :: ( { "RemoteDomainName" :: NullOrUndefined (RemoteDomainName) , "DnsIpAddrs" :: NullOrUndefined (DnsIpAddrs) , "ReplicationScope" :: NullOrUndefined (ReplicationScope) } -> {"RemoteDomainName" :: NullOrUndefined (RemoteDomainName) , "DnsIpAddrs" :: NullOrUndefined (DnsIpAddrs) , "ReplicationScope" :: NullOrUndefined (ReplicationScope) } ) -> ConditionalForwarder
newConditionalForwarder'  customize = (ConditionalForwarder <<< customize) { "DnsIpAddrs": (NullOrUndefined Nothing), "RemoteDomainName": (NullOrUndefined Nothing), "ReplicationScope": (NullOrUndefined Nothing) }



newtype ConditionalForwarders = ConditionalForwarders (Array ConditionalForwarder)
derive instance newtypeConditionalForwarders :: Newtype ConditionalForwarders _
derive instance repGenericConditionalForwarders :: Generic ConditionalForwarders _
instance showConditionalForwarders :: Show ConditionalForwarders where show = genericShow
instance decodeConditionalForwarders :: Decode ConditionalForwarders where decode = genericDecode options
instance encodeConditionalForwarders :: Encode ConditionalForwarders where encode = genericEncode options



-- | <p>Contains the inputs for the <a>ConnectDirectory</a> operation.</p>
newtype ConnectDirectoryRequest = ConnectDirectoryRequest 
  { "Name" :: (DirectoryName)
  , "ShortName" :: NullOrUndefined (DirectoryShortName)
  , "Password" :: (ConnectPassword)
  , "Description" :: NullOrUndefined (Description)
  , "Size" :: (DirectorySize)
  , "ConnectSettings" :: (DirectoryConnectSettings)
  }
derive instance newtypeConnectDirectoryRequest :: Newtype ConnectDirectoryRequest _
derive instance repGenericConnectDirectoryRequest :: Generic ConnectDirectoryRequest _
instance showConnectDirectoryRequest :: Show ConnectDirectoryRequest where show = genericShow
instance decodeConnectDirectoryRequest :: Decode ConnectDirectoryRequest where decode = genericDecode options
instance encodeConnectDirectoryRequest :: Encode ConnectDirectoryRequest where encode = genericEncode options

-- | Constructs ConnectDirectoryRequest from required parameters
newConnectDirectoryRequest :: DirectoryConnectSettings -> DirectoryName -> ConnectPassword -> DirectorySize -> ConnectDirectoryRequest
newConnectDirectoryRequest _ConnectSettings _Name _Password _Size = ConnectDirectoryRequest { "ConnectSettings": _ConnectSettings, "Name": _Name, "Password": _Password, "Size": _Size, "Description": (NullOrUndefined Nothing), "ShortName": (NullOrUndefined Nothing) }

-- | Constructs ConnectDirectoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnectDirectoryRequest' :: DirectoryConnectSettings -> DirectoryName -> ConnectPassword -> DirectorySize -> ( { "Name" :: (DirectoryName) , "ShortName" :: NullOrUndefined (DirectoryShortName) , "Password" :: (ConnectPassword) , "Description" :: NullOrUndefined (Description) , "Size" :: (DirectorySize) , "ConnectSettings" :: (DirectoryConnectSettings) } -> {"Name" :: (DirectoryName) , "ShortName" :: NullOrUndefined (DirectoryShortName) , "Password" :: (ConnectPassword) , "Description" :: NullOrUndefined (Description) , "Size" :: (DirectorySize) , "ConnectSettings" :: (DirectoryConnectSettings) } ) -> ConnectDirectoryRequest
newConnectDirectoryRequest' _ConnectSettings _Name _Password _Size customize = (ConnectDirectoryRequest <<< customize) { "ConnectSettings": _ConnectSettings, "Name": _Name, "Password": _Password, "Size": _Size, "Description": (NullOrUndefined Nothing), "ShortName": (NullOrUndefined Nothing) }



-- | <p>Contains the results of the <a>ConnectDirectory</a> operation.</p>
newtype ConnectDirectoryResult = ConnectDirectoryResult 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  }
derive instance newtypeConnectDirectoryResult :: Newtype ConnectDirectoryResult _
derive instance repGenericConnectDirectoryResult :: Generic ConnectDirectoryResult _
instance showConnectDirectoryResult :: Show ConnectDirectoryResult where show = genericShow
instance decodeConnectDirectoryResult :: Decode ConnectDirectoryResult where decode = genericDecode options
instance encodeConnectDirectoryResult :: Encode ConnectDirectoryResult where encode = genericEncode options

-- | Constructs ConnectDirectoryResult from required parameters
newConnectDirectoryResult :: ConnectDirectoryResult
newConnectDirectoryResult  = ConnectDirectoryResult { "DirectoryId": (NullOrUndefined Nothing) }

-- | Constructs ConnectDirectoryResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnectDirectoryResult' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) } ) -> ConnectDirectoryResult
newConnectDirectoryResult'  customize = (ConnectDirectoryResult <<< customize) { "DirectoryId": (NullOrUndefined Nothing) }



newtype ConnectPassword = ConnectPassword String
derive instance newtypeConnectPassword :: Newtype ConnectPassword _
derive instance repGenericConnectPassword :: Generic ConnectPassword _
instance showConnectPassword :: Show ConnectPassword where show = genericShow
instance decodeConnectPassword :: Decode ConnectPassword where decode = genericDecode options
instance encodeConnectPassword :: Encode ConnectPassword where encode = genericEncode options



newtype ConnectedDirectoriesLimitReached = ConnectedDirectoriesLimitReached Boolean
derive instance newtypeConnectedDirectoriesLimitReached :: Newtype ConnectedDirectoriesLimitReached _
derive instance repGenericConnectedDirectoriesLimitReached :: Generic ConnectedDirectoriesLimitReached _
instance showConnectedDirectoriesLimitReached :: Show ConnectedDirectoriesLimitReached where show = genericShow
instance decodeConnectedDirectoriesLimitReached :: Decode ConnectedDirectoriesLimitReached where decode = genericDecode options
instance encodeConnectedDirectoriesLimitReached :: Encode ConnectedDirectoriesLimitReached where encode = genericEncode options



-- | <p>Contains the inputs for the <a>CreateAlias</a> operation.</p>
newtype CreateAliasRequest = CreateAliasRequest 
  { "DirectoryId" :: (DirectoryId)
  , "Alias" :: (AliasName)
  }
derive instance newtypeCreateAliasRequest :: Newtype CreateAliasRequest _
derive instance repGenericCreateAliasRequest :: Generic CreateAliasRequest _
instance showCreateAliasRequest :: Show CreateAliasRequest where show = genericShow
instance decodeCreateAliasRequest :: Decode CreateAliasRequest where decode = genericDecode options
instance encodeCreateAliasRequest :: Encode CreateAliasRequest where encode = genericEncode options

-- | Constructs CreateAliasRequest from required parameters
newCreateAliasRequest :: AliasName -> DirectoryId -> CreateAliasRequest
newCreateAliasRequest _Alias _DirectoryId = CreateAliasRequest { "Alias": _Alias, "DirectoryId": _DirectoryId }

-- | Constructs CreateAliasRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAliasRequest' :: AliasName -> DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "Alias" :: (AliasName) } -> {"DirectoryId" :: (DirectoryId) , "Alias" :: (AliasName) } ) -> CreateAliasRequest
newCreateAliasRequest' _Alias _DirectoryId customize = (CreateAliasRequest <<< customize) { "Alias": _Alias, "DirectoryId": _DirectoryId }



-- | <p>Contains the results of the <a>CreateAlias</a> operation.</p>
newtype CreateAliasResult = CreateAliasResult 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "Alias" :: NullOrUndefined (AliasName)
  }
derive instance newtypeCreateAliasResult :: Newtype CreateAliasResult _
derive instance repGenericCreateAliasResult :: Generic CreateAliasResult _
instance showCreateAliasResult :: Show CreateAliasResult where show = genericShow
instance decodeCreateAliasResult :: Decode CreateAliasResult where decode = genericDecode options
instance encodeCreateAliasResult :: Encode CreateAliasResult where encode = genericEncode options

-- | Constructs CreateAliasResult from required parameters
newCreateAliasResult :: CreateAliasResult
newCreateAliasResult  = CreateAliasResult { "Alias": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing) }

-- | Constructs CreateAliasResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateAliasResult' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "Alias" :: NullOrUndefined (AliasName) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "Alias" :: NullOrUndefined (AliasName) } ) -> CreateAliasResult
newCreateAliasResult'  customize = (CreateAliasResult <<< customize) { "Alias": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>CreateComputer</a> operation.</p>
newtype CreateComputerRequest = CreateComputerRequest 
  { "DirectoryId" :: (DirectoryId)
  , "ComputerName" :: (ComputerName)
  , "Password" :: (ComputerPassword)
  , "OrganizationalUnitDistinguishedName" :: NullOrUndefined (OrganizationalUnitDN)
  , "ComputerAttributes" :: NullOrUndefined (Attributes)
  }
derive instance newtypeCreateComputerRequest :: Newtype CreateComputerRequest _
derive instance repGenericCreateComputerRequest :: Generic CreateComputerRequest _
instance showCreateComputerRequest :: Show CreateComputerRequest where show = genericShow
instance decodeCreateComputerRequest :: Decode CreateComputerRequest where decode = genericDecode options
instance encodeCreateComputerRequest :: Encode CreateComputerRequest where encode = genericEncode options

-- | Constructs CreateComputerRequest from required parameters
newCreateComputerRequest :: ComputerName -> DirectoryId -> ComputerPassword -> CreateComputerRequest
newCreateComputerRequest _ComputerName _DirectoryId _Password = CreateComputerRequest { "ComputerName": _ComputerName, "DirectoryId": _DirectoryId, "Password": _Password, "ComputerAttributes": (NullOrUndefined Nothing), "OrganizationalUnitDistinguishedName": (NullOrUndefined Nothing) }

-- | Constructs CreateComputerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateComputerRequest' :: ComputerName -> DirectoryId -> ComputerPassword -> ( { "DirectoryId" :: (DirectoryId) , "ComputerName" :: (ComputerName) , "Password" :: (ComputerPassword) , "OrganizationalUnitDistinguishedName" :: NullOrUndefined (OrganizationalUnitDN) , "ComputerAttributes" :: NullOrUndefined (Attributes) } -> {"DirectoryId" :: (DirectoryId) , "ComputerName" :: (ComputerName) , "Password" :: (ComputerPassword) , "OrganizationalUnitDistinguishedName" :: NullOrUndefined (OrganizationalUnitDN) , "ComputerAttributes" :: NullOrUndefined (Attributes) } ) -> CreateComputerRequest
newCreateComputerRequest' _ComputerName _DirectoryId _Password customize = (CreateComputerRequest <<< customize) { "ComputerName": _ComputerName, "DirectoryId": _DirectoryId, "Password": _Password, "ComputerAttributes": (NullOrUndefined Nothing), "OrganizationalUnitDistinguishedName": (NullOrUndefined Nothing) }



-- | <p>Contains the results for the <a>CreateComputer</a> operation.</p>
newtype CreateComputerResult = CreateComputerResult 
  { "Computer" :: NullOrUndefined (Computer)
  }
derive instance newtypeCreateComputerResult :: Newtype CreateComputerResult _
derive instance repGenericCreateComputerResult :: Generic CreateComputerResult _
instance showCreateComputerResult :: Show CreateComputerResult where show = genericShow
instance decodeCreateComputerResult :: Decode CreateComputerResult where decode = genericDecode options
instance encodeCreateComputerResult :: Encode CreateComputerResult where encode = genericEncode options

-- | Constructs CreateComputerResult from required parameters
newCreateComputerResult :: CreateComputerResult
newCreateComputerResult  = CreateComputerResult { "Computer": (NullOrUndefined Nothing) }

-- | Constructs CreateComputerResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateComputerResult' :: ( { "Computer" :: NullOrUndefined (Computer) } -> {"Computer" :: NullOrUndefined (Computer) } ) -> CreateComputerResult
newCreateComputerResult'  customize = (CreateComputerResult <<< customize) { "Computer": (NullOrUndefined Nothing) }



-- | <p>Initiates the creation of a conditional forwarder for your AWS Directory Service for Microsoft Active Directory. Conditional forwarders are required in order to set up a trust relationship with another domain.</p>
newtype CreateConditionalForwarderRequest = CreateConditionalForwarderRequest 
  { "DirectoryId" :: (DirectoryId)
  , "RemoteDomainName" :: (RemoteDomainName)
  , "DnsIpAddrs" :: (DnsIpAddrs)
  }
derive instance newtypeCreateConditionalForwarderRequest :: Newtype CreateConditionalForwarderRequest _
derive instance repGenericCreateConditionalForwarderRequest :: Generic CreateConditionalForwarderRequest _
instance showCreateConditionalForwarderRequest :: Show CreateConditionalForwarderRequest where show = genericShow
instance decodeCreateConditionalForwarderRequest :: Decode CreateConditionalForwarderRequest where decode = genericDecode options
instance encodeCreateConditionalForwarderRequest :: Encode CreateConditionalForwarderRequest where encode = genericEncode options

-- | Constructs CreateConditionalForwarderRequest from required parameters
newCreateConditionalForwarderRequest :: DirectoryId -> DnsIpAddrs -> RemoteDomainName -> CreateConditionalForwarderRequest
newCreateConditionalForwarderRequest _DirectoryId _DnsIpAddrs _RemoteDomainName = CreateConditionalForwarderRequest { "DirectoryId": _DirectoryId, "DnsIpAddrs": _DnsIpAddrs, "RemoteDomainName": _RemoteDomainName }

-- | Constructs CreateConditionalForwarderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConditionalForwarderRequest' :: DirectoryId -> DnsIpAddrs -> RemoteDomainName -> ( { "DirectoryId" :: (DirectoryId) , "RemoteDomainName" :: (RemoteDomainName) , "DnsIpAddrs" :: (DnsIpAddrs) } -> {"DirectoryId" :: (DirectoryId) , "RemoteDomainName" :: (RemoteDomainName) , "DnsIpAddrs" :: (DnsIpAddrs) } ) -> CreateConditionalForwarderRequest
newCreateConditionalForwarderRequest' _DirectoryId _DnsIpAddrs _RemoteDomainName customize = (CreateConditionalForwarderRequest <<< customize) { "DirectoryId": _DirectoryId, "DnsIpAddrs": _DnsIpAddrs, "RemoteDomainName": _RemoteDomainName }



-- | <p>The result of a CreateConditinalForwarder request.</p>
newtype CreateConditionalForwarderResult = CreateConditionalForwarderResult Types.NoArguments
derive instance newtypeCreateConditionalForwarderResult :: Newtype CreateConditionalForwarderResult _
derive instance repGenericCreateConditionalForwarderResult :: Generic CreateConditionalForwarderResult _
instance showCreateConditionalForwarderResult :: Show CreateConditionalForwarderResult where show = genericShow
instance decodeCreateConditionalForwarderResult :: Decode CreateConditionalForwarderResult where decode = genericDecode options
instance encodeCreateConditionalForwarderResult :: Encode CreateConditionalForwarderResult where encode = genericEncode options



-- | <p>Contains the inputs for the <a>CreateDirectory</a> operation. </p>
newtype CreateDirectoryRequest = CreateDirectoryRequest 
  { "Name" :: (DirectoryName)
  , "ShortName" :: NullOrUndefined (DirectoryShortName)
  , "Password" :: (Password)
  , "Description" :: NullOrUndefined (Description)
  , "Size" :: (DirectorySize)
  , "VpcSettings" :: NullOrUndefined (DirectoryVpcSettings)
  }
derive instance newtypeCreateDirectoryRequest :: Newtype CreateDirectoryRequest _
derive instance repGenericCreateDirectoryRequest :: Generic CreateDirectoryRequest _
instance showCreateDirectoryRequest :: Show CreateDirectoryRequest where show = genericShow
instance decodeCreateDirectoryRequest :: Decode CreateDirectoryRequest where decode = genericDecode options
instance encodeCreateDirectoryRequest :: Encode CreateDirectoryRequest where encode = genericEncode options

-- | Constructs CreateDirectoryRequest from required parameters
newCreateDirectoryRequest :: DirectoryName -> Password -> DirectorySize -> CreateDirectoryRequest
newCreateDirectoryRequest _Name _Password _Size = CreateDirectoryRequest { "Name": _Name, "Password": _Password, "Size": _Size, "Description": (NullOrUndefined Nothing), "ShortName": (NullOrUndefined Nothing), "VpcSettings": (NullOrUndefined Nothing) }

-- | Constructs CreateDirectoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDirectoryRequest' :: DirectoryName -> Password -> DirectorySize -> ( { "Name" :: (DirectoryName) , "ShortName" :: NullOrUndefined (DirectoryShortName) , "Password" :: (Password) , "Description" :: NullOrUndefined (Description) , "Size" :: (DirectorySize) , "VpcSettings" :: NullOrUndefined (DirectoryVpcSettings) } -> {"Name" :: (DirectoryName) , "ShortName" :: NullOrUndefined (DirectoryShortName) , "Password" :: (Password) , "Description" :: NullOrUndefined (Description) , "Size" :: (DirectorySize) , "VpcSettings" :: NullOrUndefined (DirectoryVpcSettings) } ) -> CreateDirectoryRequest
newCreateDirectoryRequest' _Name _Password _Size customize = (CreateDirectoryRequest <<< customize) { "Name": _Name, "Password": _Password, "Size": _Size, "Description": (NullOrUndefined Nothing), "ShortName": (NullOrUndefined Nothing), "VpcSettings": (NullOrUndefined Nothing) }



-- | <p>Contains the results of the <a>CreateDirectory</a> operation.</p>
newtype CreateDirectoryResult = CreateDirectoryResult 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  }
derive instance newtypeCreateDirectoryResult :: Newtype CreateDirectoryResult _
derive instance repGenericCreateDirectoryResult :: Generic CreateDirectoryResult _
instance showCreateDirectoryResult :: Show CreateDirectoryResult where show = genericShow
instance decodeCreateDirectoryResult :: Decode CreateDirectoryResult where decode = genericDecode options
instance encodeCreateDirectoryResult :: Encode CreateDirectoryResult where encode = genericEncode options

-- | Constructs CreateDirectoryResult from required parameters
newCreateDirectoryResult :: CreateDirectoryResult
newCreateDirectoryResult  = CreateDirectoryResult { "DirectoryId": (NullOrUndefined Nothing) }

-- | Constructs CreateDirectoryResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDirectoryResult' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) } ) -> CreateDirectoryResult
newCreateDirectoryResult'  customize = (CreateDirectoryResult <<< customize) { "DirectoryId": (NullOrUndefined Nothing) }



-- | <p>Creates a Microsoft AD in the AWS cloud.</p>
newtype CreateMicrosoftADRequest = CreateMicrosoftADRequest 
  { "Name" :: (DirectoryName)
  , "ShortName" :: NullOrUndefined (DirectoryShortName)
  , "Password" :: (Password)
  , "Description" :: NullOrUndefined (Description)
  , "VpcSettings" :: (DirectoryVpcSettings)
  , "Edition" :: NullOrUndefined (DirectoryEdition)
  }
derive instance newtypeCreateMicrosoftADRequest :: Newtype CreateMicrosoftADRequest _
derive instance repGenericCreateMicrosoftADRequest :: Generic CreateMicrosoftADRequest _
instance showCreateMicrosoftADRequest :: Show CreateMicrosoftADRequest where show = genericShow
instance decodeCreateMicrosoftADRequest :: Decode CreateMicrosoftADRequest where decode = genericDecode options
instance encodeCreateMicrosoftADRequest :: Encode CreateMicrosoftADRequest where encode = genericEncode options

-- | Constructs CreateMicrosoftADRequest from required parameters
newCreateMicrosoftADRequest :: DirectoryName -> Password -> DirectoryVpcSettings -> CreateMicrosoftADRequest
newCreateMicrosoftADRequest _Name _Password _VpcSettings = CreateMicrosoftADRequest { "Name": _Name, "Password": _Password, "VpcSettings": _VpcSettings, "Description": (NullOrUndefined Nothing), "Edition": (NullOrUndefined Nothing), "ShortName": (NullOrUndefined Nothing) }

-- | Constructs CreateMicrosoftADRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateMicrosoftADRequest' :: DirectoryName -> Password -> DirectoryVpcSettings -> ( { "Name" :: (DirectoryName) , "ShortName" :: NullOrUndefined (DirectoryShortName) , "Password" :: (Password) , "Description" :: NullOrUndefined (Description) , "VpcSettings" :: (DirectoryVpcSettings) , "Edition" :: NullOrUndefined (DirectoryEdition) } -> {"Name" :: (DirectoryName) , "ShortName" :: NullOrUndefined (DirectoryShortName) , "Password" :: (Password) , "Description" :: NullOrUndefined (Description) , "VpcSettings" :: (DirectoryVpcSettings) , "Edition" :: NullOrUndefined (DirectoryEdition) } ) -> CreateMicrosoftADRequest
newCreateMicrosoftADRequest' _Name _Password _VpcSettings customize = (CreateMicrosoftADRequest <<< customize) { "Name": _Name, "Password": _Password, "VpcSettings": _VpcSettings, "Description": (NullOrUndefined Nothing), "Edition": (NullOrUndefined Nothing), "ShortName": (NullOrUndefined Nothing) }



-- | <p>Result of a CreateMicrosoftAD request.</p>
newtype CreateMicrosoftADResult = CreateMicrosoftADResult 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  }
derive instance newtypeCreateMicrosoftADResult :: Newtype CreateMicrosoftADResult _
derive instance repGenericCreateMicrosoftADResult :: Generic CreateMicrosoftADResult _
instance showCreateMicrosoftADResult :: Show CreateMicrosoftADResult where show = genericShow
instance decodeCreateMicrosoftADResult :: Decode CreateMicrosoftADResult where decode = genericDecode options
instance encodeCreateMicrosoftADResult :: Encode CreateMicrosoftADResult where encode = genericEncode options

-- | Constructs CreateMicrosoftADResult from required parameters
newCreateMicrosoftADResult :: CreateMicrosoftADResult
newCreateMicrosoftADResult  = CreateMicrosoftADResult { "DirectoryId": (NullOrUndefined Nothing) }

-- | Constructs CreateMicrosoftADResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateMicrosoftADResult' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) } ) -> CreateMicrosoftADResult
newCreateMicrosoftADResult'  customize = (CreateMicrosoftADResult <<< customize) { "DirectoryId": (NullOrUndefined Nothing) }



newtype CreateSnapshotBeforeSchemaExtension = CreateSnapshotBeforeSchemaExtension Boolean
derive instance newtypeCreateSnapshotBeforeSchemaExtension :: Newtype CreateSnapshotBeforeSchemaExtension _
derive instance repGenericCreateSnapshotBeforeSchemaExtension :: Generic CreateSnapshotBeforeSchemaExtension _
instance showCreateSnapshotBeforeSchemaExtension :: Show CreateSnapshotBeforeSchemaExtension where show = genericShow
instance decodeCreateSnapshotBeforeSchemaExtension :: Decode CreateSnapshotBeforeSchemaExtension where decode = genericDecode options
instance encodeCreateSnapshotBeforeSchemaExtension :: Encode CreateSnapshotBeforeSchemaExtension where encode = genericEncode options



-- | <p>Contains the inputs for the <a>CreateSnapshot</a> operation.</p>
newtype CreateSnapshotRequest = CreateSnapshotRequest 
  { "DirectoryId" :: (DirectoryId)
  , "Name" :: NullOrUndefined (SnapshotName)
  }
derive instance newtypeCreateSnapshotRequest :: Newtype CreateSnapshotRequest _
derive instance repGenericCreateSnapshotRequest :: Generic CreateSnapshotRequest _
instance showCreateSnapshotRequest :: Show CreateSnapshotRequest where show = genericShow
instance decodeCreateSnapshotRequest :: Decode CreateSnapshotRequest where decode = genericDecode options
instance encodeCreateSnapshotRequest :: Encode CreateSnapshotRequest where encode = genericEncode options

-- | Constructs CreateSnapshotRequest from required parameters
newCreateSnapshotRequest :: DirectoryId -> CreateSnapshotRequest
newCreateSnapshotRequest _DirectoryId = CreateSnapshotRequest { "DirectoryId": _DirectoryId, "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateSnapshotRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSnapshotRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "Name" :: NullOrUndefined (SnapshotName) } -> {"DirectoryId" :: (DirectoryId) , "Name" :: NullOrUndefined (SnapshotName) } ) -> CreateSnapshotRequest
newCreateSnapshotRequest' _DirectoryId customize = (CreateSnapshotRequest <<< customize) { "DirectoryId": _DirectoryId, "Name": (NullOrUndefined Nothing) }



-- | <p>Contains the results of the <a>CreateSnapshot</a> operation.</p>
newtype CreateSnapshotResult = CreateSnapshotResult 
  { "SnapshotId" :: NullOrUndefined (SnapshotId)
  }
derive instance newtypeCreateSnapshotResult :: Newtype CreateSnapshotResult _
derive instance repGenericCreateSnapshotResult :: Generic CreateSnapshotResult _
instance showCreateSnapshotResult :: Show CreateSnapshotResult where show = genericShow
instance decodeCreateSnapshotResult :: Decode CreateSnapshotResult where decode = genericDecode options
instance encodeCreateSnapshotResult :: Encode CreateSnapshotResult where encode = genericEncode options

-- | Constructs CreateSnapshotResult from required parameters
newCreateSnapshotResult :: CreateSnapshotResult
newCreateSnapshotResult  = CreateSnapshotResult { "SnapshotId": (NullOrUndefined Nothing) }

-- | Constructs CreateSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSnapshotResult' :: ( { "SnapshotId" :: NullOrUndefined (SnapshotId) } -> {"SnapshotId" :: NullOrUndefined (SnapshotId) } ) -> CreateSnapshotResult
newCreateSnapshotResult'  customize = (CreateSnapshotResult <<< customize) { "SnapshotId": (NullOrUndefined Nothing) }



-- | <p>AWS Directory Service for Microsoft Active Directory allows you to configure trust relationships. For example, you can establish a trust between your Microsoft AD in the AWS cloud, and your existing on-premises Microsoft Active Directory. This would allow you to provide users and groups access to resources in either domain, with a single set of credentials.</p> <p>This action initiates the creation of the AWS side of a trust relationship between a Microsoft AD in the AWS cloud and an external domain.</p>
newtype CreateTrustRequest = CreateTrustRequest 
  { "DirectoryId" :: (DirectoryId)
  , "RemoteDomainName" :: (RemoteDomainName)
  , "TrustPassword" :: (TrustPassword)
  , "TrustDirection" :: (TrustDirection)
  , "TrustType" :: NullOrUndefined (TrustType)
  , "ConditionalForwarderIpAddrs" :: NullOrUndefined (DnsIpAddrs)
  }
derive instance newtypeCreateTrustRequest :: Newtype CreateTrustRequest _
derive instance repGenericCreateTrustRequest :: Generic CreateTrustRequest _
instance showCreateTrustRequest :: Show CreateTrustRequest where show = genericShow
instance decodeCreateTrustRequest :: Decode CreateTrustRequest where decode = genericDecode options
instance encodeCreateTrustRequest :: Encode CreateTrustRequest where encode = genericEncode options

-- | Constructs CreateTrustRequest from required parameters
newCreateTrustRequest :: DirectoryId -> RemoteDomainName -> TrustDirection -> TrustPassword -> CreateTrustRequest
newCreateTrustRequest _DirectoryId _RemoteDomainName _TrustDirection _TrustPassword = CreateTrustRequest { "DirectoryId": _DirectoryId, "RemoteDomainName": _RemoteDomainName, "TrustDirection": _TrustDirection, "TrustPassword": _TrustPassword, "ConditionalForwarderIpAddrs": (NullOrUndefined Nothing), "TrustType": (NullOrUndefined Nothing) }

-- | Constructs CreateTrustRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTrustRequest' :: DirectoryId -> RemoteDomainName -> TrustDirection -> TrustPassword -> ( { "DirectoryId" :: (DirectoryId) , "RemoteDomainName" :: (RemoteDomainName) , "TrustPassword" :: (TrustPassword) , "TrustDirection" :: (TrustDirection) , "TrustType" :: NullOrUndefined (TrustType) , "ConditionalForwarderIpAddrs" :: NullOrUndefined (DnsIpAddrs) } -> {"DirectoryId" :: (DirectoryId) , "RemoteDomainName" :: (RemoteDomainName) , "TrustPassword" :: (TrustPassword) , "TrustDirection" :: (TrustDirection) , "TrustType" :: NullOrUndefined (TrustType) , "ConditionalForwarderIpAddrs" :: NullOrUndefined (DnsIpAddrs) } ) -> CreateTrustRequest
newCreateTrustRequest' _DirectoryId _RemoteDomainName _TrustDirection _TrustPassword customize = (CreateTrustRequest <<< customize) { "DirectoryId": _DirectoryId, "RemoteDomainName": _RemoteDomainName, "TrustDirection": _TrustDirection, "TrustPassword": _TrustPassword, "ConditionalForwarderIpAddrs": (NullOrUndefined Nothing), "TrustType": (NullOrUndefined Nothing) }



-- | <p>The result of a CreateTrust request.</p>
newtype CreateTrustResult = CreateTrustResult 
  { "TrustId" :: NullOrUndefined (TrustId)
  }
derive instance newtypeCreateTrustResult :: Newtype CreateTrustResult _
derive instance repGenericCreateTrustResult :: Generic CreateTrustResult _
instance showCreateTrustResult :: Show CreateTrustResult where show = genericShow
instance decodeCreateTrustResult :: Decode CreateTrustResult where decode = genericDecode options
instance encodeCreateTrustResult :: Encode CreateTrustResult where encode = genericEncode options

-- | Constructs CreateTrustResult from required parameters
newCreateTrustResult :: CreateTrustResult
newCreateTrustResult  = CreateTrustResult { "TrustId": (NullOrUndefined Nothing) }

-- | Constructs CreateTrustResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTrustResult' :: ( { "TrustId" :: NullOrUndefined (TrustId) } -> {"TrustId" :: NullOrUndefined (TrustId) } ) -> CreateTrustResult
newCreateTrustResult'  customize = (CreateTrustResult <<< customize) { "TrustId": (NullOrUndefined Nothing) }



newtype CreatedDateTime = CreatedDateTime Types.Timestamp
derive instance newtypeCreatedDateTime :: Newtype CreatedDateTime _
derive instance repGenericCreatedDateTime :: Generic CreatedDateTime _
instance showCreatedDateTime :: Show CreatedDateTime where show = genericShow
instance decodeCreatedDateTime :: Decode CreatedDateTime where decode = genericDecode options
instance encodeCreatedDateTime :: Encode CreatedDateTime where encode = genericEncode options



newtype DeleteAssociatedConditionalForwarder = DeleteAssociatedConditionalForwarder Boolean
derive instance newtypeDeleteAssociatedConditionalForwarder :: Newtype DeleteAssociatedConditionalForwarder _
derive instance repGenericDeleteAssociatedConditionalForwarder :: Generic DeleteAssociatedConditionalForwarder _
instance showDeleteAssociatedConditionalForwarder :: Show DeleteAssociatedConditionalForwarder where show = genericShow
instance decodeDeleteAssociatedConditionalForwarder :: Decode DeleteAssociatedConditionalForwarder where decode = genericDecode options
instance encodeDeleteAssociatedConditionalForwarder :: Encode DeleteAssociatedConditionalForwarder where encode = genericEncode options



-- | <p>Deletes a conditional forwarder.</p>
newtype DeleteConditionalForwarderRequest = DeleteConditionalForwarderRequest 
  { "DirectoryId" :: (DirectoryId)
  , "RemoteDomainName" :: (RemoteDomainName)
  }
derive instance newtypeDeleteConditionalForwarderRequest :: Newtype DeleteConditionalForwarderRequest _
derive instance repGenericDeleteConditionalForwarderRequest :: Generic DeleteConditionalForwarderRequest _
instance showDeleteConditionalForwarderRequest :: Show DeleteConditionalForwarderRequest where show = genericShow
instance decodeDeleteConditionalForwarderRequest :: Decode DeleteConditionalForwarderRequest where decode = genericDecode options
instance encodeDeleteConditionalForwarderRequest :: Encode DeleteConditionalForwarderRequest where encode = genericEncode options

-- | Constructs DeleteConditionalForwarderRequest from required parameters
newDeleteConditionalForwarderRequest :: DirectoryId -> RemoteDomainName -> DeleteConditionalForwarderRequest
newDeleteConditionalForwarderRequest _DirectoryId _RemoteDomainName = DeleteConditionalForwarderRequest { "DirectoryId": _DirectoryId, "RemoteDomainName": _RemoteDomainName }

-- | Constructs DeleteConditionalForwarderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteConditionalForwarderRequest' :: DirectoryId -> RemoteDomainName -> ( { "DirectoryId" :: (DirectoryId) , "RemoteDomainName" :: (RemoteDomainName) } -> {"DirectoryId" :: (DirectoryId) , "RemoteDomainName" :: (RemoteDomainName) } ) -> DeleteConditionalForwarderRequest
newDeleteConditionalForwarderRequest' _DirectoryId _RemoteDomainName customize = (DeleteConditionalForwarderRequest <<< customize) { "DirectoryId": _DirectoryId, "RemoteDomainName": _RemoteDomainName }



-- | <p>The result of a DeleteConditionalForwarder request.</p>
newtype DeleteConditionalForwarderResult = DeleteConditionalForwarderResult Types.NoArguments
derive instance newtypeDeleteConditionalForwarderResult :: Newtype DeleteConditionalForwarderResult _
derive instance repGenericDeleteConditionalForwarderResult :: Generic DeleteConditionalForwarderResult _
instance showDeleteConditionalForwarderResult :: Show DeleteConditionalForwarderResult where show = genericShow
instance decodeDeleteConditionalForwarderResult :: Decode DeleteConditionalForwarderResult where decode = genericDecode options
instance encodeDeleteConditionalForwarderResult :: Encode DeleteConditionalForwarderResult where encode = genericEncode options



-- | <p>Contains the inputs for the <a>DeleteDirectory</a> operation.</p>
newtype DeleteDirectoryRequest = DeleteDirectoryRequest 
  { "DirectoryId" :: (DirectoryId)
  }
derive instance newtypeDeleteDirectoryRequest :: Newtype DeleteDirectoryRequest _
derive instance repGenericDeleteDirectoryRequest :: Generic DeleteDirectoryRequest _
instance showDeleteDirectoryRequest :: Show DeleteDirectoryRequest where show = genericShow
instance decodeDeleteDirectoryRequest :: Decode DeleteDirectoryRequest where decode = genericDecode options
instance encodeDeleteDirectoryRequest :: Encode DeleteDirectoryRequest where encode = genericEncode options

-- | Constructs DeleteDirectoryRequest from required parameters
newDeleteDirectoryRequest :: DirectoryId -> DeleteDirectoryRequest
newDeleteDirectoryRequest _DirectoryId = DeleteDirectoryRequest { "DirectoryId": _DirectoryId }

-- | Constructs DeleteDirectoryRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDirectoryRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) } -> {"DirectoryId" :: (DirectoryId) } ) -> DeleteDirectoryRequest
newDeleteDirectoryRequest' _DirectoryId customize = (DeleteDirectoryRequest <<< customize) { "DirectoryId": _DirectoryId }



-- | <p>Contains the results of the <a>DeleteDirectory</a> operation.</p>
newtype DeleteDirectoryResult = DeleteDirectoryResult 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  }
derive instance newtypeDeleteDirectoryResult :: Newtype DeleteDirectoryResult _
derive instance repGenericDeleteDirectoryResult :: Generic DeleteDirectoryResult _
instance showDeleteDirectoryResult :: Show DeleteDirectoryResult where show = genericShow
instance decodeDeleteDirectoryResult :: Decode DeleteDirectoryResult where decode = genericDecode options
instance encodeDeleteDirectoryResult :: Encode DeleteDirectoryResult where encode = genericEncode options

-- | Constructs DeleteDirectoryResult from required parameters
newDeleteDirectoryResult :: DeleteDirectoryResult
newDeleteDirectoryResult  = DeleteDirectoryResult { "DirectoryId": (NullOrUndefined Nothing) }

-- | Constructs DeleteDirectoryResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDirectoryResult' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) } ) -> DeleteDirectoryResult
newDeleteDirectoryResult'  customize = (DeleteDirectoryResult <<< customize) { "DirectoryId": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>DeleteSnapshot</a> operation.</p>
newtype DeleteSnapshotRequest = DeleteSnapshotRequest 
  { "SnapshotId" :: (SnapshotId)
  }
derive instance newtypeDeleteSnapshotRequest :: Newtype DeleteSnapshotRequest _
derive instance repGenericDeleteSnapshotRequest :: Generic DeleteSnapshotRequest _
instance showDeleteSnapshotRequest :: Show DeleteSnapshotRequest where show = genericShow
instance decodeDeleteSnapshotRequest :: Decode DeleteSnapshotRequest where decode = genericDecode options
instance encodeDeleteSnapshotRequest :: Encode DeleteSnapshotRequest where encode = genericEncode options

-- | Constructs DeleteSnapshotRequest from required parameters
newDeleteSnapshotRequest :: SnapshotId -> DeleteSnapshotRequest
newDeleteSnapshotRequest _SnapshotId = DeleteSnapshotRequest { "SnapshotId": _SnapshotId }

-- | Constructs DeleteSnapshotRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSnapshotRequest' :: SnapshotId -> ( { "SnapshotId" :: (SnapshotId) } -> {"SnapshotId" :: (SnapshotId) } ) -> DeleteSnapshotRequest
newDeleteSnapshotRequest' _SnapshotId customize = (DeleteSnapshotRequest <<< customize) { "SnapshotId": _SnapshotId }



-- | <p>Contains the results of the <a>DeleteSnapshot</a> operation.</p>
newtype DeleteSnapshotResult = DeleteSnapshotResult 
  { "SnapshotId" :: NullOrUndefined (SnapshotId)
  }
derive instance newtypeDeleteSnapshotResult :: Newtype DeleteSnapshotResult _
derive instance repGenericDeleteSnapshotResult :: Generic DeleteSnapshotResult _
instance showDeleteSnapshotResult :: Show DeleteSnapshotResult where show = genericShow
instance decodeDeleteSnapshotResult :: Decode DeleteSnapshotResult where decode = genericDecode options
instance encodeDeleteSnapshotResult :: Encode DeleteSnapshotResult where encode = genericEncode options

-- | Constructs DeleteSnapshotResult from required parameters
newDeleteSnapshotResult :: DeleteSnapshotResult
newDeleteSnapshotResult  = DeleteSnapshotResult { "SnapshotId": (NullOrUndefined Nothing) }

-- | Constructs DeleteSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSnapshotResult' :: ( { "SnapshotId" :: NullOrUndefined (SnapshotId) } -> {"SnapshotId" :: NullOrUndefined (SnapshotId) } ) -> DeleteSnapshotResult
newDeleteSnapshotResult'  customize = (DeleteSnapshotResult <<< customize) { "SnapshotId": (NullOrUndefined Nothing) }



-- | <p>Deletes the local side of an existing trust relationship between the Microsoft AD in the AWS cloud and the external domain.</p>
newtype DeleteTrustRequest = DeleteTrustRequest 
  { "TrustId" :: (TrustId)
  , "DeleteAssociatedConditionalForwarder" :: NullOrUndefined (DeleteAssociatedConditionalForwarder)
  }
derive instance newtypeDeleteTrustRequest :: Newtype DeleteTrustRequest _
derive instance repGenericDeleteTrustRequest :: Generic DeleteTrustRequest _
instance showDeleteTrustRequest :: Show DeleteTrustRequest where show = genericShow
instance decodeDeleteTrustRequest :: Decode DeleteTrustRequest where decode = genericDecode options
instance encodeDeleteTrustRequest :: Encode DeleteTrustRequest where encode = genericEncode options

-- | Constructs DeleteTrustRequest from required parameters
newDeleteTrustRequest :: TrustId -> DeleteTrustRequest
newDeleteTrustRequest _TrustId = DeleteTrustRequest { "TrustId": _TrustId, "DeleteAssociatedConditionalForwarder": (NullOrUndefined Nothing) }

-- | Constructs DeleteTrustRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTrustRequest' :: TrustId -> ( { "TrustId" :: (TrustId) , "DeleteAssociatedConditionalForwarder" :: NullOrUndefined (DeleteAssociatedConditionalForwarder) } -> {"TrustId" :: (TrustId) , "DeleteAssociatedConditionalForwarder" :: NullOrUndefined (DeleteAssociatedConditionalForwarder) } ) -> DeleteTrustRequest
newDeleteTrustRequest' _TrustId customize = (DeleteTrustRequest <<< customize) { "TrustId": _TrustId, "DeleteAssociatedConditionalForwarder": (NullOrUndefined Nothing) }



-- | <p>The result of a DeleteTrust request.</p>
newtype DeleteTrustResult = DeleteTrustResult 
  { "TrustId" :: NullOrUndefined (TrustId)
  }
derive instance newtypeDeleteTrustResult :: Newtype DeleteTrustResult _
derive instance repGenericDeleteTrustResult :: Generic DeleteTrustResult _
instance showDeleteTrustResult :: Show DeleteTrustResult where show = genericShow
instance decodeDeleteTrustResult :: Decode DeleteTrustResult where decode = genericDecode options
instance encodeDeleteTrustResult :: Encode DeleteTrustResult where encode = genericEncode options

-- | Constructs DeleteTrustResult from required parameters
newDeleteTrustResult :: DeleteTrustResult
newDeleteTrustResult  = DeleteTrustResult { "TrustId": (NullOrUndefined Nothing) }

-- | Constructs DeleteTrustResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTrustResult' :: ( { "TrustId" :: NullOrUndefined (TrustId) } -> {"TrustId" :: NullOrUndefined (TrustId) } ) -> DeleteTrustResult
newDeleteTrustResult'  customize = (DeleteTrustResult <<< customize) { "TrustId": (NullOrUndefined Nothing) }



-- | <p>Removes the specified directory as a publisher to the specified SNS topic.</p>
newtype DeregisterEventTopicRequest = DeregisterEventTopicRequest 
  { "DirectoryId" :: (DirectoryId)
  , "TopicName" :: (TopicName)
  }
derive instance newtypeDeregisterEventTopicRequest :: Newtype DeregisterEventTopicRequest _
derive instance repGenericDeregisterEventTopicRequest :: Generic DeregisterEventTopicRequest _
instance showDeregisterEventTopicRequest :: Show DeregisterEventTopicRequest where show = genericShow
instance decodeDeregisterEventTopicRequest :: Decode DeregisterEventTopicRequest where decode = genericDecode options
instance encodeDeregisterEventTopicRequest :: Encode DeregisterEventTopicRequest where encode = genericEncode options

-- | Constructs DeregisterEventTopicRequest from required parameters
newDeregisterEventTopicRequest :: DirectoryId -> TopicName -> DeregisterEventTopicRequest
newDeregisterEventTopicRequest _DirectoryId _TopicName = DeregisterEventTopicRequest { "DirectoryId": _DirectoryId, "TopicName": _TopicName }

-- | Constructs DeregisterEventTopicRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterEventTopicRequest' :: DirectoryId -> TopicName -> ( { "DirectoryId" :: (DirectoryId) , "TopicName" :: (TopicName) } -> {"DirectoryId" :: (DirectoryId) , "TopicName" :: (TopicName) } ) -> DeregisterEventTopicRequest
newDeregisterEventTopicRequest' _DirectoryId _TopicName customize = (DeregisterEventTopicRequest <<< customize) { "DirectoryId": _DirectoryId, "TopicName": _TopicName }



-- | <p>The result of a DeregisterEventTopic request.</p>
newtype DeregisterEventTopicResult = DeregisterEventTopicResult Types.NoArguments
derive instance newtypeDeregisterEventTopicResult :: Newtype DeregisterEventTopicResult _
derive instance repGenericDeregisterEventTopicResult :: Generic DeregisterEventTopicResult _
instance showDeregisterEventTopicResult :: Show DeregisterEventTopicResult where show = genericShow
instance decodeDeregisterEventTopicResult :: Decode DeregisterEventTopicResult where decode = genericDecode options
instance encodeDeregisterEventTopicResult :: Encode DeregisterEventTopicResult where encode = genericEncode options



-- | <p>Describes a conditional forwarder.</p>
newtype DescribeConditionalForwardersRequest = DescribeConditionalForwardersRequest 
  { "DirectoryId" :: (DirectoryId)
  , "RemoteDomainNames" :: NullOrUndefined (RemoteDomainNames)
  }
derive instance newtypeDescribeConditionalForwardersRequest :: Newtype DescribeConditionalForwardersRequest _
derive instance repGenericDescribeConditionalForwardersRequest :: Generic DescribeConditionalForwardersRequest _
instance showDescribeConditionalForwardersRequest :: Show DescribeConditionalForwardersRequest where show = genericShow
instance decodeDescribeConditionalForwardersRequest :: Decode DescribeConditionalForwardersRequest where decode = genericDecode options
instance encodeDescribeConditionalForwardersRequest :: Encode DescribeConditionalForwardersRequest where encode = genericEncode options

-- | Constructs DescribeConditionalForwardersRequest from required parameters
newDescribeConditionalForwardersRequest :: DirectoryId -> DescribeConditionalForwardersRequest
newDescribeConditionalForwardersRequest _DirectoryId = DescribeConditionalForwardersRequest { "DirectoryId": _DirectoryId, "RemoteDomainNames": (NullOrUndefined Nothing) }

-- | Constructs DescribeConditionalForwardersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConditionalForwardersRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "RemoteDomainNames" :: NullOrUndefined (RemoteDomainNames) } -> {"DirectoryId" :: (DirectoryId) , "RemoteDomainNames" :: NullOrUndefined (RemoteDomainNames) } ) -> DescribeConditionalForwardersRequest
newDescribeConditionalForwardersRequest' _DirectoryId customize = (DescribeConditionalForwardersRequest <<< customize) { "DirectoryId": _DirectoryId, "RemoteDomainNames": (NullOrUndefined Nothing) }



-- | <p>The result of a DescribeConditionalForwarder request.</p>
newtype DescribeConditionalForwardersResult = DescribeConditionalForwardersResult 
  { "ConditionalForwarders" :: NullOrUndefined (ConditionalForwarders)
  }
derive instance newtypeDescribeConditionalForwardersResult :: Newtype DescribeConditionalForwardersResult _
derive instance repGenericDescribeConditionalForwardersResult :: Generic DescribeConditionalForwardersResult _
instance showDescribeConditionalForwardersResult :: Show DescribeConditionalForwardersResult where show = genericShow
instance decodeDescribeConditionalForwardersResult :: Decode DescribeConditionalForwardersResult where decode = genericDecode options
instance encodeDescribeConditionalForwardersResult :: Encode DescribeConditionalForwardersResult where encode = genericEncode options

-- | Constructs DescribeConditionalForwardersResult from required parameters
newDescribeConditionalForwardersResult :: DescribeConditionalForwardersResult
newDescribeConditionalForwardersResult  = DescribeConditionalForwardersResult { "ConditionalForwarders": (NullOrUndefined Nothing) }

-- | Constructs DescribeConditionalForwardersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeConditionalForwardersResult' :: ( { "ConditionalForwarders" :: NullOrUndefined (ConditionalForwarders) } -> {"ConditionalForwarders" :: NullOrUndefined (ConditionalForwarders) } ) -> DescribeConditionalForwardersResult
newDescribeConditionalForwardersResult'  customize = (DescribeConditionalForwardersResult <<< customize) { "ConditionalForwarders": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>DescribeDirectories</a> operation.</p>
newtype DescribeDirectoriesRequest = DescribeDirectoriesRequest 
  { "DirectoryIds" :: NullOrUndefined (DirectoryIds)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "Limit" :: NullOrUndefined (Limit)
  }
derive instance newtypeDescribeDirectoriesRequest :: Newtype DescribeDirectoriesRequest _
derive instance repGenericDescribeDirectoriesRequest :: Generic DescribeDirectoriesRequest _
instance showDescribeDirectoriesRequest :: Show DescribeDirectoriesRequest where show = genericShow
instance decodeDescribeDirectoriesRequest :: Decode DescribeDirectoriesRequest where decode = genericDecode options
instance encodeDescribeDirectoriesRequest :: Encode DescribeDirectoriesRequest where encode = genericEncode options

-- | Constructs DescribeDirectoriesRequest from required parameters
newDescribeDirectoriesRequest :: DescribeDirectoriesRequest
newDescribeDirectoriesRequest  = DescribeDirectoriesRequest { "DirectoryIds": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeDirectoriesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDirectoriesRequest' :: ( { "DirectoryIds" :: NullOrUndefined (DirectoryIds) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } -> {"DirectoryIds" :: NullOrUndefined (DirectoryIds) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } ) -> DescribeDirectoriesRequest
newDescribeDirectoriesRequest'  customize = (DescribeDirectoriesRequest <<< customize) { "DirectoryIds": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Contains the results of the <a>DescribeDirectories</a> operation.</p>
newtype DescribeDirectoriesResult = DescribeDirectoriesResult 
  { "DirectoryDescriptions" :: NullOrUndefined (DirectoryDescriptions)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeDirectoriesResult :: Newtype DescribeDirectoriesResult _
derive instance repGenericDescribeDirectoriesResult :: Generic DescribeDirectoriesResult _
instance showDescribeDirectoriesResult :: Show DescribeDirectoriesResult where show = genericShow
instance decodeDescribeDirectoriesResult :: Decode DescribeDirectoriesResult where decode = genericDecode options
instance encodeDescribeDirectoriesResult :: Encode DescribeDirectoriesResult where encode = genericEncode options

-- | Constructs DescribeDirectoriesResult from required parameters
newDescribeDirectoriesResult :: DescribeDirectoriesResult
newDescribeDirectoriesResult  = DescribeDirectoriesResult { "DirectoryDescriptions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeDirectoriesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDirectoriesResult' :: ( { "DirectoryDescriptions" :: NullOrUndefined (DirectoryDescriptions) , "NextToken" :: NullOrUndefined (NextToken) } -> {"DirectoryDescriptions" :: NullOrUndefined (DirectoryDescriptions) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeDirectoriesResult
newDescribeDirectoriesResult'  customize = (DescribeDirectoriesResult <<< customize) { "DirectoryDescriptions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeDomainControllersRequest = DescribeDomainControllersRequest 
  { "DirectoryId" :: (DirectoryId)
  , "DomainControllerIds" :: NullOrUndefined (DomainControllerIds)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "Limit" :: NullOrUndefined (Limit)
  }
derive instance newtypeDescribeDomainControllersRequest :: Newtype DescribeDomainControllersRequest _
derive instance repGenericDescribeDomainControllersRequest :: Generic DescribeDomainControllersRequest _
instance showDescribeDomainControllersRequest :: Show DescribeDomainControllersRequest where show = genericShow
instance decodeDescribeDomainControllersRequest :: Decode DescribeDomainControllersRequest where decode = genericDecode options
instance encodeDescribeDomainControllersRequest :: Encode DescribeDomainControllersRequest where encode = genericEncode options

-- | Constructs DescribeDomainControllersRequest from required parameters
newDescribeDomainControllersRequest :: DirectoryId -> DescribeDomainControllersRequest
newDescribeDomainControllersRequest _DirectoryId = DescribeDomainControllersRequest { "DirectoryId": _DirectoryId, "DomainControllerIds": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeDomainControllersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDomainControllersRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "DomainControllerIds" :: NullOrUndefined (DomainControllerIds) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } -> {"DirectoryId" :: (DirectoryId) , "DomainControllerIds" :: NullOrUndefined (DomainControllerIds) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } ) -> DescribeDomainControllersRequest
newDescribeDomainControllersRequest' _DirectoryId customize = (DescribeDomainControllersRequest <<< customize) { "DirectoryId": _DirectoryId, "DomainControllerIds": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype DescribeDomainControllersResult = DescribeDomainControllersResult 
  { "DomainControllers" :: NullOrUndefined (DomainControllers)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeDomainControllersResult :: Newtype DescribeDomainControllersResult _
derive instance repGenericDescribeDomainControllersResult :: Generic DescribeDomainControllersResult _
instance showDescribeDomainControllersResult :: Show DescribeDomainControllersResult where show = genericShow
instance decodeDescribeDomainControllersResult :: Decode DescribeDomainControllersResult where decode = genericDecode options
instance encodeDescribeDomainControllersResult :: Encode DescribeDomainControllersResult where encode = genericEncode options

-- | Constructs DescribeDomainControllersResult from required parameters
newDescribeDomainControllersResult :: DescribeDomainControllersResult
newDescribeDomainControllersResult  = DescribeDomainControllersResult { "DomainControllers": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs DescribeDomainControllersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeDomainControllersResult' :: ( { "DomainControllers" :: NullOrUndefined (DomainControllers) , "NextToken" :: NullOrUndefined (NextToken) } -> {"DomainControllers" :: NullOrUndefined (DomainControllers) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeDomainControllersResult
newDescribeDomainControllersResult'  customize = (DescribeDomainControllersResult <<< customize) { "DomainControllers": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | <p>Describes event topics.</p>
newtype DescribeEventTopicsRequest = DescribeEventTopicsRequest 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "TopicNames" :: NullOrUndefined (TopicNames)
  }
derive instance newtypeDescribeEventTopicsRequest :: Newtype DescribeEventTopicsRequest _
derive instance repGenericDescribeEventTopicsRequest :: Generic DescribeEventTopicsRequest _
instance showDescribeEventTopicsRequest :: Show DescribeEventTopicsRequest where show = genericShow
instance decodeDescribeEventTopicsRequest :: Decode DescribeEventTopicsRequest where decode = genericDecode options
instance encodeDescribeEventTopicsRequest :: Encode DescribeEventTopicsRequest where encode = genericEncode options

-- | Constructs DescribeEventTopicsRequest from required parameters
newDescribeEventTopicsRequest :: DescribeEventTopicsRequest
newDescribeEventTopicsRequest  = DescribeEventTopicsRequest { "DirectoryId": (NullOrUndefined Nothing), "TopicNames": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventTopicsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventTopicsRequest' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "TopicNames" :: NullOrUndefined (TopicNames) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "TopicNames" :: NullOrUndefined (TopicNames) } ) -> DescribeEventTopicsRequest
newDescribeEventTopicsRequest'  customize = (DescribeEventTopicsRequest <<< customize) { "DirectoryId": (NullOrUndefined Nothing), "TopicNames": (NullOrUndefined Nothing) }



-- | <p>The result of a DescribeEventTopic request.</p>
newtype DescribeEventTopicsResult = DescribeEventTopicsResult 
  { "EventTopics" :: NullOrUndefined (EventTopics)
  }
derive instance newtypeDescribeEventTopicsResult :: Newtype DescribeEventTopicsResult _
derive instance repGenericDescribeEventTopicsResult :: Generic DescribeEventTopicsResult _
instance showDescribeEventTopicsResult :: Show DescribeEventTopicsResult where show = genericShow
instance decodeDescribeEventTopicsResult :: Decode DescribeEventTopicsResult where decode = genericDecode options
instance encodeDescribeEventTopicsResult :: Encode DescribeEventTopicsResult where encode = genericEncode options

-- | Constructs DescribeEventTopicsResult from required parameters
newDescribeEventTopicsResult :: DescribeEventTopicsResult
newDescribeEventTopicsResult  = DescribeEventTopicsResult { "EventTopics": (NullOrUndefined Nothing) }

-- | Constructs DescribeEventTopicsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventTopicsResult' :: ( { "EventTopics" :: NullOrUndefined (EventTopics) } -> {"EventTopics" :: NullOrUndefined (EventTopics) } ) -> DescribeEventTopicsResult
newDescribeEventTopicsResult'  customize = (DescribeEventTopicsResult <<< customize) { "EventTopics": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>DescribeSnapshots</a> operation.</p>
newtype DescribeSnapshotsRequest = DescribeSnapshotsRequest 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "SnapshotIds" :: NullOrUndefined (SnapshotIds)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "Limit" :: NullOrUndefined (Limit)
  }
derive instance newtypeDescribeSnapshotsRequest :: Newtype DescribeSnapshotsRequest _
derive instance repGenericDescribeSnapshotsRequest :: Generic DescribeSnapshotsRequest _
instance showDescribeSnapshotsRequest :: Show DescribeSnapshotsRequest where show = genericShow
instance decodeDescribeSnapshotsRequest :: Decode DescribeSnapshotsRequest where decode = genericDecode options
instance encodeDescribeSnapshotsRequest :: Encode DescribeSnapshotsRequest where encode = genericEncode options

-- | Constructs DescribeSnapshotsRequest from required parameters
newDescribeSnapshotsRequest :: DescribeSnapshotsRequest
newDescribeSnapshotsRequest  = DescribeSnapshotsRequest { "DirectoryId": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SnapshotIds": (NullOrUndefined Nothing) }

-- | Constructs DescribeSnapshotsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSnapshotsRequest' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "SnapshotIds" :: NullOrUndefined (SnapshotIds) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "SnapshotIds" :: NullOrUndefined (SnapshotIds) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } ) -> DescribeSnapshotsRequest
newDescribeSnapshotsRequest'  customize = (DescribeSnapshotsRequest <<< customize) { "DirectoryId": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SnapshotIds": (NullOrUndefined Nothing) }



-- | <p>Contains the results of the <a>DescribeSnapshots</a> operation.</p>
newtype DescribeSnapshotsResult = DescribeSnapshotsResult 
  { "Snapshots" :: NullOrUndefined (Snapshots)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeSnapshotsResult :: Newtype DescribeSnapshotsResult _
derive instance repGenericDescribeSnapshotsResult :: Generic DescribeSnapshotsResult _
instance showDescribeSnapshotsResult :: Show DescribeSnapshotsResult where show = genericShow
instance decodeDescribeSnapshotsResult :: Decode DescribeSnapshotsResult where decode = genericDecode options
instance encodeDescribeSnapshotsResult :: Encode DescribeSnapshotsResult where encode = genericEncode options

-- | Constructs DescribeSnapshotsResult from required parameters
newDescribeSnapshotsResult :: DescribeSnapshotsResult
newDescribeSnapshotsResult  = DescribeSnapshotsResult { "NextToken": (NullOrUndefined Nothing), "Snapshots": (NullOrUndefined Nothing) }

-- | Constructs DescribeSnapshotsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSnapshotsResult' :: ( { "Snapshots" :: NullOrUndefined (Snapshots) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Snapshots" :: NullOrUndefined (Snapshots) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeSnapshotsResult
newDescribeSnapshotsResult'  customize = (DescribeSnapshotsResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Snapshots": (NullOrUndefined Nothing) }



-- | <p>Describes the trust relationships for a particular Microsoft AD in the AWS cloud. If no input parameters are are provided, such as directory ID or trust ID, this request describes all the trust relationships.</p>
newtype DescribeTrustsRequest = DescribeTrustsRequest 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "TrustIds" :: NullOrUndefined (TrustIds)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "Limit" :: NullOrUndefined (Limit)
  }
derive instance newtypeDescribeTrustsRequest :: Newtype DescribeTrustsRequest _
derive instance repGenericDescribeTrustsRequest :: Generic DescribeTrustsRequest _
instance showDescribeTrustsRequest :: Show DescribeTrustsRequest where show = genericShow
instance decodeDescribeTrustsRequest :: Decode DescribeTrustsRequest where decode = genericDecode options
instance encodeDescribeTrustsRequest :: Encode DescribeTrustsRequest where encode = genericEncode options

-- | Constructs DescribeTrustsRequest from required parameters
newDescribeTrustsRequest :: DescribeTrustsRequest
newDescribeTrustsRequest  = DescribeTrustsRequest { "DirectoryId": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "TrustIds": (NullOrUndefined Nothing) }

-- | Constructs DescribeTrustsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTrustsRequest' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "TrustIds" :: NullOrUndefined (TrustIds) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "TrustIds" :: NullOrUndefined (TrustIds) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } ) -> DescribeTrustsRequest
newDescribeTrustsRequest'  customize = (DescribeTrustsRequest <<< customize) { "DirectoryId": (NullOrUndefined Nothing), "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "TrustIds": (NullOrUndefined Nothing) }



-- | <p>The result of a DescribeTrust request.</p>
newtype DescribeTrustsResult = DescribeTrustsResult 
  { "Trusts" :: NullOrUndefined (Trusts)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeDescribeTrustsResult :: Newtype DescribeTrustsResult _
derive instance repGenericDescribeTrustsResult :: Generic DescribeTrustsResult _
instance showDescribeTrustsResult :: Show DescribeTrustsResult where show = genericShow
instance decodeDescribeTrustsResult :: Decode DescribeTrustsResult where decode = genericDecode options
instance encodeDescribeTrustsResult :: Encode DescribeTrustsResult where encode = genericEncode options

-- | Constructs DescribeTrustsResult from required parameters
newDescribeTrustsResult :: DescribeTrustsResult
newDescribeTrustsResult  = DescribeTrustsResult { "NextToken": (NullOrUndefined Nothing), "Trusts": (NullOrUndefined Nothing) }

-- | Constructs DescribeTrustsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTrustsResult' :: ( { "Trusts" :: NullOrUndefined (Trusts) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Trusts" :: NullOrUndefined (Trusts) , "NextToken" :: NullOrUndefined (NextToken) } ) -> DescribeTrustsResult
newDescribeTrustsResult'  customize = (DescribeTrustsResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Trusts": (NullOrUndefined Nothing) }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



newtype DesiredNumberOfDomainControllers = DesiredNumberOfDomainControllers Int
derive instance newtypeDesiredNumberOfDomainControllers :: Newtype DesiredNumberOfDomainControllers _
derive instance repGenericDesiredNumberOfDomainControllers :: Generic DesiredNumberOfDomainControllers _
instance showDesiredNumberOfDomainControllers :: Show DesiredNumberOfDomainControllers where show = genericShow
instance decodeDesiredNumberOfDomainControllers :: Decode DesiredNumberOfDomainControllers where decode = genericDecode options
instance encodeDesiredNumberOfDomainControllers :: Encode DesiredNumberOfDomainControllers where encode = genericEncode options



-- | <p>Contains information for the <a>ConnectDirectory</a> operation when an AD Connector directory is being created.</p>
newtype DirectoryConnectSettings = DirectoryConnectSettings 
  { "VpcId" :: (VpcId)
  , "SubnetIds" :: (SubnetIds)
  , "CustomerDnsIps" :: (DnsIpAddrs)
  , "CustomerUserName" :: (UserName)
  }
derive instance newtypeDirectoryConnectSettings :: Newtype DirectoryConnectSettings _
derive instance repGenericDirectoryConnectSettings :: Generic DirectoryConnectSettings _
instance showDirectoryConnectSettings :: Show DirectoryConnectSettings where show = genericShow
instance decodeDirectoryConnectSettings :: Decode DirectoryConnectSettings where decode = genericDecode options
instance encodeDirectoryConnectSettings :: Encode DirectoryConnectSettings where encode = genericEncode options

-- | Constructs DirectoryConnectSettings from required parameters
newDirectoryConnectSettings :: DnsIpAddrs -> UserName -> SubnetIds -> VpcId -> DirectoryConnectSettings
newDirectoryConnectSettings _CustomerDnsIps _CustomerUserName _SubnetIds _VpcId = DirectoryConnectSettings { "CustomerDnsIps": _CustomerDnsIps, "CustomerUserName": _CustomerUserName, "SubnetIds": _SubnetIds, "VpcId": _VpcId }

-- | Constructs DirectoryConnectSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryConnectSettings' :: DnsIpAddrs -> UserName -> SubnetIds -> VpcId -> ( { "VpcId" :: (VpcId) , "SubnetIds" :: (SubnetIds) , "CustomerDnsIps" :: (DnsIpAddrs) , "CustomerUserName" :: (UserName) } -> {"VpcId" :: (VpcId) , "SubnetIds" :: (SubnetIds) , "CustomerDnsIps" :: (DnsIpAddrs) , "CustomerUserName" :: (UserName) } ) -> DirectoryConnectSettings
newDirectoryConnectSettings' _CustomerDnsIps _CustomerUserName _SubnetIds _VpcId customize = (DirectoryConnectSettings <<< customize) { "CustomerDnsIps": _CustomerDnsIps, "CustomerUserName": _CustomerUserName, "SubnetIds": _SubnetIds, "VpcId": _VpcId }



-- | <p>Contains information about an AD Connector directory.</p>
newtype DirectoryConnectSettingsDescription = DirectoryConnectSettingsDescription 
  { "VpcId" :: NullOrUndefined (VpcId)
  , "SubnetIds" :: NullOrUndefined (SubnetIds)
  , "CustomerUserName" :: NullOrUndefined (UserName)
  , "SecurityGroupId" :: NullOrUndefined (SecurityGroupId)
  , "AvailabilityZones" :: NullOrUndefined (AvailabilityZones)
  , "ConnectIps" :: NullOrUndefined (IpAddrs)
  }
derive instance newtypeDirectoryConnectSettingsDescription :: Newtype DirectoryConnectSettingsDescription _
derive instance repGenericDirectoryConnectSettingsDescription :: Generic DirectoryConnectSettingsDescription _
instance showDirectoryConnectSettingsDescription :: Show DirectoryConnectSettingsDescription where show = genericShow
instance decodeDirectoryConnectSettingsDescription :: Decode DirectoryConnectSettingsDescription where decode = genericDecode options
instance encodeDirectoryConnectSettingsDescription :: Encode DirectoryConnectSettingsDescription where encode = genericEncode options

-- | Constructs DirectoryConnectSettingsDescription from required parameters
newDirectoryConnectSettingsDescription :: DirectoryConnectSettingsDescription
newDirectoryConnectSettingsDescription  = DirectoryConnectSettingsDescription { "AvailabilityZones": (NullOrUndefined Nothing), "ConnectIps": (NullOrUndefined Nothing), "CustomerUserName": (NullOrUndefined Nothing), "SecurityGroupId": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs DirectoryConnectSettingsDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryConnectSettingsDescription' :: ( { "VpcId" :: NullOrUndefined (VpcId) , "SubnetIds" :: NullOrUndefined (SubnetIds) , "CustomerUserName" :: NullOrUndefined (UserName) , "SecurityGroupId" :: NullOrUndefined (SecurityGroupId) , "AvailabilityZones" :: NullOrUndefined (AvailabilityZones) , "ConnectIps" :: NullOrUndefined (IpAddrs) } -> {"VpcId" :: NullOrUndefined (VpcId) , "SubnetIds" :: NullOrUndefined (SubnetIds) , "CustomerUserName" :: NullOrUndefined (UserName) , "SecurityGroupId" :: NullOrUndefined (SecurityGroupId) , "AvailabilityZones" :: NullOrUndefined (AvailabilityZones) , "ConnectIps" :: NullOrUndefined (IpAddrs) } ) -> DirectoryConnectSettingsDescription
newDirectoryConnectSettingsDescription'  customize = (DirectoryConnectSettingsDescription <<< customize) { "AvailabilityZones": (NullOrUndefined Nothing), "ConnectIps": (NullOrUndefined Nothing), "CustomerUserName": (NullOrUndefined Nothing), "SecurityGroupId": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



-- | <p>Contains information about an AWS Directory Service directory.</p>
newtype DirectoryDescription = DirectoryDescription 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "Name" :: NullOrUndefined (DirectoryName)
  , "ShortName" :: NullOrUndefined (DirectoryShortName)
  , "Size" :: NullOrUndefined (DirectorySize)
  , "Edition" :: NullOrUndefined (DirectoryEdition)
  , "Alias" :: NullOrUndefined (AliasName)
  , "AccessUrl" :: NullOrUndefined (AccessUrl)
  , "Description" :: NullOrUndefined (Description)
  , "DnsIpAddrs" :: NullOrUndefined (DnsIpAddrs)
  , "Stage" :: NullOrUndefined (DirectoryStage)
  , "LaunchTime" :: NullOrUndefined (LaunchTime)
  , "StageLastUpdatedDateTime" :: NullOrUndefined (LastUpdatedDateTime)
  , "Type" :: NullOrUndefined (DirectoryType)
  , "VpcSettings" :: NullOrUndefined (DirectoryVpcSettingsDescription)
  , "ConnectSettings" :: NullOrUndefined (DirectoryConnectSettingsDescription)
  , "RadiusSettings" :: NullOrUndefined (RadiusSettings)
  , "RadiusStatus" :: NullOrUndefined (RadiusStatus)
  , "StageReason" :: NullOrUndefined (StageReason)
  , "SsoEnabled" :: NullOrUndefined (SsoEnabled)
  , "DesiredNumberOfDomainControllers" :: NullOrUndefined (DesiredNumberOfDomainControllers)
  }
derive instance newtypeDirectoryDescription :: Newtype DirectoryDescription _
derive instance repGenericDirectoryDescription :: Generic DirectoryDescription _
instance showDirectoryDescription :: Show DirectoryDescription where show = genericShow
instance decodeDirectoryDescription :: Decode DirectoryDescription where decode = genericDecode options
instance encodeDirectoryDescription :: Encode DirectoryDescription where encode = genericEncode options

-- | Constructs DirectoryDescription from required parameters
newDirectoryDescription :: DirectoryDescription
newDirectoryDescription  = DirectoryDescription { "AccessUrl": (NullOrUndefined Nothing), "Alias": (NullOrUndefined Nothing), "ConnectSettings": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DesiredNumberOfDomainControllers": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "DnsIpAddrs": (NullOrUndefined Nothing), "Edition": (NullOrUndefined Nothing), "LaunchTime": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RadiusSettings": (NullOrUndefined Nothing), "RadiusStatus": (NullOrUndefined Nothing), "ShortName": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing), "SsoEnabled": (NullOrUndefined Nothing), "Stage": (NullOrUndefined Nothing), "StageLastUpdatedDateTime": (NullOrUndefined Nothing), "StageReason": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "VpcSettings": (NullOrUndefined Nothing) }

-- | Constructs DirectoryDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryDescription' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "Name" :: NullOrUndefined (DirectoryName) , "ShortName" :: NullOrUndefined (DirectoryShortName) , "Size" :: NullOrUndefined (DirectorySize) , "Edition" :: NullOrUndefined (DirectoryEdition) , "Alias" :: NullOrUndefined (AliasName) , "AccessUrl" :: NullOrUndefined (AccessUrl) , "Description" :: NullOrUndefined (Description) , "DnsIpAddrs" :: NullOrUndefined (DnsIpAddrs) , "Stage" :: NullOrUndefined (DirectoryStage) , "LaunchTime" :: NullOrUndefined (LaunchTime) , "StageLastUpdatedDateTime" :: NullOrUndefined (LastUpdatedDateTime) , "Type" :: NullOrUndefined (DirectoryType) , "VpcSettings" :: NullOrUndefined (DirectoryVpcSettingsDescription) , "ConnectSettings" :: NullOrUndefined (DirectoryConnectSettingsDescription) , "RadiusSettings" :: NullOrUndefined (RadiusSettings) , "RadiusStatus" :: NullOrUndefined (RadiusStatus) , "StageReason" :: NullOrUndefined (StageReason) , "SsoEnabled" :: NullOrUndefined (SsoEnabled) , "DesiredNumberOfDomainControllers" :: NullOrUndefined (DesiredNumberOfDomainControllers) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "Name" :: NullOrUndefined (DirectoryName) , "ShortName" :: NullOrUndefined (DirectoryShortName) , "Size" :: NullOrUndefined (DirectorySize) , "Edition" :: NullOrUndefined (DirectoryEdition) , "Alias" :: NullOrUndefined (AliasName) , "AccessUrl" :: NullOrUndefined (AccessUrl) , "Description" :: NullOrUndefined (Description) , "DnsIpAddrs" :: NullOrUndefined (DnsIpAddrs) , "Stage" :: NullOrUndefined (DirectoryStage) , "LaunchTime" :: NullOrUndefined (LaunchTime) , "StageLastUpdatedDateTime" :: NullOrUndefined (LastUpdatedDateTime) , "Type" :: NullOrUndefined (DirectoryType) , "VpcSettings" :: NullOrUndefined (DirectoryVpcSettingsDescription) , "ConnectSettings" :: NullOrUndefined (DirectoryConnectSettingsDescription) , "RadiusSettings" :: NullOrUndefined (RadiusSettings) , "RadiusStatus" :: NullOrUndefined (RadiusStatus) , "StageReason" :: NullOrUndefined (StageReason) , "SsoEnabled" :: NullOrUndefined (SsoEnabled) , "DesiredNumberOfDomainControllers" :: NullOrUndefined (DesiredNumberOfDomainControllers) } ) -> DirectoryDescription
newDirectoryDescription'  customize = (DirectoryDescription <<< customize) { "AccessUrl": (NullOrUndefined Nothing), "Alias": (NullOrUndefined Nothing), "ConnectSettings": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DesiredNumberOfDomainControllers": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "DnsIpAddrs": (NullOrUndefined Nothing), "Edition": (NullOrUndefined Nothing), "LaunchTime": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "RadiusSettings": (NullOrUndefined Nothing), "RadiusStatus": (NullOrUndefined Nothing), "ShortName": (NullOrUndefined Nothing), "Size": (NullOrUndefined Nothing), "SsoEnabled": (NullOrUndefined Nothing), "Stage": (NullOrUndefined Nothing), "StageLastUpdatedDateTime": (NullOrUndefined Nothing), "StageReason": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "VpcSettings": (NullOrUndefined Nothing) }



-- | <p>A list of directory descriptions.</p>
newtype DirectoryDescriptions = DirectoryDescriptions (Array DirectoryDescription)
derive instance newtypeDirectoryDescriptions :: Newtype DirectoryDescriptions _
derive instance repGenericDirectoryDescriptions :: Generic DirectoryDescriptions _
instance showDirectoryDescriptions :: Show DirectoryDescriptions where show = genericShow
instance decodeDirectoryDescriptions :: Decode DirectoryDescriptions where decode = genericDecode options
instance encodeDirectoryDescriptions :: Encode DirectoryDescriptions where encode = genericEncode options



newtype DirectoryEdition = DirectoryEdition String
derive instance newtypeDirectoryEdition :: Newtype DirectoryEdition _
derive instance repGenericDirectoryEdition :: Generic DirectoryEdition _
instance showDirectoryEdition :: Show DirectoryEdition where show = genericShow
instance decodeDirectoryEdition :: Decode DirectoryEdition where decode = genericDecode options
instance encodeDirectoryEdition :: Encode DirectoryEdition where encode = genericEncode options



newtype DirectoryId = DirectoryId String
derive instance newtypeDirectoryId :: Newtype DirectoryId _
derive instance repGenericDirectoryId :: Generic DirectoryId _
instance showDirectoryId :: Show DirectoryId where show = genericShow
instance decodeDirectoryId :: Decode DirectoryId where decode = genericDecode options
instance encodeDirectoryId :: Encode DirectoryId where encode = genericEncode options



-- | <p>A list of directory identifiers.</p>
newtype DirectoryIds = DirectoryIds (Array DirectoryId)
derive instance newtypeDirectoryIds :: Newtype DirectoryIds _
derive instance repGenericDirectoryIds :: Generic DirectoryIds _
instance showDirectoryIds :: Show DirectoryIds where show = genericShow
instance decodeDirectoryIds :: Decode DirectoryIds where decode = genericDecode options
instance encodeDirectoryIds :: Encode DirectoryIds where encode = genericEncode options



-- | <p>The maximum number of directories in the region has been reached. You can use the <a>GetDirectoryLimits</a> operation to determine your directory limits in the region.</p>
newtype DirectoryLimitExceededException = DirectoryLimitExceededException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeDirectoryLimitExceededException :: Newtype DirectoryLimitExceededException _
derive instance repGenericDirectoryLimitExceededException :: Generic DirectoryLimitExceededException _
instance showDirectoryLimitExceededException :: Show DirectoryLimitExceededException where show = genericShow
instance decodeDirectoryLimitExceededException :: Decode DirectoryLimitExceededException where decode = genericDecode options
instance encodeDirectoryLimitExceededException :: Encode DirectoryLimitExceededException where encode = genericEncode options

-- | Constructs DirectoryLimitExceededException from required parameters
newDirectoryLimitExceededException :: DirectoryLimitExceededException
newDirectoryLimitExceededException  = DirectoryLimitExceededException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs DirectoryLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryLimitExceededException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> DirectoryLimitExceededException
newDirectoryLimitExceededException'  customize = (DirectoryLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



-- | <p>Contains directory limit information for a region.</p>
newtype DirectoryLimits = DirectoryLimits 
  { "CloudOnlyDirectoriesLimit" :: NullOrUndefined (Limit)
  , "CloudOnlyDirectoriesCurrentCount" :: NullOrUndefined (Limit)
  , "CloudOnlyDirectoriesLimitReached" :: NullOrUndefined (CloudOnlyDirectoriesLimitReached)
  , "CloudOnlyMicrosoftADLimit" :: NullOrUndefined (Limit)
  , "CloudOnlyMicrosoftADCurrentCount" :: NullOrUndefined (Limit)
  , "CloudOnlyMicrosoftADLimitReached" :: NullOrUndefined (CloudOnlyDirectoriesLimitReached)
  , "ConnectedDirectoriesLimit" :: NullOrUndefined (Limit)
  , "ConnectedDirectoriesCurrentCount" :: NullOrUndefined (Limit)
  , "ConnectedDirectoriesLimitReached" :: NullOrUndefined (ConnectedDirectoriesLimitReached)
  }
derive instance newtypeDirectoryLimits :: Newtype DirectoryLimits _
derive instance repGenericDirectoryLimits :: Generic DirectoryLimits _
instance showDirectoryLimits :: Show DirectoryLimits where show = genericShow
instance decodeDirectoryLimits :: Decode DirectoryLimits where decode = genericDecode options
instance encodeDirectoryLimits :: Encode DirectoryLimits where encode = genericEncode options

-- | Constructs DirectoryLimits from required parameters
newDirectoryLimits :: DirectoryLimits
newDirectoryLimits  = DirectoryLimits { "CloudOnlyDirectoriesCurrentCount": (NullOrUndefined Nothing), "CloudOnlyDirectoriesLimit": (NullOrUndefined Nothing), "CloudOnlyDirectoriesLimitReached": (NullOrUndefined Nothing), "CloudOnlyMicrosoftADCurrentCount": (NullOrUndefined Nothing), "CloudOnlyMicrosoftADLimit": (NullOrUndefined Nothing), "CloudOnlyMicrosoftADLimitReached": (NullOrUndefined Nothing), "ConnectedDirectoriesCurrentCount": (NullOrUndefined Nothing), "ConnectedDirectoriesLimit": (NullOrUndefined Nothing), "ConnectedDirectoriesLimitReached": (NullOrUndefined Nothing) }

-- | Constructs DirectoryLimits's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryLimits' :: ( { "CloudOnlyDirectoriesLimit" :: NullOrUndefined (Limit) , "CloudOnlyDirectoriesCurrentCount" :: NullOrUndefined (Limit) , "CloudOnlyDirectoriesLimitReached" :: NullOrUndefined (CloudOnlyDirectoriesLimitReached) , "CloudOnlyMicrosoftADLimit" :: NullOrUndefined (Limit) , "CloudOnlyMicrosoftADCurrentCount" :: NullOrUndefined (Limit) , "CloudOnlyMicrosoftADLimitReached" :: NullOrUndefined (CloudOnlyDirectoriesLimitReached) , "ConnectedDirectoriesLimit" :: NullOrUndefined (Limit) , "ConnectedDirectoriesCurrentCount" :: NullOrUndefined (Limit) , "ConnectedDirectoriesLimitReached" :: NullOrUndefined (ConnectedDirectoriesLimitReached) } -> {"CloudOnlyDirectoriesLimit" :: NullOrUndefined (Limit) , "CloudOnlyDirectoriesCurrentCount" :: NullOrUndefined (Limit) , "CloudOnlyDirectoriesLimitReached" :: NullOrUndefined (CloudOnlyDirectoriesLimitReached) , "CloudOnlyMicrosoftADLimit" :: NullOrUndefined (Limit) , "CloudOnlyMicrosoftADCurrentCount" :: NullOrUndefined (Limit) , "CloudOnlyMicrosoftADLimitReached" :: NullOrUndefined (CloudOnlyDirectoriesLimitReached) , "ConnectedDirectoriesLimit" :: NullOrUndefined (Limit) , "ConnectedDirectoriesCurrentCount" :: NullOrUndefined (Limit) , "ConnectedDirectoriesLimitReached" :: NullOrUndefined (ConnectedDirectoriesLimitReached) } ) -> DirectoryLimits
newDirectoryLimits'  customize = (DirectoryLimits <<< customize) { "CloudOnlyDirectoriesCurrentCount": (NullOrUndefined Nothing), "CloudOnlyDirectoriesLimit": (NullOrUndefined Nothing), "CloudOnlyDirectoriesLimitReached": (NullOrUndefined Nothing), "CloudOnlyMicrosoftADCurrentCount": (NullOrUndefined Nothing), "CloudOnlyMicrosoftADLimit": (NullOrUndefined Nothing), "CloudOnlyMicrosoftADLimitReached": (NullOrUndefined Nothing), "ConnectedDirectoriesCurrentCount": (NullOrUndefined Nothing), "ConnectedDirectoriesLimit": (NullOrUndefined Nothing), "ConnectedDirectoriesLimitReached": (NullOrUndefined Nothing) }



newtype DirectoryName = DirectoryName String
derive instance newtypeDirectoryName :: Newtype DirectoryName _
derive instance repGenericDirectoryName :: Generic DirectoryName _
instance showDirectoryName :: Show DirectoryName where show = genericShow
instance decodeDirectoryName :: Decode DirectoryName where decode = genericDecode options
instance encodeDirectoryName :: Encode DirectoryName where encode = genericEncode options



newtype DirectoryShortName = DirectoryShortName String
derive instance newtypeDirectoryShortName :: Newtype DirectoryShortName _
derive instance repGenericDirectoryShortName :: Generic DirectoryShortName _
instance showDirectoryShortName :: Show DirectoryShortName where show = genericShow
instance decodeDirectoryShortName :: Decode DirectoryShortName where decode = genericDecode options
instance encodeDirectoryShortName :: Encode DirectoryShortName where encode = genericEncode options



newtype DirectorySize = DirectorySize String
derive instance newtypeDirectorySize :: Newtype DirectorySize _
derive instance repGenericDirectorySize :: Generic DirectorySize _
instance showDirectorySize :: Show DirectorySize where show = genericShow
instance decodeDirectorySize :: Decode DirectorySize where decode = genericDecode options
instance encodeDirectorySize :: Encode DirectorySize where encode = genericEncode options



newtype DirectoryStage = DirectoryStage String
derive instance newtypeDirectoryStage :: Newtype DirectoryStage _
derive instance repGenericDirectoryStage :: Generic DirectoryStage _
instance showDirectoryStage :: Show DirectoryStage where show = genericShow
instance decodeDirectoryStage :: Decode DirectoryStage where decode = genericDecode options
instance encodeDirectoryStage :: Encode DirectoryStage where encode = genericEncode options



newtype DirectoryType = DirectoryType String
derive instance newtypeDirectoryType :: Newtype DirectoryType _
derive instance repGenericDirectoryType :: Generic DirectoryType _
instance showDirectoryType :: Show DirectoryType where show = genericShow
instance decodeDirectoryType :: Decode DirectoryType where decode = genericDecode options
instance encodeDirectoryType :: Encode DirectoryType where encode = genericEncode options



-- | <p>The specified directory is unavailable or could not be found.</p>
newtype DirectoryUnavailableException = DirectoryUnavailableException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeDirectoryUnavailableException :: Newtype DirectoryUnavailableException _
derive instance repGenericDirectoryUnavailableException :: Generic DirectoryUnavailableException _
instance showDirectoryUnavailableException :: Show DirectoryUnavailableException where show = genericShow
instance decodeDirectoryUnavailableException :: Decode DirectoryUnavailableException where decode = genericDecode options
instance encodeDirectoryUnavailableException :: Encode DirectoryUnavailableException where encode = genericEncode options

-- | Constructs DirectoryUnavailableException from required parameters
newDirectoryUnavailableException :: DirectoryUnavailableException
newDirectoryUnavailableException  = DirectoryUnavailableException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs DirectoryUnavailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryUnavailableException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> DirectoryUnavailableException
newDirectoryUnavailableException'  customize = (DirectoryUnavailableException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



-- | <p>Contains VPC information for the <a>CreateDirectory</a> or <a>CreateMicrosoftAD</a> operation.</p>
newtype DirectoryVpcSettings = DirectoryVpcSettings 
  { "VpcId" :: (VpcId)
  , "SubnetIds" :: (SubnetIds)
  }
derive instance newtypeDirectoryVpcSettings :: Newtype DirectoryVpcSettings _
derive instance repGenericDirectoryVpcSettings :: Generic DirectoryVpcSettings _
instance showDirectoryVpcSettings :: Show DirectoryVpcSettings where show = genericShow
instance decodeDirectoryVpcSettings :: Decode DirectoryVpcSettings where decode = genericDecode options
instance encodeDirectoryVpcSettings :: Encode DirectoryVpcSettings where encode = genericEncode options

-- | Constructs DirectoryVpcSettings from required parameters
newDirectoryVpcSettings :: SubnetIds -> VpcId -> DirectoryVpcSettings
newDirectoryVpcSettings _SubnetIds _VpcId = DirectoryVpcSettings { "SubnetIds": _SubnetIds, "VpcId": _VpcId }

-- | Constructs DirectoryVpcSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryVpcSettings' :: SubnetIds -> VpcId -> ( { "VpcId" :: (VpcId) , "SubnetIds" :: (SubnetIds) } -> {"VpcId" :: (VpcId) , "SubnetIds" :: (SubnetIds) } ) -> DirectoryVpcSettings
newDirectoryVpcSettings' _SubnetIds _VpcId customize = (DirectoryVpcSettings <<< customize) { "SubnetIds": _SubnetIds, "VpcId": _VpcId }



-- | <p>Contains information about the directory.</p>
newtype DirectoryVpcSettingsDescription = DirectoryVpcSettingsDescription 
  { "VpcId" :: NullOrUndefined (VpcId)
  , "SubnetIds" :: NullOrUndefined (SubnetIds)
  , "SecurityGroupId" :: NullOrUndefined (SecurityGroupId)
  , "AvailabilityZones" :: NullOrUndefined (AvailabilityZones)
  }
derive instance newtypeDirectoryVpcSettingsDescription :: Newtype DirectoryVpcSettingsDescription _
derive instance repGenericDirectoryVpcSettingsDescription :: Generic DirectoryVpcSettingsDescription _
instance showDirectoryVpcSettingsDescription :: Show DirectoryVpcSettingsDescription where show = genericShow
instance decodeDirectoryVpcSettingsDescription :: Decode DirectoryVpcSettingsDescription where decode = genericDecode options
instance encodeDirectoryVpcSettingsDescription :: Encode DirectoryVpcSettingsDescription where encode = genericEncode options

-- | Constructs DirectoryVpcSettingsDescription from required parameters
newDirectoryVpcSettingsDescription :: DirectoryVpcSettingsDescription
newDirectoryVpcSettingsDescription  = DirectoryVpcSettingsDescription { "AvailabilityZones": (NullOrUndefined Nothing), "SecurityGroupId": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs DirectoryVpcSettingsDescription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDirectoryVpcSettingsDescription' :: ( { "VpcId" :: NullOrUndefined (VpcId) , "SubnetIds" :: NullOrUndefined (SubnetIds) , "SecurityGroupId" :: NullOrUndefined (SecurityGroupId) , "AvailabilityZones" :: NullOrUndefined (AvailabilityZones) } -> {"VpcId" :: NullOrUndefined (VpcId) , "SubnetIds" :: NullOrUndefined (SubnetIds) , "SecurityGroupId" :: NullOrUndefined (SecurityGroupId) , "AvailabilityZones" :: NullOrUndefined (AvailabilityZones) } ) -> DirectoryVpcSettingsDescription
newDirectoryVpcSettingsDescription'  customize = (DirectoryVpcSettingsDescription <<< customize) { "AvailabilityZones": (NullOrUndefined Nothing), "SecurityGroupId": (NullOrUndefined Nothing), "SubnetIds": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>DisableRadius</a> operation.</p>
newtype DisableRadiusRequest = DisableRadiusRequest 
  { "DirectoryId" :: (DirectoryId)
  }
derive instance newtypeDisableRadiusRequest :: Newtype DisableRadiusRequest _
derive instance repGenericDisableRadiusRequest :: Generic DisableRadiusRequest _
instance showDisableRadiusRequest :: Show DisableRadiusRequest where show = genericShow
instance decodeDisableRadiusRequest :: Decode DisableRadiusRequest where decode = genericDecode options
instance encodeDisableRadiusRequest :: Encode DisableRadiusRequest where encode = genericEncode options

-- | Constructs DisableRadiusRequest from required parameters
newDisableRadiusRequest :: DirectoryId -> DisableRadiusRequest
newDisableRadiusRequest _DirectoryId = DisableRadiusRequest { "DirectoryId": _DirectoryId }

-- | Constructs DisableRadiusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableRadiusRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) } -> {"DirectoryId" :: (DirectoryId) } ) -> DisableRadiusRequest
newDisableRadiusRequest' _DirectoryId customize = (DisableRadiusRequest <<< customize) { "DirectoryId": _DirectoryId }



-- | <p>Contains the results of the <a>DisableRadius</a> operation.</p>
newtype DisableRadiusResult = DisableRadiusResult Types.NoArguments
derive instance newtypeDisableRadiusResult :: Newtype DisableRadiusResult _
derive instance repGenericDisableRadiusResult :: Generic DisableRadiusResult _
instance showDisableRadiusResult :: Show DisableRadiusResult where show = genericShow
instance decodeDisableRadiusResult :: Decode DisableRadiusResult where decode = genericDecode options
instance encodeDisableRadiusResult :: Encode DisableRadiusResult where encode = genericEncode options



-- | <p>Contains the inputs for the <a>DisableSso</a> operation.</p>
newtype DisableSsoRequest = DisableSsoRequest 
  { "DirectoryId" :: (DirectoryId)
  , "UserName" :: NullOrUndefined (UserName)
  , "Password" :: NullOrUndefined (ConnectPassword)
  }
derive instance newtypeDisableSsoRequest :: Newtype DisableSsoRequest _
derive instance repGenericDisableSsoRequest :: Generic DisableSsoRequest _
instance showDisableSsoRequest :: Show DisableSsoRequest where show = genericShow
instance decodeDisableSsoRequest :: Decode DisableSsoRequest where decode = genericDecode options
instance encodeDisableSsoRequest :: Encode DisableSsoRequest where encode = genericEncode options

-- | Constructs DisableSsoRequest from required parameters
newDisableSsoRequest :: DirectoryId -> DisableSsoRequest
newDisableSsoRequest _DirectoryId = DisableSsoRequest { "DirectoryId": _DirectoryId, "Password": (NullOrUndefined Nothing), "UserName": (NullOrUndefined Nothing) }

-- | Constructs DisableSsoRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisableSsoRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "UserName" :: NullOrUndefined (UserName) , "Password" :: NullOrUndefined (ConnectPassword) } -> {"DirectoryId" :: (DirectoryId) , "UserName" :: NullOrUndefined (UserName) , "Password" :: NullOrUndefined (ConnectPassword) } ) -> DisableSsoRequest
newDisableSsoRequest' _DirectoryId customize = (DisableSsoRequest <<< customize) { "DirectoryId": _DirectoryId, "Password": (NullOrUndefined Nothing), "UserName": (NullOrUndefined Nothing) }



-- | <p>Contains the results of the <a>DisableSso</a> operation.</p>
newtype DisableSsoResult = DisableSsoResult Types.NoArguments
derive instance newtypeDisableSsoResult :: Newtype DisableSsoResult _
derive instance repGenericDisableSsoResult :: Generic DisableSsoResult _
instance showDisableSsoResult :: Show DisableSsoResult where show = genericShow
instance decodeDisableSsoResult :: Decode DisableSsoResult where decode = genericDecode options
instance encodeDisableSsoResult :: Encode DisableSsoResult where encode = genericEncode options



newtype DnsIpAddrs = DnsIpAddrs (Array IpAddr)
derive instance newtypeDnsIpAddrs :: Newtype DnsIpAddrs _
derive instance repGenericDnsIpAddrs :: Generic DnsIpAddrs _
instance showDnsIpAddrs :: Show DnsIpAddrs where show = genericShow
instance decodeDnsIpAddrs :: Decode DnsIpAddrs where decode = genericDecode options
instance encodeDnsIpAddrs :: Encode DnsIpAddrs where encode = genericEncode options



-- | <p>Contains information about the domain controllers for a specified directory.</p>
newtype DomainController = DomainController 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "DomainControllerId" :: NullOrUndefined (DomainControllerId)
  , "DnsIpAddr" :: NullOrUndefined (IpAddr)
  , "VpcId" :: NullOrUndefined (VpcId)
  , "SubnetId" :: NullOrUndefined (SubnetId)
  , "AvailabilityZone" :: NullOrUndefined (AvailabilityZone)
  , "Status" :: NullOrUndefined (DomainControllerStatus)
  , "StatusReason" :: NullOrUndefined (DomainControllerStatusReason)
  , "LaunchTime" :: NullOrUndefined (LaunchTime)
  , "StatusLastUpdatedDateTime" :: NullOrUndefined (LastUpdatedDateTime)
  }
derive instance newtypeDomainController :: Newtype DomainController _
derive instance repGenericDomainController :: Generic DomainController _
instance showDomainController :: Show DomainController where show = genericShow
instance decodeDomainController :: Decode DomainController where decode = genericDecode options
instance encodeDomainController :: Encode DomainController where encode = genericEncode options

-- | Constructs DomainController from required parameters
newDomainController :: DomainController
newDomainController  = DomainController { "AvailabilityZone": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "DnsIpAddr": (NullOrUndefined Nothing), "DomainControllerId": (NullOrUndefined Nothing), "LaunchTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusLastUpdatedDateTime": (NullOrUndefined Nothing), "StatusReason": (NullOrUndefined Nothing), "SubnetId": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }

-- | Constructs DomainController's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDomainController' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "DomainControllerId" :: NullOrUndefined (DomainControllerId) , "DnsIpAddr" :: NullOrUndefined (IpAddr) , "VpcId" :: NullOrUndefined (VpcId) , "SubnetId" :: NullOrUndefined (SubnetId) , "AvailabilityZone" :: NullOrUndefined (AvailabilityZone) , "Status" :: NullOrUndefined (DomainControllerStatus) , "StatusReason" :: NullOrUndefined (DomainControllerStatusReason) , "LaunchTime" :: NullOrUndefined (LaunchTime) , "StatusLastUpdatedDateTime" :: NullOrUndefined (LastUpdatedDateTime) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "DomainControllerId" :: NullOrUndefined (DomainControllerId) , "DnsIpAddr" :: NullOrUndefined (IpAddr) , "VpcId" :: NullOrUndefined (VpcId) , "SubnetId" :: NullOrUndefined (SubnetId) , "AvailabilityZone" :: NullOrUndefined (AvailabilityZone) , "Status" :: NullOrUndefined (DomainControllerStatus) , "StatusReason" :: NullOrUndefined (DomainControllerStatusReason) , "LaunchTime" :: NullOrUndefined (LaunchTime) , "StatusLastUpdatedDateTime" :: NullOrUndefined (LastUpdatedDateTime) } ) -> DomainController
newDomainController'  customize = (DomainController <<< customize) { "AvailabilityZone": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "DnsIpAddr": (NullOrUndefined Nothing), "DomainControllerId": (NullOrUndefined Nothing), "LaunchTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "StatusLastUpdatedDateTime": (NullOrUndefined Nothing), "StatusReason": (NullOrUndefined Nothing), "SubnetId": (NullOrUndefined Nothing), "VpcId": (NullOrUndefined Nothing) }



newtype DomainControllerId = DomainControllerId String
derive instance newtypeDomainControllerId :: Newtype DomainControllerId _
derive instance repGenericDomainControllerId :: Generic DomainControllerId _
instance showDomainControllerId :: Show DomainControllerId where show = genericShow
instance decodeDomainControllerId :: Decode DomainControllerId where decode = genericDecode options
instance encodeDomainControllerId :: Encode DomainControllerId where encode = genericEncode options



newtype DomainControllerIds = DomainControllerIds (Array DomainControllerId)
derive instance newtypeDomainControllerIds :: Newtype DomainControllerIds _
derive instance repGenericDomainControllerIds :: Generic DomainControllerIds _
instance showDomainControllerIds :: Show DomainControllerIds where show = genericShow
instance decodeDomainControllerIds :: Decode DomainControllerIds where decode = genericDecode options
instance encodeDomainControllerIds :: Encode DomainControllerIds where encode = genericEncode options



-- | <p>The maximum allowed number of domain controllers per directory was exceeded. The default limit per directory is 20 domain controllers.</p>
newtype DomainControllerLimitExceededException = DomainControllerLimitExceededException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeDomainControllerLimitExceededException :: Newtype DomainControllerLimitExceededException _
derive instance repGenericDomainControllerLimitExceededException :: Generic DomainControllerLimitExceededException _
instance showDomainControllerLimitExceededException :: Show DomainControllerLimitExceededException where show = genericShow
instance decodeDomainControllerLimitExceededException :: Decode DomainControllerLimitExceededException where decode = genericDecode options
instance encodeDomainControllerLimitExceededException :: Encode DomainControllerLimitExceededException where encode = genericEncode options

-- | Constructs DomainControllerLimitExceededException from required parameters
newDomainControllerLimitExceededException :: DomainControllerLimitExceededException
newDomainControllerLimitExceededException  = DomainControllerLimitExceededException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs DomainControllerLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDomainControllerLimitExceededException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> DomainControllerLimitExceededException
newDomainControllerLimitExceededException'  customize = (DomainControllerLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



newtype DomainControllerStatus = DomainControllerStatus String
derive instance newtypeDomainControllerStatus :: Newtype DomainControllerStatus _
derive instance repGenericDomainControllerStatus :: Generic DomainControllerStatus _
instance showDomainControllerStatus :: Show DomainControllerStatus where show = genericShow
instance decodeDomainControllerStatus :: Decode DomainControllerStatus where decode = genericDecode options
instance encodeDomainControllerStatus :: Encode DomainControllerStatus where encode = genericEncode options



newtype DomainControllerStatusReason = DomainControllerStatusReason String
derive instance newtypeDomainControllerStatusReason :: Newtype DomainControllerStatusReason _
derive instance repGenericDomainControllerStatusReason :: Generic DomainControllerStatusReason _
instance showDomainControllerStatusReason :: Show DomainControllerStatusReason where show = genericShow
instance decodeDomainControllerStatusReason :: Decode DomainControllerStatusReason where decode = genericDecode options
instance encodeDomainControllerStatusReason :: Encode DomainControllerStatusReason where encode = genericEncode options



newtype DomainControllers = DomainControllers (Array DomainController)
derive instance newtypeDomainControllers :: Newtype DomainControllers _
derive instance repGenericDomainControllers :: Generic DomainControllers _
instance showDomainControllers :: Show DomainControllers where show = genericShow
instance decodeDomainControllers :: Decode DomainControllers where decode = genericDecode options
instance encodeDomainControllers :: Encode DomainControllers where encode = genericEncode options



-- | <p>Contains the inputs for the <a>EnableRadius</a> operation.</p>
newtype EnableRadiusRequest = EnableRadiusRequest 
  { "DirectoryId" :: (DirectoryId)
  , "RadiusSettings" :: (RadiusSettings)
  }
derive instance newtypeEnableRadiusRequest :: Newtype EnableRadiusRequest _
derive instance repGenericEnableRadiusRequest :: Generic EnableRadiusRequest _
instance showEnableRadiusRequest :: Show EnableRadiusRequest where show = genericShow
instance decodeEnableRadiusRequest :: Decode EnableRadiusRequest where decode = genericDecode options
instance encodeEnableRadiusRequest :: Encode EnableRadiusRequest where encode = genericEncode options

-- | Constructs EnableRadiusRequest from required parameters
newEnableRadiusRequest :: DirectoryId -> RadiusSettings -> EnableRadiusRequest
newEnableRadiusRequest _DirectoryId _RadiusSettings = EnableRadiusRequest { "DirectoryId": _DirectoryId, "RadiusSettings": _RadiusSettings }

-- | Constructs EnableRadiusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableRadiusRequest' :: DirectoryId -> RadiusSettings -> ( { "DirectoryId" :: (DirectoryId) , "RadiusSettings" :: (RadiusSettings) } -> {"DirectoryId" :: (DirectoryId) , "RadiusSettings" :: (RadiusSettings) } ) -> EnableRadiusRequest
newEnableRadiusRequest' _DirectoryId _RadiusSettings customize = (EnableRadiusRequest <<< customize) { "DirectoryId": _DirectoryId, "RadiusSettings": _RadiusSettings }



-- | <p>Contains the results of the <a>EnableRadius</a> operation.</p>
newtype EnableRadiusResult = EnableRadiusResult Types.NoArguments
derive instance newtypeEnableRadiusResult :: Newtype EnableRadiusResult _
derive instance repGenericEnableRadiusResult :: Generic EnableRadiusResult _
instance showEnableRadiusResult :: Show EnableRadiusResult where show = genericShow
instance decodeEnableRadiusResult :: Decode EnableRadiusResult where decode = genericDecode options
instance encodeEnableRadiusResult :: Encode EnableRadiusResult where encode = genericEncode options



-- | <p>Contains the inputs for the <a>EnableSso</a> operation.</p>
newtype EnableSsoRequest = EnableSsoRequest 
  { "DirectoryId" :: (DirectoryId)
  , "UserName" :: NullOrUndefined (UserName)
  , "Password" :: NullOrUndefined (ConnectPassword)
  }
derive instance newtypeEnableSsoRequest :: Newtype EnableSsoRequest _
derive instance repGenericEnableSsoRequest :: Generic EnableSsoRequest _
instance showEnableSsoRequest :: Show EnableSsoRequest where show = genericShow
instance decodeEnableSsoRequest :: Decode EnableSsoRequest where decode = genericDecode options
instance encodeEnableSsoRequest :: Encode EnableSsoRequest where encode = genericEncode options

-- | Constructs EnableSsoRequest from required parameters
newEnableSsoRequest :: DirectoryId -> EnableSsoRequest
newEnableSsoRequest _DirectoryId = EnableSsoRequest { "DirectoryId": _DirectoryId, "Password": (NullOrUndefined Nothing), "UserName": (NullOrUndefined Nothing) }

-- | Constructs EnableSsoRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEnableSsoRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "UserName" :: NullOrUndefined (UserName) , "Password" :: NullOrUndefined (ConnectPassword) } -> {"DirectoryId" :: (DirectoryId) , "UserName" :: NullOrUndefined (UserName) , "Password" :: NullOrUndefined (ConnectPassword) } ) -> EnableSsoRequest
newEnableSsoRequest' _DirectoryId customize = (EnableSsoRequest <<< customize) { "DirectoryId": _DirectoryId, "Password": (NullOrUndefined Nothing), "UserName": (NullOrUndefined Nothing) }



-- | <p>Contains the results of the <a>EnableSso</a> operation.</p>
newtype EnableSsoResult = EnableSsoResult Types.NoArguments
derive instance newtypeEnableSsoResult :: Newtype EnableSsoResult _
derive instance repGenericEnableSsoResult :: Generic EnableSsoResult _
instance showEnableSsoResult :: Show EnableSsoResult where show = genericShow
instance decodeEnableSsoResult :: Decode EnableSsoResult where decode = genericDecode options
instance encodeEnableSsoResult :: Encode EnableSsoResult where encode = genericEncode options



newtype EndDateTime = EndDateTime Types.Timestamp
derive instance newtypeEndDateTime :: Newtype EndDateTime _
derive instance repGenericEndDateTime :: Generic EndDateTime _
instance showEndDateTime :: Show EndDateTime where show = genericShow
instance decodeEndDateTime :: Decode EndDateTime where decode = genericDecode options
instance encodeEndDateTime :: Encode EndDateTime where encode = genericEncode options



-- | <p>The specified entity already exists.</p>
newtype EntityAlreadyExistsException = EntityAlreadyExistsException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeEntityAlreadyExistsException :: Newtype EntityAlreadyExistsException _
derive instance repGenericEntityAlreadyExistsException :: Generic EntityAlreadyExistsException _
instance showEntityAlreadyExistsException :: Show EntityAlreadyExistsException where show = genericShow
instance decodeEntityAlreadyExistsException :: Decode EntityAlreadyExistsException where decode = genericDecode options
instance encodeEntityAlreadyExistsException :: Encode EntityAlreadyExistsException where encode = genericEncode options

-- | Constructs EntityAlreadyExistsException from required parameters
newEntityAlreadyExistsException :: EntityAlreadyExistsException
newEntityAlreadyExistsException  = EntityAlreadyExistsException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs EntityAlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEntityAlreadyExistsException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> EntityAlreadyExistsException
newEntityAlreadyExistsException'  customize = (EntityAlreadyExistsException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



-- | <p>The specified entity could not be found.</p>
newtype EntityDoesNotExistException = EntityDoesNotExistException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeEntityDoesNotExistException :: Newtype EntityDoesNotExistException _
derive instance repGenericEntityDoesNotExistException :: Generic EntityDoesNotExistException _
instance showEntityDoesNotExistException :: Show EntityDoesNotExistException where show = genericShow
instance decodeEntityDoesNotExistException :: Decode EntityDoesNotExistException where decode = genericDecode options
instance encodeEntityDoesNotExistException :: Encode EntityDoesNotExistException where encode = genericEncode options

-- | Constructs EntityDoesNotExistException from required parameters
newEntityDoesNotExistException :: EntityDoesNotExistException
newEntityDoesNotExistException  = EntityDoesNotExistException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs EntityDoesNotExistException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEntityDoesNotExistException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> EntityDoesNotExistException
newEntityDoesNotExistException'  customize = (EntityDoesNotExistException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



-- | <p>Information about SNS topic and AWS Directory Service directory associations.</p>
newtype EventTopic = EventTopic 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "TopicName" :: NullOrUndefined (TopicName)
  , "TopicArn" :: NullOrUndefined (TopicArn)
  , "CreatedDateTime" :: NullOrUndefined (CreatedDateTime)
  , "Status" :: NullOrUndefined (TopicStatus)
  }
derive instance newtypeEventTopic :: Newtype EventTopic _
derive instance repGenericEventTopic :: Generic EventTopic _
instance showEventTopic :: Show EventTopic where show = genericShow
instance decodeEventTopic :: Decode EventTopic where decode = genericDecode options
instance encodeEventTopic :: Encode EventTopic where encode = genericEncode options

-- | Constructs EventTopic from required parameters
newEventTopic :: EventTopic
newEventTopic  = EventTopic { "CreatedDateTime": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "TopicArn": (NullOrUndefined Nothing), "TopicName": (NullOrUndefined Nothing) }

-- | Constructs EventTopic's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventTopic' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "TopicName" :: NullOrUndefined (TopicName) , "TopicArn" :: NullOrUndefined (TopicArn) , "CreatedDateTime" :: NullOrUndefined (CreatedDateTime) , "Status" :: NullOrUndefined (TopicStatus) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "TopicName" :: NullOrUndefined (TopicName) , "TopicArn" :: NullOrUndefined (TopicArn) , "CreatedDateTime" :: NullOrUndefined (CreatedDateTime) , "Status" :: NullOrUndefined (TopicStatus) } ) -> EventTopic
newEventTopic'  customize = (EventTopic <<< customize) { "CreatedDateTime": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "TopicArn": (NullOrUndefined Nothing), "TopicName": (NullOrUndefined Nothing) }



newtype EventTopics = EventTopics (Array EventTopic)
derive instance newtypeEventTopics :: Newtype EventTopics _
derive instance repGenericEventTopics :: Generic EventTopics _
instance showEventTopics :: Show EventTopics where show = genericShow
instance decodeEventTopics :: Decode EventTopics where decode = genericDecode options
instance encodeEventTopics :: Encode EventTopics where encode = genericEncode options



-- | <p>The descriptive message for the exception.</p>
newtype ExceptionMessage = ExceptionMessage String
derive instance newtypeExceptionMessage :: Newtype ExceptionMessage _
derive instance repGenericExceptionMessage :: Generic ExceptionMessage _
instance showExceptionMessage :: Show ExceptionMessage where show = genericShow
instance decodeExceptionMessage :: Decode ExceptionMessage where decode = genericDecode options
instance encodeExceptionMessage :: Encode ExceptionMessage where encode = genericEncode options



-- | <p>Contains the inputs for the <a>GetDirectoryLimits</a> operation.</p>
newtype GetDirectoryLimitsRequest = GetDirectoryLimitsRequest Types.NoArguments
derive instance newtypeGetDirectoryLimitsRequest :: Newtype GetDirectoryLimitsRequest _
derive instance repGenericGetDirectoryLimitsRequest :: Generic GetDirectoryLimitsRequest _
instance showGetDirectoryLimitsRequest :: Show GetDirectoryLimitsRequest where show = genericShow
instance decodeGetDirectoryLimitsRequest :: Decode GetDirectoryLimitsRequest where decode = genericDecode options
instance encodeGetDirectoryLimitsRequest :: Encode GetDirectoryLimitsRequest where encode = genericEncode options



-- | <p>Contains the results of the <a>GetDirectoryLimits</a> operation.</p>
newtype GetDirectoryLimitsResult = GetDirectoryLimitsResult 
  { "DirectoryLimits" :: NullOrUndefined (DirectoryLimits)
  }
derive instance newtypeGetDirectoryLimitsResult :: Newtype GetDirectoryLimitsResult _
derive instance repGenericGetDirectoryLimitsResult :: Generic GetDirectoryLimitsResult _
instance showGetDirectoryLimitsResult :: Show GetDirectoryLimitsResult where show = genericShow
instance decodeGetDirectoryLimitsResult :: Decode GetDirectoryLimitsResult where decode = genericDecode options
instance encodeGetDirectoryLimitsResult :: Encode GetDirectoryLimitsResult where encode = genericEncode options

-- | Constructs GetDirectoryLimitsResult from required parameters
newGetDirectoryLimitsResult :: GetDirectoryLimitsResult
newGetDirectoryLimitsResult  = GetDirectoryLimitsResult { "DirectoryLimits": (NullOrUndefined Nothing) }

-- | Constructs GetDirectoryLimitsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDirectoryLimitsResult' :: ( { "DirectoryLimits" :: NullOrUndefined (DirectoryLimits) } -> {"DirectoryLimits" :: NullOrUndefined (DirectoryLimits) } ) -> GetDirectoryLimitsResult
newGetDirectoryLimitsResult'  customize = (GetDirectoryLimitsResult <<< customize) { "DirectoryLimits": (NullOrUndefined Nothing) }



-- | <p>Contains the inputs for the <a>GetSnapshotLimits</a> operation.</p>
newtype GetSnapshotLimitsRequest = GetSnapshotLimitsRequest 
  { "DirectoryId" :: (DirectoryId)
  }
derive instance newtypeGetSnapshotLimitsRequest :: Newtype GetSnapshotLimitsRequest _
derive instance repGenericGetSnapshotLimitsRequest :: Generic GetSnapshotLimitsRequest _
instance showGetSnapshotLimitsRequest :: Show GetSnapshotLimitsRequest where show = genericShow
instance decodeGetSnapshotLimitsRequest :: Decode GetSnapshotLimitsRequest where decode = genericDecode options
instance encodeGetSnapshotLimitsRequest :: Encode GetSnapshotLimitsRequest where encode = genericEncode options

-- | Constructs GetSnapshotLimitsRequest from required parameters
newGetSnapshotLimitsRequest :: DirectoryId -> GetSnapshotLimitsRequest
newGetSnapshotLimitsRequest _DirectoryId = GetSnapshotLimitsRequest { "DirectoryId": _DirectoryId }

-- | Constructs GetSnapshotLimitsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSnapshotLimitsRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) } -> {"DirectoryId" :: (DirectoryId) } ) -> GetSnapshotLimitsRequest
newGetSnapshotLimitsRequest' _DirectoryId customize = (GetSnapshotLimitsRequest <<< customize) { "DirectoryId": _DirectoryId }



-- | <p>Contains the results of the <a>GetSnapshotLimits</a> operation.</p>
newtype GetSnapshotLimitsResult = GetSnapshotLimitsResult 
  { "SnapshotLimits" :: NullOrUndefined (SnapshotLimits)
  }
derive instance newtypeGetSnapshotLimitsResult :: Newtype GetSnapshotLimitsResult _
derive instance repGenericGetSnapshotLimitsResult :: Generic GetSnapshotLimitsResult _
instance showGetSnapshotLimitsResult :: Show GetSnapshotLimitsResult where show = genericShow
instance decodeGetSnapshotLimitsResult :: Decode GetSnapshotLimitsResult where decode = genericDecode options
instance encodeGetSnapshotLimitsResult :: Encode GetSnapshotLimitsResult where encode = genericEncode options

-- | Constructs GetSnapshotLimitsResult from required parameters
newGetSnapshotLimitsResult :: GetSnapshotLimitsResult
newGetSnapshotLimitsResult  = GetSnapshotLimitsResult { "SnapshotLimits": (NullOrUndefined Nothing) }

-- | Constructs GetSnapshotLimitsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSnapshotLimitsResult' :: ( { "SnapshotLimits" :: NullOrUndefined (SnapshotLimits) } -> {"SnapshotLimits" :: NullOrUndefined (SnapshotLimits) } ) -> GetSnapshotLimitsResult
newGetSnapshotLimitsResult'  customize = (GetSnapshotLimitsResult <<< customize) { "SnapshotLimits": (NullOrUndefined Nothing) }



-- | <p>The account does not have sufficient permission to perform the operation.</p>
newtype InsufficientPermissionsException = InsufficientPermissionsException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeInsufficientPermissionsException :: Newtype InsufficientPermissionsException _
derive instance repGenericInsufficientPermissionsException :: Generic InsufficientPermissionsException _
instance showInsufficientPermissionsException :: Show InsufficientPermissionsException where show = genericShow
instance decodeInsufficientPermissionsException :: Decode InsufficientPermissionsException where decode = genericDecode options
instance encodeInsufficientPermissionsException :: Encode InsufficientPermissionsException where encode = genericEncode options

-- | Constructs InsufficientPermissionsException from required parameters
newInsufficientPermissionsException :: InsufficientPermissionsException
newInsufficientPermissionsException  = InsufficientPermissionsException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs InsufficientPermissionsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInsufficientPermissionsException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> InsufficientPermissionsException
newInsufficientPermissionsException'  customize = (InsufficientPermissionsException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



-- | <p>The <i>NextToken</i> value is not valid.</p>
newtype InvalidNextTokenException = InvalidNextTokenException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeInvalidNextTokenException :: Newtype InvalidNextTokenException _
derive instance repGenericInvalidNextTokenException :: Generic InvalidNextTokenException _
instance showInvalidNextTokenException :: Show InvalidNextTokenException where show = genericShow
instance decodeInvalidNextTokenException :: Decode InvalidNextTokenException where decode = genericDecode options
instance encodeInvalidNextTokenException :: Encode InvalidNextTokenException where encode = genericEncode options

-- | Constructs InvalidNextTokenException from required parameters
newInvalidNextTokenException :: InvalidNextTokenException
newInvalidNextTokenException  = InvalidNextTokenException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs InvalidNextTokenException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidNextTokenException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> InvalidNextTokenException
newInvalidNextTokenException'  customize = (InvalidNextTokenException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



-- | <p>One or more parameters are not valid.</p>
newtype InvalidParameterException = InvalidParameterException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeInvalidParameterException :: Newtype InvalidParameterException _
derive instance repGenericInvalidParameterException :: Generic InvalidParameterException _
instance showInvalidParameterException :: Show InvalidParameterException where show = genericShow
instance decodeInvalidParameterException :: Decode InvalidParameterException where decode = genericDecode options
instance encodeInvalidParameterException :: Encode InvalidParameterException where encode = genericEncode options

-- | Constructs InvalidParameterException from required parameters
newInvalidParameterException :: InvalidParameterException
newInvalidParameterException  = InvalidParameterException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs InvalidParameterException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> InvalidParameterException
newInvalidParameterException'  customize = (InvalidParameterException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



newtype IpAddr = IpAddr String
derive instance newtypeIpAddr :: Newtype IpAddr _
derive instance repGenericIpAddr :: Generic IpAddr _
instance showIpAddr :: Show IpAddr where show = genericShow
instance decodeIpAddr :: Decode IpAddr where decode = genericDecode options
instance encodeIpAddr :: Encode IpAddr where encode = genericEncode options



newtype IpAddrs = IpAddrs (Array IpAddr)
derive instance newtypeIpAddrs :: Newtype IpAddrs _
derive instance repGenericIpAddrs :: Generic IpAddrs _
instance showIpAddrs :: Show IpAddrs where show = genericShow
instance decodeIpAddrs :: Decode IpAddrs where decode = genericDecode options
instance encodeIpAddrs :: Encode IpAddrs where encode = genericEncode options



-- | <p>IP address block. This is often the address block of the DNS server used for your on-premises domain. </p>
newtype IpRoute = IpRoute 
  { "CidrIp" :: NullOrUndefined (CidrIp)
  , "Description" :: NullOrUndefined (Description)
  }
derive instance newtypeIpRoute :: Newtype IpRoute _
derive instance repGenericIpRoute :: Generic IpRoute _
instance showIpRoute :: Show IpRoute where show = genericShow
instance decodeIpRoute :: Decode IpRoute where decode = genericDecode options
instance encodeIpRoute :: Encode IpRoute where encode = genericEncode options

-- | Constructs IpRoute from required parameters
newIpRoute :: IpRoute
newIpRoute  = IpRoute { "CidrIp": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs IpRoute's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIpRoute' :: ( { "CidrIp" :: NullOrUndefined (CidrIp) , "Description" :: NullOrUndefined (Description) } -> {"CidrIp" :: NullOrUndefined (CidrIp) , "Description" :: NullOrUndefined (Description) } ) -> IpRoute
newIpRoute'  customize = (IpRoute <<< customize) { "CidrIp": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



-- | <p>Information about one or more IP address blocks.</p>
newtype IpRouteInfo = IpRouteInfo 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "CidrIp" :: NullOrUndefined (CidrIp)
  , "IpRouteStatusMsg" :: NullOrUndefined (IpRouteStatusMsg)
  , "AddedDateTime" :: NullOrUndefined (AddedDateTime)
  , "IpRouteStatusReason" :: NullOrUndefined (IpRouteStatusReason)
  , "Description" :: NullOrUndefined (Description)
  }
derive instance newtypeIpRouteInfo :: Newtype IpRouteInfo _
derive instance repGenericIpRouteInfo :: Generic IpRouteInfo _
instance showIpRouteInfo :: Show IpRouteInfo where show = genericShow
instance decodeIpRouteInfo :: Decode IpRouteInfo where decode = genericDecode options
instance encodeIpRouteInfo :: Encode IpRouteInfo where encode = genericEncode options

-- | Constructs IpRouteInfo from required parameters
newIpRouteInfo :: IpRouteInfo
newIpRouteInfo  = IpRouteInfo { "AddedDateTime": (NullOrUndefined Nothing), "CidrIp": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "IpRouteStatusMsg": (NullOrUndefined Nothing), "IpRouteStatusReason": (NullOrUndefined Nothing) }

-- | Constructs IpRouteInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIpRouteInfo' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "CidrIp" :: NullOrUndefined (CidrIp) , "IpRouteStatusMsg" :: NullOrUndefined (IpRouteStatusMsg) , "AddedDateTime" :: NullOrUndefined (AddedDateTime) , "IpRouteStatusReason" :: NullOrUndefined (IpRouteStatusReason) , "Description" :: NullOrUndefined (Description) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "CidrIp" :: NullOrUndefined (CidrIp) , "IpRouteStatusMsg" :: NullOrUndefined (IpRouteStatusMsg) , "AddedDateTime" :: NullOrUndefined (AddedDateTime) , "IpRouteStatusReason" :: NullOrUndefined (IpRouteStatusReason) , "Description" :: NullOrUndefined (Description) } ) -> IpRouteInfo
newIpRouteInfo'  customize = (IpRouteInfo <<< customize) { "AddedDateTime": (NullOrUndefined Nothing), "CidrIp": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "IpRouteStatusMsg": (NullOrUndefined Nothing), "IpRouteStatusReason": (NullOrUndefined Nothing) }



-- | <p>The maximum allowed number of IP addresses was exceeded. The default limit is 100 IP address blocks.</p>
newtype IpRouteLimitExceededException = IpRouteLimitExceededException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeIpRouteLimitExceededException :: Newtype IpRouteLimitExceededException _
derive instance repGenericIpRouteLimitExceededException :: Generic IpRouteLimitExceededException _
instance showIpRouteLimitExceededException :: Show IpRouteLimitExceededException where show = genericShow
instance decodeIpRouteLimitExceededException :: Decode IpRouteLimitExceededException where decode = genericDecode options
instance encodeIpRouteLimitExceededException :: Encode IpRouteLimitExceededException where encode = genericEncode options

-- | Constructs IpRouteLimitExceededException from required parameters
newIpRouteLimitExceededException :: IpRouteLimitExceededException
newIpRouteLimitExceededException  = IpRouteLimitExceededException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs IpRouteLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIpRouteLimitExceededException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> IpRouteLimitExceededException
newIpRouteLimitExceededException'  customize = (IpRouteLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



newtype IpRouteStatusMsg = IpRouteStatusMsg String
derive instance newtypeIpRouteStatusMsg :: Newtype IpRouteStatusMsg _
derive instance repGenericIpRouteStatusMsg :: Generic IpRouteStatusMsg _
instance showIpRouteStatusMsg :: Show IpRouteStatusMsg where show = genericShow
instance decodeIpRouteStatusMsg :: Decode IpRouteStatusMsg where decode = genericDecode options
instance encodeIpRouteStatusMsg :: Encode IpRouteStatusMsg where encode = genericEncode options



newtype IpRouteStatusReason = IpRouteStatusReason String
derive instance newtypeIpRouteStatusReason :: Newtype IpRouteStatusReason _
derive instance repGenericIpRouteStatusReason :: Generic IpRouteStatusReason _
instance showIpRouteStatusReason :: Show IpRouteStatusReason where show = genericShow
instance decodeIpRouteStatusReason :: Decode IpRouteStatusReason where decode = genericDecode options
instance encodeIpRouteStatusReason :: Encode IpRouteStatusReason where encode = genericEncode options



newtype IpRoutes = IpRoutes (Array IpRoute)
derive instance newtypeIpRoutes :: Newtype IpRoutes _
derive instance repGenericIpRoutes :: Generic IpRoutes _
instance showIpRoutes :: Show IpRoutes where show = genericShow
instance decodeIpRoutes :: Decode IpRoutes where decode = genericDecode options
instance encodeIpRoutes :: Encode IpRoutes where encode = genericEncode options



newtype IpRoutesInfo = IpRoutesInfo (Array IpRouteInfo)
derive instance newtypeIpRoutesInfo :: Newtype IpRoutesInfo _
derive instance repGenericIpRoutesInfo :: Generic IpRoutesInfo _
instance showIpRoutesInfo :: Show IpRoutesInfo where show = genericShow
instance decodeIpRoutesInfo :: Decode IpRoutesInfo where decode = genericDecode options
instance encodeIpRoutesInfo :: Encode IpRoutesInfo where encode = genericEncode options



newtype LastUpdatedDateTime = LastUpdatedDateTime Types.Timestamp
derive instance newtypeLastUpdatedDateTime :: Newtype LastUpdatedDateTime _
derive instance repGenericLastUpdatedDateTime :: Generic LastUpdatedDateTime _
instance showLastUpdatedDateTime :: Show LastUpdatedDateTime where show = genericShow
instance decodeLastUpdatedDateTime :: Decode LastUpdatedDateTime where decode = genericDecode options
instance encodeLastUpdatedDateTime :: Encode LastUpdatedDateTime where encode = genericEncode options



newtype LaunchTime = LaunchTime Types.Timestamp
derive instance newtypeLaunchTime :: Newtype LaunchTime _
derive instance repGenericLaunchTime :: Generic LaunchTime _
instance showLaunchTime :: Show LaunchTime where show = genericShow
instance decodeLaunchTime :: Decode LaunchTime where decode = genericDecode options
instance encodeLaunchTime :: Encode LaunchTime where encode = genericEncode options



newtype LdifContent = LdifContent String
derive instance newtypeLdifContent :: Newtype LdifContent _
derive instance repGenericLdifContent :: Generic LdifContent _
instance showLdifContent :: Show LdifContent where show = genericShow
instance decodeLdifContent :: Decode LdifContent where decode = genericDecode options
instance encodeLdifContent :: Encode LdifContent where encode = genericEncode options



newtype Limit = Limit Int
derive instance newtypeLimit :: Newtype Limit _
derive instance repGenericLimit :: Generic Limit _
instance showLimit :: Show Limit where show = genericShow
instance decodeLimit :: Decode Limit where decode = genericDecode options
instance encodeLimit :: Encode Limit where encode = genericEncode options



newtype ListIpRoutesRequest = ListIpRoutesRequest 
  { "DirectoryId" :: (DirectoryId)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "Limit" :: NullOrUndefined (Limit)
  }
derive instance newtypeListIpRoutesRequest :: Newtype ListIpRoutesRequest _
derive instance repGenericListIpRoutesRequest :: Generic ListIpRoutesRequest _
instance showListIpRoutesRequest :: Show ListIpRoutesRequest where show = genericShow
instance decodeListIpRoutesRequest :: Decode ListIpRoutesRequest where decode = genericDecode options
instance encodeListIpRoutesRequest :: Encode ListIpRoutesRequest where encode = genericEncode options

-- | Constructs ListIpRoutesRequest from required parameters
newListIpRoutesRequest :: DirectoryId -> ListIpRoutesRequest
newListIpRoutesRequest _DirectoryId = ListIpRoutesRequest { "DirectoryId": _DirectoryId, "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListIpRoutesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListIpRoutesRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } -> {"DirectoryId" :: (DirectoryId) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } ) -> ListIpRoutesRequest
newListIpRoutesRequest' _DirectoryId customize = (ListIpRoutesRequest <<< customize) { "DirectoryId": _DirectoryId, "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListIpRoutesResult = ListIpRoutesResult 
  { "IpRoutesInfo" :: NullOrUndefined (IpRoutesInfo)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListIpRoutesResult :: Newtype ListIpRoutesResult _
derive instance repGenericListIpRoutesResult :: Generic ListIpRoutesResult _
instance showListIpRoutesResult :: Show ListIpRoutesResult where show = genericShow
instance decodeListIpRoutesResult :: Decode ListIpRoutesResult where decode = genericDecode options
instance encodeListIpRoutesResult :: Encode ListIpRoutesResult where encode = genericEncode options

-- | Constructs ListIpRoutesResult from required parameters
newListIpRoutesResult :: ListIpRoutesResult
newListIpRoutesResult  = ListIpRoutesResult { "IpRoutesInfo": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListIpRoutesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListIpRoutesResult' :: ( { "IpRoutesInfo" :: NullOrUndefined (IpRoutesInfo) , "NextToken" :: NullOrUndefined (NextToken) } -> {"IpRoutesInfo" :: NullOrUndefined (IpRoutesInfo) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListIpRoutesResult
newListIpRoutesResult'  customize = (ListIpRoutesResult <<< customize) { "IpRoutesInfo": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListSchemaExtensionsRequest = ListSchemaExtensionsRequest 
  { "DirectoryId" :: (DirectoryId)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "Limit" :: NullOrUndefined (Limit)
  }
derive instance newtypeListSchemaExtensionsRequest :: Newtype ListSchemaExtensionsRequest _
derive instance repGenericListSchemaExtensionsRequest :: Generic ListSchemaExtensionsRequest _
instance showListSchemaExtensionsRequest :: Show ListSchemaExtensionsRequest where show = genericShow
instance decodeListSchemaExtensionsRequest :: Decode ListSchemaExtensionsRequest where decode = genericDecode options
instance encodeListSchemaExtensionsRequest :: Encode ListSchemaExtensionsRequest where encode = genericEncode options

-- | Constructs ListSchemaExtensionsRequest from required parameters
newListSchemaExtensionsRequest :: DirectoryId -> ListSchemaExtensionsRequest
newListSchemaExtensionsRequest _DirectoryId = ListSchemaExtensionsRequest { "DirectoryId": _DirectoryId, "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListSchemaExtensionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSchemaExtensionsRequest' :: DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } -> {"DirectoryId" :: (DirectoryId) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } ) -> ListSchemaExtensionsRequest
newListSchemaExtensionsRequest' _DirectoryId customize = (ListSchemaExtensionsRequest <<< customize) { "DirectoryId": _DirectoryId, "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListSchemaExtensionsResult = ListSchemaExtensionsResult 
  { "SchemaExtensionsInfo" :: NullOrUndefined (SchemaExtensionsInfo)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListSchemaExtensionsResult :: Newtype ListSchemaExtensionsResult _
derive instance repGenericListSchemaExtensionsResult :: Generic ListSchemaExtensionsResult _
instance showListSchemaExtensionsResult :: Show ListSchemaExtensionsResult where show = genericShow
instance decodeListSchemaExtensionsResult :: Decode ListSchemaExtensionsResult where decode = genericDecode options
instance encodeListSchemaExtensionsResult :: Encode ListSchemaExtensionsResult where encode = genericEncode options

-- | Constructs ListSchemaExtensionsResult from required parameters
newListSchemaExtensionsResult :: ListSchemaExtensionsResult
newListSchemaExtensionsResult  = ListSchemaExtensionsResult { "NextToken": (NullOrUndefined Nothing), "SchemaExtensionsInfo": (NullOrUndefined Nothing) }

-- | Constructs ListSchemaExtensionsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSchemaExtensionsResult' :: ( { "SchemaExtensionsInfo" :: NullOrUndefined (SchemaExtensionsInfo) , "NextToken" :: NullOrUndefined (NextToken) } -> {"SchemaExtensionsInfo" :: NullOrUndefined (SchemaExtensionsInfo) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListSchemaExtensionsResult
newListSchemaExtensionsResult'  customize = (ListSchemaExtensionsResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "SchemaExtensionsInfo": (NullOrUndefined Nothing) }



newtype ListTagsForResourceRequest = ListTagsForResourceRequest 
  { "ResourceId" :: (ResourceId)
  , "NextToken" :: NullOrUndefined (NextToken)
  , "Limit" :: NullOrUndefined (Limit)
  }
derive instance newtypeListTagsForResourceRequest :: Newtype ListTagsForResourceRequest _
derive instance repGenericListTagsForResourceRequest :: Generic ListTagsForResourceRequest _
instance showListTagsForResourceRequest :: Show ListTagsForResourceRequest where show = genericShow
instance decodeListTagsForResourceRequest :: Decode ListTagsForResourceRequest where decode = genericDecode options
instance encodeListTagsForResourceRequest :: Encode ListTagsForResourceRequest where encode = genericEncode options

-- | Constructs ListTagsForResourceRequest from required parameters
newListTagsForResourceRequest :: ResourceId -> ListTagsForResourceRequest
newListTagsForResourceRequest _ResourceId = ListTagsForResourceRequest { "ResourceId": _ResourceId, "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceRequest' :: ResourceId -> ( { "ResourceId" :: (ResourceId) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } -> {"ResourceId" :: (ResourceId) , "NextToken" :: NullOrUndefined (NextToken) , "Limit" :: NullOrUndefined (Limit) } ) -> ListTagsForResourceRequest
newListTagsForResourceRequest' _ResourceId customize = (ListTagsForResourceRequest <<< customize) { "ResourceId": _ResourceId, "Limit": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListTagsForResourceResult = ListTagsForResourceResult 
  { "Tags" :: NullOrUndefined (Tags)
  , "NextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListTagsForResourceResult :: Newtype ListTagsForResourceResult _
derive instance repGenericListTagsForResourceResult :: Generic ListTagsForResourceResult _
instance showListTagsForResourceResult :: Show ListTagsForResourceResult where show = genericShow
instance decodeListTagsForResourceResult :: Decode ListTagsForResourceResult where decode = genericDecode options
instance encodeListTagsForResourceResult :: Encode ListTagsForResourceResult where encode = genericEncode options

-- | Constructs ListTagsForResourceResult from required parameters
newListTagsForResourceResult :: ListTagsForResourceResult
newListTagsForResourceResult  = ListTagsForResourceResult { "NextToken": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs ListTagsForResourceResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceResult' :: ( { "Tags" :: NullOrUndefined (Tags) , "NextToken" :: NullOrUndefined (NextToken) } -> {"Tags" :: NullOrUndefined (Tags) , "NextToken" :: NullOrUndefined (NextToken) } ) -> ListTagsForResourceResult
newListTagsForResourceResult'  customize = (ListTagsForResourceResult <<< customize) { "NextToken": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype ManualSnapshotsLimitReached = ManualSnapshotsLimitReached Boolean
derive instance newtypeManualSnapshotsLimitReached :: Newtype ManualSnapshotsLimitReached _
derive instance repGenericManualSnapshotsLimitReached :: Generic ManualSnapshotsLimitReached _
instance showManualSnapshotsLimitReached :: Show ManualSnapshotsLimitReached where show = genericShow
instance decodeManualSnapshotsLimitReached :: Decode ManualSnapshotsLimitReached where decode = genericDecode options
instance encodeManualSnapshotsLimitReached :: Encode ManualSnapshotsLimitReached where encode = genericEncode options



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



newtype OrganizationalUnitDN = OrganizationalUnitDN String
derive instance newtypeOrganizationalUnitDN :: Newtype OrganizationalUnitDN _
derive instance repGenericOrganizationalUnitDN :: Generic OrganizationalUnitDN _
instance showOrganizationalUnitDN :: Show OrganizationalUnitDN where show = genericShow
instance decodeOrganizationalUnitDN :: Decode OrganizationalUnitDN where decode = genericDecode options
instance encodeOrganizationalUnitDN :: Encode OrganizationalUnitDN where encode = genericEncode options



newtype Password = Password String
derive instance newtypePassword :: Newtype Password _
derive instance repGenericPassword :: Generic Password _
instance showPassword :: Show Password where show = genericShow
instance decodePassword :: Decode Password where decode = genericDecode options
instance encodePassword :: Encode Password where encode = genericEncode options



newtype PortNumber = PortNumber Int
derive instance newtypePortNumber :: Newtype PortNumber _
derive instance repGenericPortNumber :: Generic PortNumber _
instance showPortNumber :: Show PortNumber where show = genericShow
instance decodePortNumber :: Decode PortNumber where decode = genericDecode options
instance encodePortNumber :: Encode PortNumber where encode = genericEncode options



newtype RadiusAuthenticationProtocol = RadiusAuthenticationProtocol String
derive instance newtypeRadiusAuthenticationProtocol :: Newtype RadiusAuthenticationProtocol _
derive instance repGenericRadiusAuthenticationProtocol :: Generic RadiusAuthenticationProtocol _
instance showRadiusAuthenticationProtocol :: Show RadiusAuthenticationProtocol where show = genericShow
instance decodeRadiusAuthenticationProtocol :: Decode RadiusAuthenticationProtocol where decode = genericDecode options
instance encodeRadiusAuthenticationProtocol :: Encode RadiusAuthenticationProtocol where encode = genericEncode options



newtype RadiusDisplayLabel = RadiusDisplayLabel String
derive instance newtypeRadiusDisplayLabel :: Newtype RadiusDisplayLabel _
derive instance repGenericRadiusDisplayLabel :: Generic RadiusDisplayLabel _
instance showRadiusDisplayLabel :: Show RadiusDisplayLabel where show = genericShow
instance decodeRadiusDisplayLabel :: Decode RadiusDisplayLabel where decode = genericDecode options
instance encodeRadiusDisplayLabel :: Encode RadiusDisplayLabel where encode = genericEncode options



newtype RadiusRetries = RadiusRetries Int
derive instance newtypeRadiusRetries :: Newtype RadiusRetries _
derive instance repGenericRadiusRetries :: Generic RadiusRetries _
instance showRadiusRetries :: Show RadiusRetries where show = genericShow
instance decodeRadiusRetries :: Decode RadiusRetries where decode = genericDecode options
instance encodeRadiusRetries :: Encode RadiusRetries where encode = genericEncode options



-- | <p>Contains information about a Remote Authentication Dial In User Service (RADIUS) server.</p>
newtype RadiusSettings = RadiusSettings 
  { "RadiusServers" :: NullOrUndefined (Servers)
  , "RadiusPort" :: NullOrUndefined (PortNumber)
  , "RadiusTimeout" :: NullOrUndefined (RadiusTimeout)
  , "RadiusRetries" :: NullOrUndefined (RadiusRetries)
  , "SharedSecret" :: NullOrUndefined (RadiusSharedSecret)
  , "AuthenticationProtocol" :: NullOrUndefined (RadiusAuthenticationProtocol)
  , "DisplayLabel" :: NullOrUndefined (RadiusDisplayLabel)
  , "UseSameUsername" :: NullOrUndefined (UseSameUsername)
  }
derive instance newtypeRadiusSettings :: Newtype RadiusSettings _
derive instance repGenericRadiusSettings :: Generic RadiusSettings _
instance showRadiusSettings :: Show RadiusSettings where show = genericShow
instance decodeRadiusSettings :: Decode RadiusSettings where decode = genericDecode options
instance encodeRadiusSettings :: Encode RadiusSettings where encode = genericEncode options

-- | Constructs RadiusSettings from required parameters
newRadiusSettings :: RadiusSettings
newRadiusSettings  = RadiusSettings { "AuthenticationProtocol": (NullOrUndefined Nothing), "DisplayLabel": (NullOrUndefined Nothing), "RadiusPort": (NullOrUndefined Nothing), "RadiusRetries": (NullOrUndefined Nothing), "RadiusServers": (NullOrUndefined Nothing), "RadiusTimeout": (NullOrUndefined Nothing), "SharedSecret": (NullOrUndefined Nothing), "UseSameUsername": (NullOrUndefined Nothing) }

-- | Constructs RadiusSettings's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRadiusSettings' :: ( { "RadiusServers" :: NullOrUndefined (Servers) , "RadiusPort" :: NullOrUndefined (PortNumber) , "RadiusTimeout" :: NullOrUndefined (RadiusTimeout) , "RadiusRetries" :: NullOrUndefined (RadiusRetries) , "SharedSecret" :: NullOrUndefined (RadiusSharedSecret) , "AuthenticationProtocol" :: NullOrUndefined (RadiusAuthenticationProtocol) , "DisplayLabel" :: NullOrUndefined (RadiusDisplayLabel) , "UseSameUsername" :: NullOrUndefined (UseSameUsername) } -> {"RadiusServers" :: NullOrUndefined (Servers) , "RadiusPort" :: NullOrUndefined (PortNumber) , "RadiusTimeout" :: NullOrUndefined (RadiusTimeout) , "RadiusRetries" :: NullOrUndefined (RadiusRetries) , "SharedSecret" :: NullOrUndefined (RadiusSharedSecret) , "AuthenticationProtocol" :: NullOrUndefined (RadiusAuthenticationProtocol) , "DisplayLabel" :: NullOrUndefined (RadiusDisplayLabel) , "UseSameUsername" :: NullOrUndefined (UseSameUsername) } ) -> RadiusSettings
newRadiusSettings'  customize = (RadiusSettings <<< customize) { "AuthenticationProtocol": (NullOrUndefined Nothing), "DisplayLabel": (NullOrUndefined Nothing), "RadiusPort": (NullOrUndefined Nothing), "RadiusRetries": (NullOrUndefined Nothing), "RadiusServers": (NullOrUndefined Nothing), "RadiusTimeout": (NullOrUndefined Nothing), "SharedSecret": (NullOrUndefined Nothing), "UseSameUsername": (NullOrUndefined Nothing) }



newtype RadiusSharedSecret = RadiusSharedSecret String
derive instance newtypeRadiusSharedSecret :: Newtype RadiusSharedSecret _
derive instance repGenericRadiusSharedSecret :: Generic RadiusSharedSecret _
instance showRadiusSharedSecret :: Show RadiusSharedSecret where show = genericShow
instance decodeRadiusSharedSecret :: Decode RadiusSharedSecret where decode = genericDecode options
instance encodeRadiusSharedSecret :: Encode RadiusSharedSecret where encode = genericEncode options



newtype RadiusStatus = RadiusStatus String
derive instance newtypeRadiusStatus :: Newtype RadiusStatus _
derive instance repGenericRadiusStatus :: Generic RadiusStatus _
instance showRadiusStatus :: Show RadiusStatus where show = genericShow
instance decodeRadiusStatus :: Decode RadiusStatus where decode = genericDecode options
instance encodeRadiusStatus :: Encode RadiusStatus where encode = genericEncode options



newtype RadiusTimeout = RadiusTimeout Int
derive instance newtypeRadiusTimeout :: Newtype RadiusTimeout _
derive instance repGenericRadiusTimeout :: Generic RadiusTimeout _
instance showRadiusTimeout :: Show RadiusTimeout where show = genericShow
instance decodeRadiusTimeout :: Decode RadiusTimeout where decode = genericDecode options
instance encodeRadiusTimeout :: Encode RadiusTimeout where encode = genericEncode options



-- | <p>Registers a new event topic.</p>
newtype RegisterEventTopicRequest = RegisterEventTopicRequest 
  { "DirectoryId" :: (DirectoryId)
  , "TopicName" :: (TopicName)
  }
derive instance newtypeRegisterEventTopicRequest :: Newtype RegisterEventTopicRequest _
derive instance repGenericRegisterEventTopicRequest :: Generic RegisterEventTopicRequest _
instance showRegisterEventTopicRequest :: Show RegisterEventTopicRequest where show = genericShow
instance decodeRegisterEventTopicRequest :: Decode RegisterEventTopicRequest where decode = genericDecode options
instance encodeRegisterEventTopicRequest :: Encode RegisterEventTopicRequest where encode = genericEncode options

-- | Constructs RegisterEventTopicRequest from required parameters
newRegisterEventTopicRequest :: DirectoryId -> TopicName -> RegisterEventTopicRequest
newRegisterEventTopicRequest _DirectoryId _TopicName = RegisterEventTopicRequest { "DirectoryId": _DirectoryId, "TopicName": _TopicName }

-- | Constructs RegisterEventTopicRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterEventTopicRequest' :: DirectoryId -> TopicName -> ( { "DirectoryId" :: (DirectoryId) , "TopicName" :: (TopicName) } -> {"DirectoryId" :: (DirectoryId) , "TopicName" :: (TopicName) } ) -> RegisterEventTopicRequest
newRegisterEventTopicRequest' _DirectoryId _TopicName customize = (RegisterEventTopicRequest <<< customize) { "DirectoryId": _DirectoryId, "TopicName": _TopicName }



-- | <p>The result of a RegisterEventTopic request.</p>
newtype RegisterEventTopicResult = RegisterEventTopicResult Types.NoArguments
derive instance newtypeRegisterEventTopicResult :: Newtype RegisterEventTopicResult _
derive instance repGenericRegisterEventTopicResult :: Generic RegisterEventTopicResult _
instance showRegisterEventTopicResult :: Show RegisterEventTopicResult where show = genericShow
instance decodeRegisterEventTopicResult :: Decode RegisterEventTopicResult where decode = genericDecode options
instance encodeRegisterEventTopicResult :: Encode RegisterEventTopicResult where encode = genericEncode options



newtype RemoteDomainName = RemoteDomainName String
derive instance newtypeRemoteDomainName :: Newtype RemoteDomainName _
derive instance repGenericRemoteDomainName :: Generic RemoteDomainName _
instance showRemoteDomainName :: Show RemoteDomainName where show = genericShow
instance decodeRemoteDomainName :: Decode RemoteDomainName where decode = genericDecode options
instance encodeRemoteDomainName :: Encode RemoteDomainName where encode = genericEncode options



newtype RemoteDomainNames = RemoteDomainNames (Array RemoteDomainName)
derive instance newtypeRemoteDomainNames :: Newtype RemoteDomainNames _
derive instance repGenericRemoteDomainNames :: Generic RemoteDomainNames _
instance showRemoteDomainNames :: Show RemoteDomainNames where show = genericShow
instance decodeRemoteDomainNames :: Decode RemoteDomainNames where decode = genericDecode options
instance encodeRemoteDomainNames :: Encode RemoteDomainNames where encode = genericEncode options



newtype RemoveIpRoutesRequest = RemoveIpRoutesRequest 
  { "DirectoryId" :: (DirectoryId)
  , "CidrIps" :: (CidrIps)
  }
derive instance newtypeRemoveIpRoutesRequest :: Newtype RemoveIpRoutesRequest _
derive instance repGenericRemoveIpRoutesRequest :: Generic RemoveIpRoutesRequest _
instance showRemoveIpRoutesRequest :: Show RemoveIpRoutesRequest where show = genericShow
instance decodeRemoveIpRoutesRequest :: Decode RemoveIpRoutesRequest where decode = genericDecode options
instance encodeRemoveIpRoutesRequest :: Encode RemoveIpRoutesRequest where encode = genericEncode options

-- | Constructs RemoveIpRoutesRequest from required parameters
newRemoveIpRoutesRequest :: CidrIps -> DirectoryId -> RemoveIpRoutesRequest
newRemoveIpRoutesRequest _CidrIps _DirectoryId = RemoveIpRoutesRequest { "CidrIps": _CidrIps, "DirectoryId": _DirectoryId }

-- | Constructs RemoveIpRoutesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveIpRoutesRequest' :: CidrIps -> DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "CidrIps" :: (CidrIps) } -> {"DirectoryId" :: (DirectoryId) , "CidrIps" :: (CidrIps) } ) -> RemoveIpRoutesRequest
newRemoveIpRoutesRequest' _CidrIps _DirectoryId customize = (RemoveIpRoutesRequest <<< customize) { "CidrIps": _CidrIps, "DirectoryId": _DirectoryId }



newtype RemoveIpRoutesResult = RemoveIpRoutesResult Types.NoArguments
derive instance newtypeRemoveIpRoutesResult :: Newtype RemoveIpRoutesResult _
derive instance repGenericRemoveIpRoutesResult :: Generic RemoveIpRoutesResult _
instance showRemoveIpRoutesResult :: Show RemoveIpRoutesResult where show = genericShow
instance decodeRemoveIpRoutesResult :: Decode RemoveIpRoutesResult where decode = genericDecode options
instance encodeRemoveIpRoutesResult :: Encode RemoveIpRoutesResult where encode = genericEncode options



newtype RemoveTagsFromResourceRequest = RemoveTagsFromResourceRequest 
  { "ResourceId" :: (ResourceId)
  , "TagKeys" :: (TagKeys)
  }
derive instance newtypeRemoveTagsFromResourceRequest :: Newtype RemoveTagsFromResourceRequest _
derive instance repGenericRemoveTagsFromResourceRequest :: Generic RemoveTagsFromResourceRequest _
instance showRemoveTagsFromResourceRequest :: Show RemoveTagsFromResourceRequest where show = genericShow
instance decodeRemoveTagsFromResourceRequest :: Decode RemoveTagsFromResourceRequest where decode = genericDecode options
instance encodeRemoveTagsFromResourceRequest :: Encode RemoveTagsFromResourceRequest where encode = genericEncode options

-- | Constructs RemoveTagsFromResourceRequest from required parameters
newRemoveTagsFromResourceRequest :: ResourceId -> TagKeys -> RemoveTagsFromResourceRequest
newRemoveTagsFromResourceRequest _ResourceId _TagKeys = RemoveTagsFromResourceRequest { "ResourceId": _ResourceId, "TagKeys": _TagKeys }

-- | Constructs RemoveTagsFromResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsFromResourceRequest' :: ResourceId -> TagKeys -> ( { "ResourceId" :: (ResourceId) , "TagKeys" :: (TagKeys) } -> {"ResourceId" :: (ResourceId) , "TagKeys" :: (TagKeys) } ) -> RemoveTagsFromResourceRequest
newRemoveTagsFromResourceRequest' _ResourceId _TagKeys customize = (RemoveTagsFromResourceRequest <<< customize) { "ResourceId": _ResourceId, "TagKeys": _TagKeys }



newtype RemoveTagsFromResourceResult = RemoveTagsFromResourceResult Types.NoArguments
derive instance newtypeRemoveTagsFromResourceResult :: Newtype RemoveTagsFromResourceResult _
derive instance repGenericRemoveTagsFromResourceResult :: Generic RemoveTagsFromResourceResult _
instance showRemoveTagsFromResourceResult :: Show RemoveTagsFromResourceResult where show = genericShow
instance decodeRemoveTagsFromResourceResult :: Decode RemoveTagsFromResourceResult where decode = genericDecode options
instance encodeRemoveTagsFromResourceResult :: Encode RemoveTagsFromResourceResult where encode = genericEncode options



newtype ReplicationScope = ReplicationScope String
derive instance newtypeReplicationScope :: Newtype ReplicationScope _
derive instance repGenericReplicationScope :: Generic ReplicationScope _
instance showReplicationScope :: Show ReplicationScope where show = genericShow
instance decodeReplicationScope :: Decode ReplicationScope where decode = genericDecode options
instance encodeReplicationScope :: Encode ReplicationScope where encode = genericEncode options



-- | <p>The AWS request identifier.</p>
newtype RequestId = RequestId String
derive instance newtypeRequestId :: Newtype RequestId _
derive instance repGenericRequestId :: Generic RequestId _
instance showRequestId :: Show RequestId where show = genericShow
instance decodeRequestId :: Decode RequestId where decode = genericDecode options
instance encodeRequestId :: Encode RequestId where encode = genericEncode options



newtype ResourceId = ResourceId String
derive instance newtypeResourceId :: Newtype ResourceId _
derive instance repGenericResourceId :: Generic ResourceId _
instance showResourceId :: Show ResourceId where show = genericShow
instance decodeResourceId :: Decode ResourceId where decode = genericDecode options
instance encodeResourceId :: Encode ResourceId where encode = genericEncode options



-- | <p>An object representing the inputs for the <a>RestoreFromSnapshot</a> operation.</p>
newtype RestoreFromSnapshotRequest = RestoreFromSnapshotRequest 
  { "SnapshotId" :: (SnapshotId)
  }
derive instance newtypeRestoreFromSnapshotRequest :: Newtype RestoreFromSnapshotRequest _
derive instance repGenericRestoreFromSnapshotRequest :: Generic RestoreFromSnapshotRequest _
instance showRestoreFromSnapshotRequest :: Show RestoreFromSnapshotRequest where show = genericShow
instance decodeRestoreFromSnapshotRequest :: Decode RestoreFromSnapshotRequest where decode = genericDecode options
instance encodeRestoreFromSnapshotRequest :: Encode RestoreFromSnapshotRequest where encode = genericEncode options

-- | Constructs RestoreFromSnapshotRequest from required parameters
newRestoreFromSnapshotRequest :: SnapshotId -> RestoreFromSnapshotRequest
newRestoreFromSnapshotRequest _SnapshotId = RestoreFromSnapshotRequest { "SnapshotId": _SnapshotId }

-- | Constructs RestoreFromSnapshotRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRestoreFromSnapshotRequest' :: SnapshotId -> ( { "SnapshotId" :: (SnapshotId) } -> {"SnapshotId" :: (SnapshotId) } ) -> RestoreFromSnapshotRequest
newRestoreFromSnapshotRequest' _SnapshotId customize = (RestoreFromSnapshotRequest <<< customize) { "SnapshotId": _SnapshotId }



-- | <p>Contains the results of the <a>RestoreFromSnapshot</a> operation.</p>
newtype RestoreFromSnapshotResult = RestoreFromSnapshotResult Types.NoArguments
derive instance newtypeRestoreFromSnapshotResult :: Newtype RestoreFromSnapshotResult _
derive instance repGenericRestoreFromSnapshotResult :: Generic RestoreFromSnapshotResult _
instance showRestoreFromSnapshotResult :: Show RestoreFromSnapshotResult where show = genericShow
instance decodeRestoreFromSnapshotResult :: Decode RestoreFromSnapshotResult where decode = genericDecode options
instance encodeRestoreFromSnapshotResult :: Encode RestoreFromSnapshotResult where encode = genericEncode options



newtype SID = SID String
derive instance newtypeSID :: Newtype SID _
derive instance repGenericSID :: Generic SID _
instance showSID :: Show SID where show = genericShow
instance decodeSID :: Decode SID where decode = genericDecode options
instance encodeSID :: Encode SID where encode = genericEncode options



newtype SchemaExtensionId = SchemaExtensionId String
derive instance newtypeSchemaExtensionId :: Newtype SchemaExtensionId _
derive instance repGenericSchemaExtensionId :: Generic SchemaExtensionId _
instance showSchemaExtensionId :: Show SchemaExtensionId where show = genericShow
instance decodeSchemaExtensionId :: Decode SchemaExtensionId where decode = genericDecode options
instance encodeSchemaExtensionId :: Encode SchemaExtensionId where encode = genericEncode options



-- | <p>Information about a schema extension.</p>
newtype SchemaExtensionInfo = SchemaExtensionInfo 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "SchemaExtensionId" :: NullOrUndefined (SchemaExtensionId)
  , "Description" :: NullOrUndefined (Description)
  , "SchemaExtensionStatus" :: NullOrUndefined (SchemaExtensionStatus)
  , "SchemaExtensionStatusReason" :: NullOrUndefined (SchemaExtensionStatusReason)
  , "StartDateTime" :: NullOrUndefined (StartDateTime)
  , "EndDateTime" :: NullOrUndefined (EndDateTime)
  }
derive instance newtypeSchemaExtensionInfo :: Newtype SchemaExtensionInfo _
derive instance repGenericSchemaExtensionInfo :: Generic SchemaExtensionInfo _
instance showSchemaExtensionInfo :: Show SchemaExtensionInfo where show = genericShow
instance decodeSchemaExtensionInfo :: Decode SchemaExtensionInfo where decode = genericDecode options
instance encodeSchemaExtensionInfo :: Encode SchemaExtensionInfo where encode = genericEncode options

-- | Constructs SchemaExtensionInfo from required parameters
newSchemaExtensionInfo :: SchemaExtensionInfo
newSchemaExtensionInfo  = SchemaExtensionInfo { "Description": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "EndDateTime": (NullOrUndefined Nothing), "SchemaExtensionId": (NullOrUndefined Nothing), "SchemaExtensionStatus": (NullOrUndefined Nothing), "SchemaExtensionStatusReason": (NullOrUndefined Nothing), "StartDateTime": (NullOrUndefined Nothing) }

-- | Constructs SchemaExtensionInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchemaExtensionInfo' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "SchemaExtensionId" :: NullOrUndefined (SchemaExtensionId) , "Description" :: NullOrUndefined (Description) , "SchemaExtensionStatus" :: NullOrUndefined (SchemaExtensionStatus) , "SchemaExtensionStatusReason" :: NullOrUndefined (SchemaExtensionStatusReason) , "StartDateTime" :: NullOrUndefined (StartDateTime) , "EndDateTime" :: NullOrUndefined (EndDateTime) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "SchemaExtensionId" :: NullOrUndefined (SchemaExtensionId) , "Description" :: NullOrUndefined (Description) , "SchemaExtensionStatus" :: NullOrUndefined (SchemaExtensionStatus) , "SchemaExtensionStatusReason" :: NullOrUndefined (SchemaExtensionStatusReason) , "StartDateTime" :: NullOrUndefined (StartDateTime) , "EndDateTime" :: NullOrUndefined (EndDateTime) } ) -> SchemaExtensionInfo
newSchemaExtensionInfo'  customize = (SchemaExtensionInfo <<< customize) { "Description": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "EndDateTime": (NullOrUndefined Nothing), "SchemaExtensionId": (NullOrUndefined Nothing), "SchemaExtensionStatus": (NullOrUndefined Nothing), "SchemaExtensionStatusReason": (NullOrUndefined Nothing), "StartDateTime": (NullOrUndefined Nothing) }



newtype SchemaExtensionStatus = SchemaExtensionStatus String
derive instance newtypeSchemaExtensionStatus :: Newtype SchemaExtensionStatus _
derive instance repGenericSchemaExtensionStatus :: Generic SchemaExtensionStatus _
instance showSchemaExtensionStatus :: Show SchemaExtensionStatus where show = genericShow
instance decodeSchemaExtensionStatus :: Decode SchemaExtensionStatus where decode = genericDecode options
instance encodeSchemaExtensionStatus :: Encode SchemaExtensionStatus where encode = genericEncode options



newtype SchemaExtensionStatusReason = SchemaExtensionStatusReason String
derive instance newtypeSchemaExtensionStatusReason :: Newtype SchemaExtensionStatusReason _
derive instance repGenericSchemaExtensionStatusReason :: Generic SchemaExtensionStatusReason _
instance showSchemaExtensionStatusReason :: Show SchemaExtensionStatusReason where show = genericShow
instance decodeSchemaExtensionStatusReason :: Decode SchemaExtensionStatusReason where decode = genericDecode options
instance encodeSchemaExtensionStatusReason :: Encode SchemaExtensionStatusReason where encode = genericEncode options



newtype SchemaExtensionsInfo = SchemaExtensionsInfo (Array SchemaExtensionInfo)
derive instance newtypeSchemaExtensionsInfo :: Newtype SchemaExtensionsInfo _
derive instance repGenericSchemaExtensionsInfo :: Generic SchemaExtensionsInfo _
instance showSchemaExtensionsInfo :: Show SchemaExtensionsInfo where show = genericShow
instance decodeSchemaExtensionsInfo :: Decode SchemaExtensionsInfo where decode = genericDecode options
instance encodeSchemaExtensionsInfo :: Encode SchemaExtensionsInfo where encode = genericEncode options



newtype SecurityGroupId = SecurityGroupId String
derive instance newtypeSecurityGroupId :: Newtype SecurityGroupId _
derive instance repGenericSecurityGroupId :: Generic SecurityGroupId _
instance showSecurityGroupId :: Show SecurityGroupId where show = genericShow
instance decodeSecurityGroupId :: Decode SecurityGroupId where decode = genericDecode options
instance encodeSecurityGroupId :: Encode SecurityGroupId where encode = genericEncode options



newtype Server = Server String
derive instance newtypeServer :: Newtype Server _
derive instance repGenericServer :: Generic Server _
instance showServer :: Show Server where show = genericShow
instance decodeServer :: Decode Server where decode = genericDecode options
instance encodeServer :: Encode Server where encode = genericEncode options



newtype Servers = Servers (Array Server)
derive instance newtypeServers :: Newtype Servers _
derive instance repGenericServers :: Generic Servers _
instance showServers :: Show Servers where show = genericShow
instance decodeServers :: Decode Servers where decode = genericDecode options
instance encodeServers :: Encode Servers where encode = genericEncode options



-- | <p>An exception has occurred in AWS Directory Service.</p>
newtype ServiceException = ServiceException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeServiceException :: Newtype ServiceException _
derive instance repGenericServiceException :: Generic ServiceException _
instance showServiceException :: Show ServiceException where show = genericShow
instance decodeServiceException :: Decode ServiceException where decode = genericDecode options
instance encodeServiceException :: Encode ServiceException where encode = genericEncode options

-- | Constructs ServiceException from required parameters
newServiceException :: ServiceException
newServiceException  = ServiceException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs ServiceException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newServiceException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> ServiceException
newServiceException'  customize = (ServiceException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



-- | <p>Describes a directory snapshot.</p>
newtype Snapshot = Snapshot 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "SnapshotId" :: NullOrUndefined (SnapshotId)
  , "Type" :: NullOrUndefined (SnapshotType)
  , "Name" :: NullOrUndefined (SnapshotName)
  , "Status" :: NullOrUndefined (SnapshotStatus)
  , "StartTime" :: NullOrUndefined (StartTime)
  }
derive instance newtypeSnapshot :: Newtype Snapshot _
derive instance repGenericSnapshot :: Generic Snapshot _
instance showSnapshot :: Show Snapshot where show = genericShow
instance decodeSnapshot :: Decode Snapshot where decode = genericDecode options
instance encodeSnapshot :: Encode Snapshot where encode = genericEncode options

-- | Constructs Snapshot from required parameters
newSnapshot :: Snapshot
newSnapshot  = Snapshot { "DirectoryId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SnapshotId": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs Snapshot's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshot' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "SnapshotId" :: NullOrUndefined (SnapshotId) , "Type" :: NullOrUndefined (SnapshotType) , "Name" :: NullOrUndefined (SnapshotName) , "Status" :: NullOrUndefined (SnapshotStatus) , "StartTime" :: NullOrUndefined (StartTime) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "SnapshotId" :: NullOrUndefined (SnapshotId) , "Type" :: NullOrUndefined (SnapshotType) , "Name" :: NullOrUndefined (SnapshotName) , "Status" :: NullOrUndefined (SnapshotStatus) , "StartTime" :: NullOrUndefined (StartTime) } ) -> Snapshot
newSnapshot'  customize = (Snapshot <<< customize) { "DirectoryId": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "SnapshotId": (NullOrUndefined Nothing), "StartTime": (NullOrUndefined Nothing), "Status": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype SnapshotId = SnapshotId String
derive instance newtypeSnapshotId :: Newtype SnapshotId _
derive instance repGenericSnapshotId :: Generic SnapshotId _
instance showSnapshotId :: Show SnapshotId where show = genericShow
instance decodeSnapshotId :: Decode SnapshotId where decode = genericDecode options
instance encodeSnapshotId :: Encode SnapshotId where encode = genericEncode options



-- | <p>A list of directory snapshot identifiers.</p>
newtype SnapshotIds = SnapshotIds (Array SnapshotId)
derive instance newtypeSnapshotIds :: Newtype SnapshotIds _
derive instance repGenericSnapshotIds :: Generic SnapshotIds _
instance showSnapshotIds :: Show SnapshotIds where show = genericShow
instance decodeSnapshotIds :: Decode SnapshotIds where decode = genericDecode options
instance encodeSnapshotIds :: Encode SnapshotIds where encode = genericEncode options



-- | <p>The maximum number of manual snapshots for the directory has been reached. You can use the <a>GetSnapshotLimits</a> operation to determine the snapshot limits for a directory.</p>
newtype SnapshotLimitExceededException = SnapshotLimitExceededException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeSnapshotLimitExceededException :: Newtype SnapshotLimitExceededException _
derive instance repGenericSnapshotLimitExceededException :: Generic SnapshotLimitExceededException _
instance showSnapshotLimitExceededException :: Show SnapshotLimitExceededException where show = genericShow
instance decodeSnapshotLimitExceededException :: Decode SnapshotLimitExceededException where decode = genericDecode options
instance encodeSnapshotLimitExceededException :: Encode SnapshotLimitExceededException where encode = genericEncode options

-- | Constructs SnapshotLimitExceededException from required parameters
newSnapshotLimitExceededException :: SnapshotLimitExceededException
newSnapshotLimitExceededException  = SnapshotLimitExceededException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs SnapshotLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshotLimitExceededException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> SnapshotLimitExceededException
newSnapshotLimitExceededException'  customize = (SnapshotLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



-- | <p>Contains manual snapshot limit information for a directory.</p>
newtype SnapshotLimits = SnapshotLimits 
  { "ManualSnapshotsLimit" :: NullOrUndefined (Limit)
  , "ManualSnapshotsCurrentCount" :: NullOrUndefined (Limit)
  , "ManualSnapshotsLimitReached" :: NullOrUndefined (ManualSnapshotsLimitReached)
  }
derive instance newtypeSnapshotLimits :: Newtype SnapshotLimits _
derive instance repGenericSnapshotLimits :: Generic SnapshotLimits _
instance showSnapshotLimits :: Show SnapshotLimits where show = genericShow
instance decodeSnapshotLimits :: Decode SnapshotLimits where decode = genericDecode options
instance encodeSnapshotLimits :: Encode SnapshotLimits where encode = genericEncode options

-- | Constructs SnapshotLimits from required parameters
newSnapshotLimits :: SnapshotLimits
newSnapshotLimits  = SnapshotLimits { "ManualSnapshotsCurrentCount": (NullOrUndefined Nothing), "ManualSnapshotsLimit": (NullOrUndefined Nothing), "ManualSnapshotsLimitReached": (NullOrUndefined Nothing) }

-- | Constructs SnapshotLimits's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshotLimits' :: ( { "ManualSnapshotsLimit" :: NullOrUndefined (Limit) , "ManualSnapshotsCurrentCount" :: NullOrUndefined (Limit) , "ManualSnapshotsLimitReached" :: NullOrUndefined (ManualSnapshotsLimitReached) } -> {"ManualSnapshotsLimit" :: NullOrUndefined (Limit) , "ManualSnapshotsCurrentCount" :: NullOrUndefined (Limit) , "ManualSnapshotsLimitReached" :: NullOrUndefined (ManualSnapshotsLimitReached) } ) -> SnapshotLimits
newSnapshotLimits'  customize = (SnapshotLimits <<< customize) { "ManualSnapshotsCurrentCount": (NullOrUndefined Nothing), "ManualSnapshotsLimit": (NullOrUndefined Nothing), "ManualSnapshotsLimitReached": (NullOrUndefined Nothing) }



newtype SnapshotName = SnapshotName String
derive instance newtypeSnapshotName :: Newtype SnapshotName _
derive instance repGenericSnapshotName :: Generic SnapshotName _
instance showSnapshotName :: Show SnapshotName where show = genericShow
instance decodeSnapshotName :: Decode SnapshotName where decode = genericDecode options
instance encodeSnapshotName :: Encode SnapshotName where encode = genericEncode options



newtype SnapshotStatus = SnapshotStatus String
derive instance newtypeSnapshotStatus :: Newtype SnapshotStatus _
derive instance repGenericSnapshotStatus :: Generic SnapshotStatus _
instance showSnapshotStatus :: Show SnapshotStatus where show = genericShow
instance decodeSnapshotStatus :: Decode SnapshotStatus where decode = genericDecode options
instance encodeSnapshotStatus :: Encode SnapshotStatus where encode = genericEncode options



newtype SnapshotType = SnapshotType String
derive instance newtypeSnapshotType :: Newtype SnapshotType _
derive instance repGenericSnapshotType :: Generic SnapshotType _
instance showSnapshotType :: Show SnapshotType where show = genericShow
instance decodeSnapshotType :: Decode SnapshotType where decode = genericDecode options
instance encodeSnapshotType :: Encode SnapshotType where encode = genericEncode options



-- | <p>A list of descriptions of directory snapshots.</p>
newtype Snapshots = Snapshots (Array Snapshot)
derive instance newtypeSnapshots :: Newtype Snapshots _
derive instance repGenericSnapshots :: Generic Snapshots _
instance showSnapshots :: Show Snapshots where show = genericShow
instance decodeSnapshots :: Decode Snapshots where decode = genericDecode options
instance encodeSnapshots :: Encode Snapshots where encode = genericEncode options



newtype SsoEnabled = SsoEnabled Boolean
derive instance newtypeSsoEnabled :: Newtype SsoEnabled _
derive instance repGenericSsoEnabled :: Generic SsoEnabled _
instance showSsoEnabled :: Show SsoEnabled where show = genericShow
instance decodeSsoEnabled :: Decode SsoEnabled where decode = genericDecode options
instance encodeSsoEnabled :: Encode SsoEnabled where encode = genericEncode options



newtype StageReason = StageReason String
derive instance newtypeStageReason :: Newtype StageReason _
derive instance repGenericStageReason :: Generic StageReason _
instance showStageReason :: Show StageReason where show = genericShow
instance decodeStageReason :: Decode StageReason where decode = genericDecode options
instance encodeStageReason :: Encode StageReason where encode = genericEncode options



newtype StartDateTime = StartDateTime Types.Timestamp
derive instance newtypeStartDateTime :: Newtype StartDateTime _
derive instance repGenericStartDateTime :: Generic StartDateTime _
instance showStartDateTime :: Show StartDateTime where show = genericShow
instance decodeStartDateTime :: Decode StartDateTime where decode = genericDecode options
instance encodeStartDateTime :: Encode StartDateTime where encode = genericEncode options



newtype StartSchemaExtensionRequest = StartSchemaExtensionRequest 
  { "DirectoryId" :: (DirectoryId)
  , "CreateSnapshotBeforeSchemaExtension" :: (CreateSnapshotBeforeSchemaExtension)
  , "LdifContent" :: (LdifContent)
  , "Description" :: (Description)
  }
derive instance newtypeStartSchemaExtensionRequest :: Newtype StartSchemaExtensionRequest _
derive instance repGenericStartSchemaExtensionRequest :: Generic StartSchemaExtensionRequest _
instance showStartSchemaExtensionRequest :: Show StartSchemaExtensionRequest where show = genericShow
instance decodeStartSchemaExtensionRequest :: Decode StartSchemaExtensionRequest where decode = genericDecode options
instance encodeStartSchemaExtensionRequest :: Encode StartSchemaExtensionRequest where encode = genericEncode options

-- | Constructs StartSchemaExtensionRequest from required parameters
newStartSchemaExtensionRequest :: CreateSnapshotBeforeSchemaExtension -> Description -> DirectoryId -> LdifContent -> StartSchemaExtensionRequest
newStartSchemaExtensionRequest _CreateSnapshotBeforeSchemaExtension _Description _DirectoryId _LdifContent = StartSchemaExtensionRequest { "CreateSnapshotBeforeSchemaExtension": _CreateSnapshotBeforeSchemaExtension, "Description": _Description, "DirectoryId": _DirectoryId, "LdifContent": _LdifContent }

-- | Constructs StartSchemaExtensionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartSchemaExtensionRequest' :: CreateSnapshotBeforeSchemaExtension -> Description -> DirectoryId -> LdifContent -> ( { "DirectoryId" :: (DirectoryId) , "CreateSnapshotBeforeSchemaExtension" :: (CreateSnapshotBeforeSchemaExtension) , "LdifContent" :: (LdifContent) , "Description" :: (Description) } -> {"DirectoryId" :: (DirectoryId) , "CreateSnapshotBeforeSchemaExtension" :: (CreateSnapshotBeforeSchemaExtension) , "LdifContent" :: (LdifContent) , "Description" :: (Description) } ) -> StartSchemaExtensionRequest
newStartSchemaExtensionRequest' _CreateSnapshotBeforeSchemaExtension _Description _DirectoryId _LdifContent customize = (StartSchemaExtensionRequest <<< customize) { "CreateSnapshotBeforeSchemaExtension": _CreateSnapshotBeforeSchemaExtension, "Description": _Description, "DirectoryId": _DirectoryId, "LdifContent": _LdifContent }



newtype StartSchemaExtensionResult = StartSchemaExtensionResult 
  { "SchemaExtensionId" :: NullOrUndefined (SchemaExtensionId)
  }
derive instance newtypeStartSchemaExtensionResult :: Newtype StartSchemaExtensionResult _
derive instance repGenericStartSchemaExtensionResult :: Generic StartSchemaExtensionResult _
instance showStartSchemaExtensionResult :: Show StartSchemaExtensionResult where show = genericShow
instance decodeStartSchemaExtensionResult :: Decode StartSchemaExtensionResult where decode = genericDecode options
instance encodeStartSchemaExtensionResult :: Encode StartSchemaExtensionResult where encode = genericEncode options

-- | Constructs StartSchemaExtensionResult from required parameters
newStartSchemaExtensionResult :: StartSchemaExtensionResult
newStartSchemaExtensionResult  = StartSchemaExtensionResult { "SchemaExtensionId": (NullOrUndefined Nothing) }

-- | Constructs StartSchemaExtensionResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartSchemaExtensionResult' :: ( { "SchemaExtensionId" :: NullOrUndefined (SchemaExtensionId) } -> {"SchemaExtensionId" :: NullOrUndefined (SchemaExtensionId) } ) -> StartSchemaExtensionResult
newStartSchemaExtensionResult'  customize = (StartSchemaExtensionResult <<< customize) { "SchemaExtensionId": (NullOrUndefined Nothing) }



newtype StartTime = StartTime Types.Timestamp
derive instance newtypeStartTime :: Newtype StartTime _
derive instance repGenericStartTime :: Generic StartTime _
instance showStartTime :: Show StartTime where show = genericShow
instance decodeStartTime :: Decode StartTime where decode = genericDecode options
instance encodeStartTime :: Encode StartTime where encode = genericEncode options



newtype StateLastUpdatedDateTime = StateLastUpdatedDateTime Types.Timestamp
derive instance newtypeStateLastUpdatedDateTime :: Newtype StateLastUpdatedDateTime _
derive instance repGenericStateLastUpdatedDateTime :: Generic StateLastUpdatedDateTime _
instance showStateLastUpdatedDateTime :: Show StateLastUpdatedDateTime where show = genericShow
instance decodeStateLastUpdatedDateTime :: Decode StateLastUpdatedDateTime where decode = genericDecode options
instance encodeStateLastUpdatedDateTime :: Encode StateLastUpdatedDateTime where encode = genericEncode options



newtype SubnetId = SubnetId String
derive instance newtypeSubnetId :: Newtype SubnetId _
derive instance repGenericSubnetId :: Generic SubnetId _
instance showSubnetId :: Show SubnetId where show = genericShow
instance decodeSubnetId :: Decode SubnetId where decode = genericDecode options
instance encodeSubnetId :: Encode SubnetId where encode = genericEncode options



newtype SubnetIds = SubnetIds (Array SubnetId)
derive instance newtypeSubnetIds :: Newtype SubnetIds _
derive instance repGenericSubnetIds :: Generic SubnetIds _
instance showSubnetIds :: Show SubnetIds where show = genericShow
instance decodeSubnetIds :: Decode SubnetIds where decode = genericDecode options
instance encodeSubnetIds :: Encode SubnetIds where encode = genericEncode options



-- | <p>Metadata assigned to a directory consisting of a key-value pair.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: TagKey -> TagValue -> Tag
newTag _Key _Value = Tag { "Key": _Key, "Value": _Value }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: TagKey -> TagValue -> ( { "Key" :: (TagKey) , "Value" :: (TagValue) } -> {"Key" :: (TagKey) , "Value" :: (TagValue) } ) -> Tag
newTag' _Key _Value customize = (Tag <<< customize) { "Key": _Key, "Value": _Value }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeys = TagKeys (Array TagKey)
derive instance newtypeTagKeys :: Newtype TagKeys _
derive instance repGenericTagKeys :: Generic TagKeys _
instance showTagKeys :: Show TagKeys where show = genericShow
instance decodeTagKeys :: Decode TagKeys where decode = genericDecode options
instance encodeTagKeys :: Encode TagKeys where encode = genericEncode options



-- | <p>The maximum allowed number of tags was exceeded.</p>
newtype TagLimitExceededException = TagLimitExceededException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeTagLimitExceededException :: Newtype TagLimitExceededException _
derive instance repGenericTagLimitExceededException :: Generic TagLimitExceededException _
instance showTagLimitExceededException :: Show TagLimitExceededException where show = genericShow
instance decodeTagLimitExceededException :: Decode TagLimitExceededException where decode = genericDecode options
instance encodeTagLimitExceededException :: Encode TagLimitExceededException where encode = genericEncode options

-- | Constructs TagLimitExceededException from required parameters
newTagLimitExceededException :: TagLimitExceededException
newTagLimitExceededException  = TagLimitExceededException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs TagLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagLimitExceededException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> TagLimitExceededException
newTagLimitExceededException'  customize = (TagLimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



newtype Tags = Tags (Array Tag)
derive instance newtypeTags :: Newtype Tags _
derive instance repGenericTags :: Generic Tags _
instance showTags :: Show Tags where show = genericShow
instance decodeTags :: Decode Tags where decode = genericDecode options
instance encodeTags :: Encode Tags where encode = genericEncode options



newtype TopicArn = TopicArn String
derive instance newtypeTopicArn :: Newtype TopicArn _
derive instance repGenericTopicArn :: Generic TopicArn _
instance showTopicArn :: Show TopicArn where show = genericShow
instance decodeTopicArn :: Decode TopicArn where decode = genericDecode options
instance encodeTopicArn :: Encode TopicArn where encode = genericEncode options



newtype TopicName = TopicName String
derive instance newtypeTopicName :: Newtype TopicName _
derive instance repGenericTopicName :: Generic TopicName _
instance showTopicName :: Show TopicName where show = genericShow
instance decodeTopicName :: Decode TopicName where decode = genericDecode options
instance encodeTopicName :: Encode TopicName where encode = genericEncode options



newtype TopicNames = TopicNames (Array TopicName)
derive instance newtypeTopicNames :: Newtype TopicNames _
derive instance repGenericTopicNames :: Generic TopicNames _
instance showTopicNames :: Show TopicNames where show = genericShow
instance decodeTopicNames :: Decode TopicNames where decode = genericDecode options
instance encodeTopicNames :: Encode TopicNames where encode = genericEncode options



newtype TopicStatus = TopicStatus String
derive instance newtypeTopicStatus :: Newtype TopicStatus _
derive instance repGenericTopicStatus :: Generic TopicStatus _
instance showTopicStatus :: Show TopicStatus where show = genericShow
instance decodeTopicStatus :: Decode TopicStatus where decode = genericDecode options
instance encodeTopicStatus :: Encode TopicStatus where encode = genericEncode options



-- | <p>Describes a trust relationship between an Microsoft AD in the AWS cloud and an external domain.</p>
newtype Trust = Trust 
  { "DirectoryId" :: NullOrUndefined (DirectoryId)
  , "TrustId" :: NullOrUndefined (TrustId)
  , "RemoteDomainName" :: NullOrUndefined (RemoteDomainName)
  , "TrustType" :: NullOrUndefined (TrustType)
  , "TrustDirection" :: NullOrUndefined (TrustDirection)
  , "TrustState" :: NullOrUndefined (TrustState)
  , "CreatedDateTime" :: NullOrUndefined (CreatedDateTime)
  , "LastUpdatedDateTime" :: NullOrUndefined (LastUpdatedDateTime)
  , "StateLastUpdatedDateTime" :: NullOrUndefined (StateLastUpdatedDateTime)
  , "TrustStateReason" :: NullOrUndefined (TrustStateReason)
  }
derive instance newtypeTrust :: Newtype Trust _
derive instance repGenericTrust :: Generic Trust _
instance showTrust :: Show Trust where show = genericShow
instance decodeTrust :: Decode Trust where decode = genericDecode options
instance encodeTrust :: Encode Trust where encode = genericEncode options

-- | Constructs Trust from required parameters
newTrust :: Trust
newTrust  = Trust { "CreatedDateTime": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "LastUpdatedDateTime": (NullOrUndefined Nothing), "RemoteDomainName": (NullOrUndefined Nothing), "StateLastUpdatedDateTime": (NullOrUndefined Nothing), "TrustDirection": (NullOrUndefined Nothing), "TrustId": (NullOrUndefined Nothing), "TrustState": (NullOrUndefined Nothing), "TrustStateReason": (NullOrUndefined Nothing), "TrustType": (NullOrUndefined Nothing) }

-- | Constructs Trust's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTrust' :: ( { "DirectoryId" :: NullOrUndefined (DirectoryId) , "TrustId" :: NullOrUndefined (TrustId) , "RemoteDomainName" :: NullOrUndefined (RemoteDomainName) , "TrustType" :: NullOrUndefined (TrustType) , "TrustDirection" :: NullOrUndefined (TrustDirection) , "TrustState" :: NullOrUndefined (TrustState) , "CreatedDateTime" :: NullOrUndefined (CreatedDateTime) , "LastUpdatedDateTime" :: NullOrUndefined (LastUpdatedDateTime) , "StateLastUpdatedDateTime" :: NullOrUndefined (StateLastUpdatedDateTime) , "TrustStateReason" :: NullOrUndefined (TrustStateReason) } -> {"DirectoryId" :: NullOrUndefined (DirectoryId) , "TrustId" :: NullOrUndefined (TrustId) , "RemoteDomainName" :: NullOrUndefined (RemoteDomainName) , "TrustType" :: NullOrUndefined (TrustType) , "TrustDirection" :: NullOrUndefined (TrustDirection) , "TrustState" :: NullOrUndefined (TrustState) , "CreatedDateTime" :: NullOrUndefined (CreatedDateTime) , "LastUpdatedDateTime" :: NullOrUndefined (LastUpdatedDateTime) , "StateLastUpdatedDateTime" :: NullOrUndefined (StateLastUpdatedDateTime) , "TrustStateReason" :: NullOrUndefined (TrustStateReason) } ) -> Trust
newTrust'  customize = (Trust <<< customize) { "CreatedDateTime": (NullOrUndefined Nothing), "DirectoryId": (NullOrUndefined Nothing), "LastUpdatedDateTime": (NullOrUndefined Nothing), "RemoteDomainName": (NullOrUndefined Nothing), "StateLastUpdatedDateTime": (NullOrUndefined Nothing), "TrustDirection": (NullOrUndefined Nothing), "TrustId": (NullOrUndefined Nothing), "TrustState": (NullOrUndefined Nothing), "TrustStateReason": (NullOrUndefined Nothing), "TrustType": (NullOrUndefined Nothing) }



newtype TrustDirection = TrustDirection String
derive instance newtypeTrustDirection :: Newtype TrustDirection _
derive instance repGenericTrustDirection :: Generic TrustDirection _
instance showTrustDirection :: Show TrustDirection where show = genericShow
instance decodeTrustDirection :: Decode TrustDirection where decode = genericDecode options
instance encodeTrustDirection :: Encode TrustDirection where encode = genericEncode options



newtype TrustId = TrustId String
derive instance newtypeTrustId :: Newtype TrustId _
derive instance repGenericTrustId :: Generic TrustId _
instance showTrustId :: Show TrustId where show = genericShow
instance decodeTrustId :: Decode TrustId where decode = genericDecode options
instance encodeTrustId :: Encode TrustId where encode = genericEncode options



newtype TrustIds = TrustIds (Array TrustId)
derive instance newtypeTrustIds :: Newtype TrustIds _
derive instance repGenericTrustIds :: Generic TrustIds _
instance showTrustIds :: Show TrustIds where show = genericShow
instance decodeTrustIds :: Decode TrustIds where decode = genericDecode options
instance encodeTrustIds :: Encode TrustIds where encode = genericEncode options



newtype TrustPassword = TrustPassword String
derive instance newtypeTrustPassword :: Newtype TrustPassword _
derive instance repGenericTrustPassword :: Generic TrustPassword _
instance showTrustPassword :: Show TrustPassword where show = genericShow
instance decodeTrustPassword :: Decode TrustPassword where decode = genericDecode options
instance encodeTrustPassword :: Encode TrustPassword where encode = genericEncode options



newtype TrustState = TrustState String
derive instance newtypeTrustState :: Newtype TrustState _
derive instance repGenericTrustState :: Generic TrustState _
instance showTrustState :: Show TrustState where show = genericShow
instance decodeTrustState :: Decode TrustState where decode = genericDecode options
instance encodeTrustState :: Encode TrustState where encode = genericEncode options



newtype TrustStateReason = TrustStateReason String
derive instance newtypeTrustStateReason :: Newtype TrustStateReason _
derive instance repGenericTrustStateReason :: Generic TrustStateReason _
instance showTrustStateReason :: Show TrustStateReason where show = genericShow
instance decodeTrustStateReason :: Decode TrustStateReason where decode = genericDecode options
instance encodeTrustStateReason :: Encode TrustStateReason where encode = genericEncode options



newtype TrustType = TrustType String
derive instance newtypeTrustType :: Newtype TrustType _
derive instance repGenericTrustType :: Generic TrustType _
instance showTrustType :: Show TrustType where show = genericShow
instance decodeTrustType :: Decode TrustType where decode = genericDecode options
instance encodeTrustType :: Encode TrustType where encode = genericEncode options



newtype Trusts = Trusts (Array Trust)
derive instance newtypeTrusts :: Newtype Trusts _
derive instance repGenericTrusts :: Generic Trusts _
instance showTrusts :: Show Trusts where show = genericShow
instance decodeTrusts :: Decode Trusts where decode = genericDecode options
instance encodeTrusts :: Encode Trusts where encode = genericEncode options



-- | <p>The operation is not supported.</p>
newtype UnsupportedOperationException = UnsupportedOperationException 
  { "Message" :: NullOrUndefined (ExceptionMessage)
  , "RequestId" :: NullOrUndefined (RequestId)
  }
derive instance newtypeUnsupportedOperationException :: Newtype UnsupportedOperationException _
derive instance repGenericUnsupportedOperationException :: Generic UnsupportedOperationException _
instance showUnsupportedOperationException :: Show UnsupportedOperationException where show = genericShow
instance decodeUnsupportedOperationException :: Decode UnsupportedOperationException where decode = genericDecode options
instance encodeUnsupportedOperationException :: Encode UnsupportedOperationException where encode = genericEncode options

-- | Constructs UnsupportedOperationException from required parameters
newUnsupportedOperationException :: UnsupportedOperationException
newUnsupportedOperationException  = UnsupportedOperationException { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }

-- | Constructs UnsupportedOperationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedOperationException' :: ( { "Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } -> {"Message" :: NullOrUndefined (ExceptionMessage) , "RequestId" :: NullOrUndefined (RequestId) } ) -> UnsupportedOperationException
newUnsupportedOperationException'  customize = (UnsupportedOperationException <<< customize) { "Message": (NullOrUndefined Nothing), "RequestId": (NullOrUndefined Nothing) }



-- | <p>Updates a conditional forwarder.</p>
newtype UpdateConditionalForwarderRequest = UpdateConditionalForwarderRequest 
  { "DirectoryId" :: (DirectoryId)
  , "RemoteDomainName" :: (RemoteDomainName)
  , "DnsIpAddrs" :: (DnsIpAddrs)
  }
derive instance newtypeUpdateConditionalForwarderRequest :: Newtype UpdateConditionalForwarderRequest _
derive instance repGenericUpdateConditionalForwarderRequest :: Generic UpdateConditionalForwarderRequest _
instance showUpdateConditionalForwarderRequest :: Show UpdateConditionalForwarderRequest where show = genericShow
instance decodeUpdateConditionalForwarderRequest :: Decode UpdateConditionalForwarderRequest where decode = genericDecode options
instance encodeUpdateConditionalForwarderRequest :: Encode UpdateConditionalForwarderRequest where encode = genericEncode options

-- | Constructs UpdateConditionalForwarderRequest from required parameters
newUpdateConditionalForwarderRequest :: DirectoryId -> DnsIpAddrs -> RemoteDomainName -> UpdateConditionalForwarderRequest
newUpdateConditionalForwarderRequest _DirectoryId _DnsIpAddrs _RemoteDomainName = UpdateConditionalForwarderRequest { "DirectoryId": _DirectoryId, "DnsIpAddrs": _DnsIpAddrs, "RemoteDomainName": _RemoteDomainName }

-- | Constructs UpdateConditionalForwarderRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConditionalForwarderRequest' :: DirectoryId -> DnsIpAddrs -> RemoteDomainName -> ( { "DirectoryId" :: (DirectoryId) , "RemoteDomainName" :: (RemoteDomainName) , "DnsIpAddrs" :: (DnsIpAddrs) } -> {"DirectoryId" :: (DirectoryId) , "RemoteDomainName" :: (RemoteDomainName) , "DnsIpAddrs" :: (DnsIpAddrs) } ) -> UpdateConditionalForwarderRequest
newUpdateConditionalForwarderRequest' _DirectoryId _DnsIpAddrs _RemoteDomainName customize = (UpdateConditionalForwarderRequest <<< customize) { "DirectoryId": _DirectoryId, "DnsIpAddrs": _DnsIpAddrs, "RemoteDomainName": _RemoteDomainName }



-- | <p>The result of an UpdateConditionalForwarder request.</p>
newtype UpdateConditionalForwarderResult = UpdateConditionalForwarderResult Types.NoArguments
derive instance newtypeUpdateConditionalForwarderResult :: Newtype UpdateConditionalForwarderResult _
derive instance repGenericUpdateConditionalForwarderResult :: Generic UpdateConditionalForwarderResult _
instance showUpdateConditionalForwarderResult :: Show UpdateConditionalForwarderResult where show = genericShow
instance decodeUpdateConditionalForwarderResult :: Decode UpdateConditionalForwarderResult where decode = genericDecode options
instance encodeUpdateConditionalForwarderResult :: Encode UpdateConditionalForwarderResult where encode = genericEncode options



newtype UpdateNumberOfDomainControllersRequest = UpdateNumberOfDomainControllersRequest 
  { "DirectoryId" :: (DirectoryId)
  , "DesiredNumber" :: (DesiredNumberOfDomainControllers)
  }
derive instance newtypeUpdateNumberOfDomainControllersRequest :: Newtype UpdateNumberOfDomainControllersRequest _
derive instance repGenericUpdateNumberOfDomainControllersRequest :: Generic UpdateNumberOfDomainControllersRequest _
instance showUpdateNumberOfDomainControllersRequest :: Show UpdateNumberOfDomainControllersRequest where show = genericShow
instance decodeUpdateNumberOfDomainControllersRequest :: Decode UpdateNumberOfDomainControllersRequest where decode = genericDecode options
instance encodeUpdateNumberOfDomainControllersRequest :: Encode UpdateNumberOfDomainControllersRequest where encode = genericEncode options

-- | Constructs UpdateNumberOfDomainControllersRequest from required parameters
newUpdateNumberOfDomainControllersRequest :: DesiredNumberOfDomainControllers -> DirectoryId -> UpdateNumberOfDomainControllersRequest
newUpdateNumberOfDomainControllersRequest _DesiredNumber _DirectoryId = UpdateNumberOfDomainControllersRequest { "DesiredNumber": _DesiredNumber, "DirectoryId": _DirectoryId }

-- | Constructs UpdateNumberOfDomainControllersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateNumberOfDomainControllersRequest' :: DesiredNumberOfDomainControllers -> DirectoryId -> ( { "DirectoryId" :: (DirectoryId) , "DesiredNumber" :: (DesiredNumberOfDomainControllers) } -> {"DirectoryId" :: (DirectoryId) , "DesiredNumber" :: (DesiredNumberOfDomainControllers) } ) -> UpdateNumberOfDomainControllersRequest
newUpdateNumberOfDomainControllersRequest' _DesiredNumber _DirectoryId customize = (UpdateNumberOfDomainControllersRequest <<< customize) { "DesiredNumber": _DesiredNumber, "DirectoryId": _DirectoryId }



newtype UpdateNumberOfDomainControllersResult = UpdateNumberOfDomainControllersResult Types.NoArguments
derive instance newtypeUpdateNumberOfDomainControllersResult :: Newtype UpdateNumberOfDomainControllersResult _
derive instance repGenericUpdateNumberOfDomainControllersResult :: Generic UpdateNumberOfDomainControllersResult _
instance showUpdateNumberOfDomainControllersResult :: Show UpdateNumberOfDomainControllersResult where show = genericShow
instance decodeUpdateNumberOfDomainControllersResult :: Decode UpdateNumberOfDomainControllersResult where decode = genericDecode options
instance encodeUpdateNumberOfDomainControllersResult :: Encode UpdateNumberOfDomainControllersResult where encode = genericEncode options



-- | <p>Contains the inputs for the <a>UpdateRadius</a> operation.</p>
newtype UpdateRadiusRequest = UpdateRadiusRequest 
  { "DirectoryId" :: (DirectoryId)
  , "RadiusSettings" :: (RadiusSettings)
  }
derive instance newtypeUpdateRadiusRequest :: Newtype UpdateRadiusRequest _
derive instance repGenericUpdateRadiusRequest :: Generic UpdateRadiusRequest _
instance showUpdateRadiusRequest :: Show UpdateRadiusRequest where show = genericShow
instance decodeUpdateRadiusRequest :: Decode UpdateRadiusRequest where decode = genericDecode options
instance encodeUpdateRadiusRequest :: Encode UpdateRadiusRequest where encode = genericEncode options

-- | Constructs UpdateRadiusRequest from required parameters
newUpdateRadiusRequest :: DirectoryId -> RadiusSettings -> UpdateRadiusRequest
newUpdateRadiusRequest _DirectoryId _RadiusSettings = UpdateRadiusRequest { "DirectoryId": _DirectoryId, "RadiusSettings": _RadiusSettings }

-- | Constructs UpdateRadiusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateRadiusRequest' :: DirectoryId -> RadiusSettings -> ( { "DirectoryId" :: (DirectoryId) , "RadiusSettings" :: (RadiusSettings) } -> {"DirectoryId" :: (DirectoryId) , "RadiusSettings" :: (RadiusSettings) } ) -> UpdateRadiusRequest
newUpdateRadiusRequest' _DirectoryId _RadiusSettings customize = (UpdateRadiusRequest <<< customize) { "DirectoryId": _DirectoryId, "RadiusSettings": _RadiusSettings }



-- | <p>Contains the results of the <a>UpdateRadius</a> operation.</p>
newtype UpdateRadiusResult = UpdateRadiusResult Types.NoArguments
derive instance newtypeUpdateRadiusResult :: Newtype UpdateRadiusResult _
derive instance repGenericUpdateRadiusResult :: Generic UpdateRadiusResult _
instance showUpdateRadiusResult :: Show UpdateRadiusResult where show = genericShow
instance decodeUpdateRadiusResult :: Decode UpdateRadiusResult where decode = genericDecode options
instance encodeUpdateRadiusResult :: Encode UpdateRadiusResult where encode = genericEncode options



newtype UpdateSecurityGroupForDirectoryControllers = UpdateSecurityGroupForDirectoryControllers Boolean
derive instance newtypeUpdateSecurityGroupForDirectoryControllers :: Newtype UpdateSecurityGroupForDirectoryControllers _
derive instance repGenericUpdateSecurityGroupForDirectoryControllers :: Generic UpdateSecurityGroupForDirectoryControllers _
instance showUpdateSecurityGroupForDirectoryControllers :: Show UpdateSecurityGroupForDirectoryControllers where show = genericShow
instance decodeUpdateSecurityGroupForDirectoryControllers :: Decode UpdateSecurityGroupForDirectoryControllers where decode = genericDecode options
instance encodeUpdateSecurityGroupForDirectoryControllers :: Encode UpdateSecurityGroupForDirectoryControllers where encode = genericEncode options



newtype UseSameUsername = UseSameUsername Boolean
derive instance newtypeUseSameUsername :: Newtype UseSameUsername _
derive instance repGenericUseSameUsername :: Generic UseSameUsername _
instance showUseSameUsername :: Show UseSameUsername where show = genericShow
instance decodeUseSameUsername :: Decode UseSameUsername where decode = genericDecode options
instance encodeUseSameUsername :: Encode UseSameUsername where encode = genericEncode options



newtype UserName = UserName String
derive instance newtypeUserName :: Newtype UserName _
derive instance repGenericUserName :: Generic UserName _
instance showUserName :: Show UserName where show = genericShow
instance decodeUserName :: Decode UserName where decode = genericDecode options
instance encodeUserName :: Encode UserName where encode = genericEncode options



-- | <p>Initiates the verification of an existing trust relationship between a Microsoft AD in the AWS cloud and an external domain.</p>
newtype VerifyTrustRequest = VerifyTrustRequest 
  { "TrustId" :: (TrustId)
  }
derive instance newtypeVerifyTrustRequest :: Newtype VerifyTrustRequest _
derive instance repGenericVerifyTrustRequest :: Generic VerifyTrustRequest _
instance showVerifyTrustRequest :: Show VerifyTrustRequest where show = genericShow
instance decodeVerifyTrustRequest :: Decode VerifyTrustRequest where decode = genericDecode options
instance encodeVerifyTrustRequest :: Encode VerifyTrustRequest where encode = genericEncode options

-- | Constructs VerifyTrustRequest from required parameters
newVerifyTrustRequest :: TrustId -> VerifyTrustRequest
newVerifyTrustRequest _TrustId = VerifyTrustRequest { "TrustId": _TrustId }

-- | Constructs VerifyTrustRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVerifyTrustRequest' :: TrustId -> ( { "TrustId" :: (TrustId) } -> {"TrustId" :: (TrustId) } ) -> VerifyTrustRequest
newVerifyTrustRequest' _TrustId customize = (VerifyTrustRequest <<< customize) { "TrustId": _TrustId }



-- | <p>Result of a VerifyTrust request.</p>
newtype VerifyTrustResult = VerifyTrustResult 
  { "TrustId" :: NullOrUndefined (TrustId)
  }
derive instance newtypeVerifyTrustResult :: Newtype VerifyTrustResult _
derive instance repGenericVerifyTrustResult :: Generic VerifyTrustResult _
instance showVerifyTrustResult :: Show VerifyTrustResult where show = genericShow
instance decodeVerifyTrustResult :: Decode VerifyTrustResult where decode = genericDecode options
instance encodeVerifyTrustResult :: Encode VerifyTrustResult where encode = genericEncode options

-- | Constructs VerifyTrustResult from required parameters
newVerifyTrustResult :: VerifyTrustResult
newVerifyTrustResult  = VerifyTrustResult { "TrustId": (NullOrUndefined Nothing) }

-- | Constructs VerifyTrustResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVerifyTrustResult' :: ( { "TrustId" :: NullOrUndefined (TrustId) } -> {"TrustId" :: NullOrUndefined (TrustId) } ) -> VerifyTrustResult
newVerifyTrustResult'  customize = (VerifyTrustResult <<< customize) { "TrustId": (NullOrUndefined Nothing) }



newtype VpcId = VpcId String
derive instance newtypeVpcId :: Newtype VpcId _
derive instance repGenericVpcId :: Generic VpcId _
instance showVpcId :: Show VpcId where show = genericShow
instance decodeVpcId :: Decode VpcId where decode = genericDecode options
instance encodeVpcId :: Encode VpcId where encode = genericEncode options

