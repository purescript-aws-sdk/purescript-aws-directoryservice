## Module AWS.DirectoryService.Requests

#### `addIpRoutes`

``` purescript
addIpRoutes :: forall eff. Service -> AddIpRoutesRequest -> Aff (exception :: EXCEPTION | eff) AddIpRoutesResult
```

<p>If the DNS server for your on-premises domain uses a publicly addressable IP address, you must add a CIDR address block to correctly route traffic to and from your Microsoft AD on Amazon Web Services. <i>AddIpRoutes</i> adds this address block. You can also use <i>AddIpRoutes</i> to facilitate routing traffic that uses public IP ranges from your Microsoft AD on AWS to a peer VPC. </p> <p>Before you call <i>AddIpRoutes</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>AddIpRoutes</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>

#### `addTagsToResource`

``` purescript
addTagsToResource :: forall eff. Service -> AddTagsToResourceRequest -> Aff (exception :: EXCEPTION | eff) AddTagsToResourceResult
```

<p>Adds or overwrites one or more tags for the specified directory. Each directory can have a maximum of 50 tags. Each tag consists of a key and optional value. Tag keys must be unique to each resource.</p>

#### `cancelSchemaExtension`

``` purescript
cancelSchemaExtension :: forall eff. Service -> CancelSchemaExtensionRequest -> Aff (exception :: EXCEPTION | eff) CancelSchemaExtensionResult
```

<p>Cancels an in-progress schema extension to a Microsoft AD directory. Once a schema extension has started replicating to all domain controllers, the task can no longer be canceled. A schema extension can be canceled during any of the following states; <code>Initializing</code>, <code>CreatingSnapshot</code>, and <code>UpdatingSchema</code>.</p>

#### `connectDirectory`

``` purescript
connectDirectory :: forall eff. Service -> ConnectDirectoryRequest -> Aff (exception :: EXCEPTION | eff) ConnectDirectoryResult
```

<p>Creates an AD Connector to connect to an on-premises directory.</p> <p>Before you call <i>ConnectDirectory</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>ConnectDirectory</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>

#### `createAlias`

``` purescript
createAlias :: forall eff. Service -> CreateAliasRequest -> Aff (exception :: EXCEPTION | eff) CreateAliasResult
```

<p>Creates an alias for a directory and assigns the alias to the directory. The alias is used to construct the access URL for the directory, such as <code>http://&lt;alias&gt;.awsapps.com</code>.</p> <important> <p>After an alias has been created, it cannot be deleted or reused, so this operation should only be used when absolutely necessary.</p> </important>

#### `createComputer`

``` purescript
createComputer :: forall eff. Service -> CreateComputerRequest -> Aff (exception :: EXCEPTION | eff) CreateComputerResult
```

<p>Creates a computer account in the specified directory, and joins the computer to the directory.</p>

#### `createConditionalForwarder`

``` purescript
createConditionalForwarder :: forall eff. Service -> CreateConditionalForwarderRequest -> Aff (exception :: EXCEPTION | eff) CreateConditionalForwarderResult
```

<p>Creates a conditional forwarder associated with your AWS directory. Conditional forwarders are required in order to set up a trust relationship with another domain. The conditional forwarder points to the trusted domain.</p>

#### `createDirectory`

``` purescript
createDirectory :: forall eff. Service -> CreateDirectoryRequest -> Aff (exception :: EXCEPTION | eff) CreateDirectoryResult
```

<p>Creates a Simple AD directory.</p> <p>Before you call <i>CreateDirectory</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>CreateDirectory</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>

#### `createMicrosoftAD`

``` purescript
createMicrosoftAD :: forall eff. Service -> CreateMicrosoftADRequest -> Aff (exception :: EXCEPTION | eff) CreateMicrosoftADResult
```

<p>Creates a Microsoft AD in the AWS cloud.</p> <p>Before you call <i>CreateMicrosoftAD</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>CreateMicrosoftAD</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>

