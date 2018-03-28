
module AWS.DirectoryService.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.DirectoryService as DirectoryService
import AWS.DirectoryService.Types as DirectoryServiceTypes


-- | <p>If the DNS server for your on-premises domain uses a publicly addressable IP address, you must add a CIDR address block to correctly route traffic to and from your Microsoft AD on Amazon Web Services. <i>AddIpRoutes</i> adds this address block. You can also use <i>AddIpRoutes</i> to facilitate routing traffic that uses public IP ranges from your Microsoft AD on AWS to a peer VPC. </p> <p>Before you call <i>AddIpRoutes</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>AddIpRoutes</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>
addIpRoutes :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.AddIpRoutesRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.AddIpRoutesResult
addIpRoutes (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addIpRoutes"


-- | <p>Adds or overwrites one or more tags for the specified directory. Each directory can have a maximum of 50 tags. Each tag consists of a key and optional value. Tag keys must be unique to each resource.</p>
addTagsToResource :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.AddTagsToResourceRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.AddTagsToResourceResult
addTagsToResource (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addTagsToResource"


-- | <p>Cancels an in-progress schema extension to a Microsoft AD directory. Once a schema extension has started replicating to all domain controllers, the task can no longer be canceled. A schema extension can be canceled during any of the following states; <code>Initializing</code>, <code>CreatingSnapshot</code>, and <code>UpdatingSchema</code>.</p>
cancelSchemaExtension :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.CancelSchemaExtensionRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.CancelSchemaExtensionResult
cancelSchemaExtension (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "cancelSchemaExtension"


-- | <p>Creates an AD Connector to connect to an on-premises directory.</p> <p>Before you call <i>ConnectDirectory</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>ConnectDirectory</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>
connectDirectory :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.ConnectDirectoryRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.ConnectDirectoryResult
connectDirectory (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "connectDirectory"


-- | <p>Creates an alias for a directory and assigns the alias to the directory. The alias is used to construct the access URL for the directory, such as <code>http://&lt;alias&gt;.awsapps.com</code>.</p> <important> <p>After an alias has been created, it cannot be deleted or reused, so this operation should only be used when absolutely necessary.</p> </important>
createAlias :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.CreateAliasRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.CreateAliasResult
createAlias (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createAlias"


-- | <p>Creates a computer account in the specified directory, and joins the computer to the directory.</p>
createComputer :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.CreateComputerRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.CreateComputerResult
createComputer (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createComputer"


-- | <p>Creates a conditional forwarder associated with your AWS directory. Conditional forwarders are required in order to set up a trust relationship with another domain. The conditional forwarder points to the trusted domain.</p>
createConditionalForwarder :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.CreateConditionalForwarderRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.CreateConditionalForwarderResult
createConditionalForwarder (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createConditionalForwarder"


-- | <p>Creates a Simple AD directory.</p> <p>Before you call <i>CreateDirectory</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>CreateDirectory</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>
createDirectory :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.CreateDirectoryRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.CreateDirectoryResult
createDirectory (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDirectory"


-- | <p>Creates a Microsoft AD in the AWS cloud.</p> <p>Before you call <i>CreateMicrosoftAD</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>CreateMicrosoftAD</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>
createMicrosoftAD :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.CreateMicrosoftADRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.CreateMicrosoftADResult
createMicrosoftAD (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createMicrosoftAD"


-- | <p>Creates a snapshot of a Simple AD or Microsoft AD directory in the AWS cloud.</p> <note> <p>You cannot take snapshots of AD Connector directories.</p> </note>
createSnapshot :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.CreateSnapshotRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.CreateSnapshotResult
createSnapshot (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createSnapshot"


-- | <p>AWS Directory Service for Microsoft Active Directory allows you to configure trust relationships. For example, you can establish a trust between your Microsoft AD in the AWS cloud, and your existing on-premises Microsoft Active Directory. This would allow you to provide users and groups access to resources in either domain, with a single set of credentials.</p> <p>This action initiates the creation of the AWS side of a trust relationship between a Microsoft AD in the AWS cloud and an external domain.</p>
createTrust :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.CreateTrustRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.CreateTrustResult
createTrust (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createTrust"


-- | <p>Deletes a conditional forwarder that has been set up for your AWS directory.</p>
deleteConditionalForwarder :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DeleteConditionalForwarderRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DeleteConditionalForwarderResult
deleteConditionalForwarder (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteConditionalForwarder"


-- | <p>Deletes an AWS Directory Service directory.</p> <p>Before you call <i>DeleteDirectory</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>DeleteDirectory</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>
deleteDirectory :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DeleteDirectoryRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DeleteDirectoryResult
deleteDirectory (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDirectory"


-- | <p>Deletes a directory snapshot.</p>
deleteSnapshot :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DeleteSnapshotRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DeleteSnapshotResult
deleteSnapshot (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteSnapshot"


-- | <p>Deletes an existing trust relationship between your Microsoft AD in the AWS cloud and an external domain.</p>
deleteTrust :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DeleteTrustRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DeleteTrustResult
deleteTrust (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteTrust"


-- | <p>Removes the specified directory as a publisher to the specified SNS topic.</p>
deregisterEventTopic :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DeregisterEventTopicRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DeregisterEventTopicResult
deregisterEventTopic (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deregisterEventTopic"


-- | <p>Obtains information about the conditional forwarders for this account.</p> <p>If no input parameters are provided for RemoteDomainNames, this request describes all conditional forwarders for the specified directory ID.</p>
describeConditionalForwarders :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DescribeConditionalForwardersRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DescribeConditionalForwardersResult
describeConditionalForwarders (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeConditionalForwarders"


-- | <p>Obtains information about the directories that belong to this account.</p> <p>You can retrieve information about specific directories by passing the directory identifiers in the <i>DirectoryIds</i> parameter. Otherwise, all directories that belong to the current account are returned.</p> <p>This operation supports pagination with the use of the <i>NextToken</i> request and response parameters. If more results are available, the <i>DescribeDirectoriesResult.NextToken</i> member contains a token that you pass in the next call to <a>DescribeDirectories</a> to retrieve the next set of items.</p> <p>You can also specify a maximum number of return results with the <i>Limit</i> parameter.</p>
describeDirectories :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DescribeDirectoriesRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DescribeDirectoriesResult
describeDirectories (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDirectories"


-- | <p>Provides information about any domain controllers in your directory.</p>
describeDomainControllers :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DescribeDomainControllersRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DescribeDomainControllersResult
describeDomainControllers (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeDomainControllers"


-- | <p>Obtains information about which SNS topics receive status messages from the specified directory.</p> <p>If no input parameters are provided, such as DirectoryId or TopicName, this request describes all of the associations in the account.</p>
describeEventTopics :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DescribeEventTopicsRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DescribeEventTopicsResult
describeEventTopics (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEventTopics"


-- | <p>Obtains information about the directory snapshots that belong to this account.</p> <p>This operation supports pagination with the use of the <i>NextToken</i> request and response parameters. If more results are available, the <i>DescribeSnapshots.NextToken</i> member contains a token that you pass in the next call to <a>DescribeSnapshots</a> to retrieve the next set of items.</p> <p>You can also specify a maximum number of return results with the <i>Limit</i> parameter.</p>
describeSnapshots :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DescribeSnapshotsRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DescribeSnapshotsResult
describeSnapshots (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeSnapshots"


-- | <p>Obtains information about the trust relationships for this account.</p> <p>If no input parameters are provided, such as DirectoryId or TrustIds, this request describes all the trust relationships belonging to the account.</p>
describeTrusts :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DescribeTrustsRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DescribeTrustsResult
describeTrusts (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeTrusts"


-- | <p>Disables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector directory.</p>
disableRadius :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DisableRadiusRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DisableRadiusResult
disableRadius (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disableRadius"


-- | <p>Disables single-sign on for a directory.</p>
disableSso :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.DisableSsoRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.DisableSsoResult
disableSso (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disableSso"


-- | <p>Enables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector directory.</p>
enableRadius :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.EnableRadiusRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.EnableRadiusResult
enableRadius (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "enableRadius"


-- | <p>Enables single sign-on for a directory.</p>
enableSso :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.EnableSsoRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.EnableSsoResult
enableSso (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "enableSso"


-- | <p>Obtains directory limit information for the current region.</p>
getDirectoryLimits :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.GetDirectoryLimitsRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.GetDirectoryLimitsResult
getDirectoryLimits (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDirectoryLimits"


-- | <p>Obtains the manual snapshot limits for a directory.</p>
getSnapshotLimits :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.GetSnapshotLimitsRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.GetSnapshotLimitsResult
getSnapshotLimits (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSnapshotLimits"


-- | <p>Lists the address blocks that you have added to a directory.</p>
listIpRoutes :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.ListIpRoutesRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.ListIpRoutesResult
listIpRoutes (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listIpRoutes"


-- | <p>Lists all schema extensions applied to a Microsoft AD Directory.</p>
listSchemaExtensions :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.ListSchemaExtensionsRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.ListSchemaExtensionsResult
listSchemaExtensions (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listSchemaExtensions"


-- | <p>Lists all tags on a directory.</p>
listTagsForResource :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.ListTagsForResourceRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.ListTagsForResourceResult
listTagsForResource (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagsForResource"


-- | <p>Associates a directory with an SNS topic. This establishes the directory as a publisher to the specified SNS topic. You can then receive email or text (SMS) messages when the status of your directory changes. You get notified if your directory goes from an Active status to an Impaired or Inoperable status. You also receive a notification when the directory returns to an Active status.</p>
registerEventTopic :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.RegisterEventTopicRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.RegisterEventTopicResult
registerEventTopic (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "registerEventTopic"


-- | <p>Removes IP address blocks from a directory.</p>
removeIpRoutes :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.RemoveIpRoutesRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.RemoveIpRoutesResult
removeIpRoutes (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeIpRoutes"


-- | <p>Removes tags from a directory.</p>
removeTagsFromResource :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.RemoveTagsFromResourceRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.RemoveTagsFromResourceResult
removeTagsFromResource (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeTagsFromResource"


-- | <p>Restores a directory using an existing directory snapshot.</p> <p>When you restore a directory from a snapshot, any changes made to the directory after the snapshot date are overwritten.</p> <p>This action returns as soon as the restore operation is initiated. You can monitor the progress of the restore operation by calling the <a>DescribeDirectories</a> operation with the directory identifier. When the <b>DirectoryDescription.Stage</b> value changes to <code>Active</code>, the restore operation is complete.</p>
restoreFromSnapshot :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.RestoreFromSnapshotRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.RestoreFromSnapshotResult
restoreFromSnapshot (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "restoreFromSnapshot"


-- | <p>Applies a schema extension to a Microsoft AD directory.</p>
startSchemaExtension :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.StartSchemaExtensionRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.StartSchemaExtensionResult
startSchemaExtension (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startSchemaExtension"


-- | <p>Updates a conditional forwarder that has been set up for your AWS directory.</p>
updateConditionalForwarder :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.UpdateConditionalForwarderRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.UpdateConditionalForwarderResult
updateConditionalForwarder (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateConditionalForwarder"


-- | <p>Adds or removes domain controllers to or from the directory. Based on the difference between current value and new value (provided through this API call), domain controllers will be added or removed. It may take up to 45 minutes for any new domain controllers to become fully active once the requested number of domain controllers is updated. During this time, you cannot make another update request.</p>
updateNumberOfDomainControllers :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.UpdateNumberOfDomainControllersRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.UpdateNumberOfDomainControllersResult
updateNumberOfDomainControllers (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateNumberOfDomainControllers"


-- | <p>Updates the Remote Authentication Dial In User Service (RADIUS) server information for an AD Connector directory.</p>
updateRadius :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.UpdateRadiusRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.UpdateRadiusResult
updateRadius (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateRadius"


-- | <p>AWS Directory Service for Microsoft Active Directory allows you to configure and verify trust relationships.</p> <p>This action verifies a trust relationship between your Microsoft AD in the AWS cloud and an external domain.</p>
verifyTrust :: forall eff. DirectoryService.Service -> DirectoryServiceTypes.VerifyTrustRequest -> Aff (exception :: EXCEPTION | eff) DirectoryServiceTypes.VerifyTrustResult
verifyTrust (DirectoryService.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "verifyTrust"