#### `createSnapshot`

``` purescript
createSnapshot :: forall eff. Service -> CreateSnapshotRequest -> Aff (exception :: EXCEPTION | eff) CreateSnapshotResult
```

<p>Creates a snapshot of a Simple AD or Microsoft AD directory in the AWS cloud.</p> <note> <p>You cannot take snapshots of AD Connector directories.</p> </note>

#### `createTrust`

``` purescript
createTrust :: forall eff. Service -> CreateTrustRequest -> Aff (exception :: EXCEPTION | eff) CreateTrustResult
```

<p>AWS Directory Service for Microsoft Active Directory allows you to configure trust relationships. For example, you can establish a trust between your Microsoft AD in the AWS cloud, and your existing on-premises Microsoft Active Directory. This would allow you to provide users and groups access to resources in either domain, with a single set of credentials.</p> <p>This action initiates the creation of the AWS side of a trust relationship between a Microsoft AD in the AWS cloud and an external domain.</p>

#### `deleteConditionalForwarder`

``` purescript
deleteConditionalForwarder :: forall eff. Service -> DeleteConditionalForwarderRequest -> Aff (exception :: EXCEPTION | eff) DeleteConditionalForwarderResult
```

<p>Deletes a conditional forwarder that has been set up for your AWS directory.</p>

#### `deleteDirectory`

``` purescript
deleteDirectory :: forall eff. Service -> DeleteDirectoryRequest -> Aff (exception :: EXCEPTION | eff) DeleteDirectoryResult
```

<p>Deletes an AWS Directory Service directory.</p> <p>Before you call <i>DeleteDirectory</i>, ensure that all of the required permissions have been explicitly granted through a policy. For details about what permissions are required to run the <i>DeleteDirectory</i> operation, see <a href="http://docs.aws.amazon.com/directoryservice/latest/admin-guide/UsingWithDS_IAM_ResourcePermissions.html">AWS Directory Service API Permissions: Actions, Resources, and Conditions Reference</a>.</p>

#### `deleteSnapshot`

``` purescript
deleteSnapshot :: forall eff. Service -> DeleteSnapshotRequest -> Aff (exception :: EXCEPTION | eff) DeleteSnapshotResult
```

<p>Deletes a directory snapshot.</p>

#### `deleteTrust`

``` purescript
deleteTrust :: forall eff. Service -> DeleteTrustRequest -> Aff (exception :: EXCEPTION | eff) DeleteTrustResult
```

<p>Deletes an existing trust relationship between your Microsoft AD in the AWS cloud and an external domain.</p>

#### `deregisterEventTopic`

``` purescript
deregisterEventTopic :: forall eff. Service -> DeregisterEventTopicRequest -> Aff (exception :: EXCEPTION | eff) DeregisterEventTopicResult
```

<p>Removes the specified directory as a publisher to the specified SNS topic.</p>

#### `describeConditionalForwarders`

``` purescript
describeConditionalForwarders :: forall eff. Service -> DescribeConditionalForwardersRequest -> Aff (exception :: EXCEPTION | eff) DescribeConditionalForwardersResult
```

<p>Obtains information about the conditional forwarders for this account.</p> <p>If no input parameters are provided for RemoteDomainNames, this request describes all conditional forwarders for the specified directory ID.</p>

#### `describeDirectories`

``` purescript
describeDirectories :: forall eff. Service -> DescribeDirectoriesRequest -> Aff (exception :: EXCEPTION | eff) DescribeDirectoriesResult
```

<p>Obtains information about the directories that belong to this account.</p> <p>You can retrieve information about specific directories by passing the directory identifiers in the <i>DirectoryIds</i> parameter. Otherwise, all directories that belong to the current account are returned.</p> <p>This operation supports pagination with the use of the <i>NextToken</i> request and response parameters. If more results are available, the <i>DescribeDirectoriesResult.NextToken</i> member contains a token that you pass in the next call to <a>DescribeDirectories</a> to retrieve the next set of items.</p> <p>You can also specify a maximum number of return results with the <i>Limit</i> parameter.</p>

#### `describeDomainControllers`

``` purescript
describeDomainControllers :: forall eff. Service -> DescribeDomainControllersRequest -> Aff (exception :: EXCEPTION | eff) DescribeDomainControllersResult
```

<p>Provides information about any domain controllers in your directory.</p>

#### `describeEventTopics`

``` purescript
describeEventTopics :: forall eff. Service -> DescribeEventTopicsRequest -> Aff (exception :: EXCEPTION | eff) DescribeEventTopicsResult
```

<p>Obtains information about which SNS topics receive status messages from the specified directory.</p> <p>If no input parameters are provided, such as DirectoryId or TopicName, this request describes all of the associations in the account.</p>

#### `describeSnapshots`

``` purescript
describeSnapshots :: forall eff. Service -> DescribeSnapshotsRequest -> Aff (exception :: EXCEPTION | eff) DescribeSnapshotsResult
```

<p>Obtains information about the directory snapshots that belong to this account.</p> <p>This operation supports pagination with the use of the <i>NextToken</i> request and response parameters. If more results are available, the <i>DescribeSnapshots.NextToken</i> member contains a token that you pass in the next call to <a>DescribeSnapshots</a> to retrieve the next set of items.</p> <p>You can also specify a maximum number of return results with the <i>Limit</i> parameter.</p>

#### `describeTrusts`

``` purescript
describeTrusts :: forall eff. Service -> DescribeTrustsRequest -> Aff (exception :: EXCEPTION | eff) DescribeTrustsResult
```

<p>Obtains information about the trust relationships for this account.</p> <p>If no input parameters are provided, such as DirectoryId or TrustIds, this request describes all the trust relationships belonging to the account.</p>

#### `disableRadius`

``` purescript
disableRadius :: forall eff. Service -> DisableRadiusRequest -> Aff (exception :: EXCEPTION | eff) DisableRadiusResult
```

<p>Disables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector directory.</p>

#### `disableSso`

``` purescript
disableSso :: forall eff. Service -> DisableSsoRequest -> Aff (exception :: EXCEPTION | eff) DisableSsoResult
```

<p>Disables single-sign on for a directory.</p>

#### `enableRadius`

``` purescript
enableRadius :: forall eff. Service -> EnableRadiusRequest -> Aff (exception :: EXCEPTION | eff) EnableRadiusResult
```

<p>Enables multi-factor authentication (MFA) with the Remote Authentication Dial In User Service (RADIUS) server for an AD Connector directory.</p>

#### `enableSso`

``` purescript
enableSso :: forall eff. Service -> EnableSsoRequest -> Aff (exception :: EXCEPTION | eff) EnableSsoResult
```

<p>Enables single sign-on for a directory.</p>

#### `getDirectoryLimits`

``` purescript
getDirectoryLimits :: forall eff. Service -> GetDirectoryLimitsRequest -> Aff (exception :: EXCEPTION | eff) GetDirectoryLimitsResult
```

<p>Obtains directory limit information for the current region.</p>

#### `getSnapshotLimits`

``` purescript
getSnapshotLimits :: forall eff. Service -> GetSnapshotLimitsRequest -> Aff (exception :: EXCEPTION | eff) GetSnapshotLimitsResult
```

<p>Obtains the manual snapshot limits for a directory.</p>

#### `listIpRoutes`

``` purescript
listIpRoutes :: forall eff. Service -> ListIpRoutesRequest -> Aff (exception :: EXCEPTION | eff) ListIpRoutesResult
```

<p>Lists the address blocks that you have added to a directory.</p>

#### `listSchemaExtensions`

``` purescript
listSchemaExtensions :: forall eff. Service -> ListSchemaExtensionsRequest -> Aff (exception :: EXCEPTION | eff) ListSchemaExtensionsResult
```

<p>Lists all schema extensions applied to a Microsoft AD Directory.</p>

#### `listTagsForResource`

``` purescript
listTagsForResource :: forall eff. Service -> ListTagsForResourceRequest -> Aff (exception :: EXCEPTION | eff) ListTagsForResourceResult
```

<p>Lists all tags on a directory.</p>

#### `registerEventTopic`

``` purescript
registerEventTopic :: forall eff. Service -> RegisterEventTopicRequest -> Aff (exception :: EXCEPTION | eff) RegisterEventTopicResult
```

<p>Associates a directory with an SNS topic. This establishes the directory as a publisher to the specified SNS topic. You can then receive email or text (SMS) messages when the status of your directory changes. You get notified if your directory goes from an Active status to an Impaired or Inoperable status. You also receive a notification when the directory returns to an Active status.</p>

#### `removeIpRoutes`

``` purescript
removeIpRoutes :: forall eff. Service -> RemoveIpRoutesRequest -> Aff (exception :: EXCEPTION | eff) RemoveIpRoutesResult
```

<p>Removes IP address blocks from a directory.</p>

#### `removeTagsFromResource`

``` purescript
removeTagsFromResource :: forall eff. Service -> RemoveTagsFromResourceRequest -> Aff (exception :: EXCEPTION | eff) RemoveTagsFromResourceResult
```

<p>Removes tags from a directory.</p>

#### `restoreFromSnapshot`

``` purescript
restoreFromSnapshot :: forall eff. Service -> RestoreFromSnapshotRequest -> Aff (exception :: EXCEPTION | eff) RestoreFromSnapshotResult
```

<p>Restores a directory using an existing directory snapshot.</p> <p>When you restore a directory from a snapshot, any changes made to the directory after the snapshot date are overwritten.</p> <p>This action returns as soon as the restore operation is initiated. You can monitor the progress of the restore operation by calling the <a>DescribeDirectories</a> operation with the directory identifier. When the <b>DirectoryDescription.Stage</b> value changes to <code>Active</code>, the restore operation is complete.</p>

#### `startSchemaExtension`

``` purescript
startSchemaExtension :: forall eff. Service -> StartSchemaExtensionRequest -> Aff (exception :: EXCEPTION | eff) StartSchemaExtensionResult
```

<p>Applies a schema extension to a Microsoft AD directory.</p>

#### `updateConditionalForwarder`

``` purescript
updateConditionalForwarder :: forall eff. Service -> UpdateConditionalForwarderRequest -> Aff (exception :: EXCEPTION | eff) UpdateConditionalForwarderResult
```

<p>Updates a conditional forwarder that has been set up for your AWS directory.</p>

#### `updateNumberOfDomainControllers`

``` purescript
updateNumberOfDomainControllers :: forall eff. Service -> UpdateNumberOfDomainControllersRequest -> Aff (exception :: EXCEPTION | eff) UpdateNumberOfDomainControllersResult
```

<p>Adds or removes domain controllers to or from the directory. Based on the difference between current value and new value (provided through this API call), domain controllers will be added or removed. It may take up to 45 minutes for any new domain controllers to become fully active once the requested number of domain controllers is updated. During this time, you cannot make another update request.</p>

#### `updateRadius`

``` purescript
updateRadius :: forall eff. Service -> UpdateRadiusRequest -> Aff (exception :: EXCEPTION | eff) UpdateRadiusResult
```

<p>Updates the Remote Authentication Dial In User Service (RADIUS) server information for an AD Connector directory.</p>

#### `verifyTrust`

``` purescript
verifyTrust :: forall eff. Service -> VerifyTrustRequest -> Aff (exception :: EXCEPTION | eff) VerifyTrustResult
```

<p>AWS Directory Service for Microsoft Active Directory allows you to configure and verify trust relationships.</p> <p>This action verifies a trust relationship between your Microsoft AD in the AWS cloud and an external domain.</p>


