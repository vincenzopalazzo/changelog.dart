import 'package:json_annotation/json_annotation.dart';
part 'schema.docs.graphql.g.dart';

@JsonSerializable()
class InputAcceptEnterpriseAdministratorInvitationInput
    extends JsonSerializable {
  InputAcceptEnterpriseAdministratorInvitationInput(
      {this.clientMutationId, required this.invitationId});

  @override
  factory InputAcceptEnterpriseAdministratorInvitationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAcceptEnterpriseAdministratorInvitationInputFromJson(json);

  final String? clientMutationId;

  final String invitationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAcceptEnterpriseAdministratorInvitationInputToJson(this);
}

@JsonSerializable()
class InputAcceptTopicSuggestionInput extends JsonSerializable {
  InputAcceptTopicSuggestionInput(
      {this.clientMutationId, required this.name, required this.repositoryId});

  @override
  factory InputAcceptTopicSuggestionInput.fromJson(Map<String, dynamic> json) =>
      _$InputAcceptTopicSuggestionInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAcceptTopicSuggestionInputToJson(this);
}

@JsonSerializable()
class InputAddAssigneesToAssignableInput extends JsonSerializable {
  InputAddAssigneesToAssignableInput(
      {required this.assignableId,
      required this.assigneeIds,
      this.clientMutationId});

  @override
  factory InputAddAssigneesToAssignableInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAddAssigneesToAssignableInputFromJson(json);

  final String assignableId;

  final List<String> assigneeIds;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAddAssigneesToAssignableInputToJson(this);
}

@JsonSerializable()
class InputAddCommentInput extends JsonSerializable {
  InputAddCommentInput(
      {required this.body, this.clientMutationId, required this.subjectId});

  @override
  factory InputAddCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String subjectId;

  @override
  Map<String, dynamic> toJson() => _$InputAddCommentInputToJson(this);
}

@JsonSerializable()
class InputAddDiscussionCommentInput extends JsonSerializable {
  InputAddDiscussionCommentInput(
      {required this.body,
      this.clientMutationId,
      required this.discussionId,
      this.replyToId});

  @override
  factory InputAddDiscussionCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddDiscussionCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String discussionId;

  final String? replyToId;

  @override
  Map<String, dynamic> toJson() => _$InputAddDiscussionCommentInputToJson(this);
}

@JsonSerializable()
class InputAddEnterpriseSupportEntitlementInput extends JsonSerializable {
  InputAddEnterpriseSupportEntitlementInput(
      {this.clientMutationId, required this.enterpriseId, required this.login});

  @override
  factory InputAddEnterpriseSupportEntitlementInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAddEnterpriseSupportEntitlementInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAddEnterpriseSupportEntitlementInputToJson(this);
}

@JsonSerializable()
class InputAddLabelsToLabelableInput extends JsonSerializable {
  InputAddLabelsToLabelableInput(
      {this.clientMutationId,
      required this.labelIds,
      required this.labelableId});

  @override
  factory InputAddLabelsToLabelableInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddLabelsToLabelableInputFromJson(json);

  final String? clientMutationId;

  final List<String> labelIds;

  final String labelableId;

  @override
  Map<String, dynamic> toJson() => _$InputAddLabelsToLabelableInputToJson(this);
}

@JsonSerializable()
class InputAddProjectCardInput extends JsonSerializable {
  InputAddProjectCardInput(
      {this.clientMutationId,
      this.contentId,
      this.note,
      required this.projectColumnId});

  @override
  factory InputAddProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddProjectCardInputFromJson(json);

  final String? clientMutationId;

  final String? contentId;

  final String? note;

  final String projectColumnId;

  @override
  Map<String, dynamic> toJson() => _$InputAddProjectCardInputToJson(this);
}

@JsonSerializable()
class InputAddProjectColumnInput extends JsonSerializable {
  InputAddProjectColumnInput(
      {this.clientMutationId, required this.name, required this.projectId});

  @override
  factory InputAddProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddProjectColumnInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String projectId;

  @override
  Map<String, dynamic> toJson() => _$InputAddProjectColumnInputToJson(this);
}

@JsonSerializable()
class InputAddProjectNextItemInput extends JsonSerializable {
  InputAddProjectNextItemInput(
      {this.clientMutationId,
      required this.contentId,
      required this.projectId});

  @override
  factory InputAddProjectNextItemInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddProjectNextItemInputFromJson(json);

  final String? clientMutationId;

  final String contentId;

  final String projectId;

  @override
  Map<String, dynamic> toJson() => _$InputAddProjectNextItemInputToJson(this);
}

@JsonSerializable()
class InputAddPullRequestReviewCommentInput extends JsonSerializable {
  InputAddPullRequestReviewCommentInput(
      {required this.body,
      this.clientMutationId,
      this.commitOID,
      this.inReplyTo,
      this.path,
      this.position,
      this.pullRequestId,
      this.pullRequestReviewId});

  @override
  factory InputAddPullRequestReviewCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAddPullRequestReviewCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String? commitOID;

  final String? inReplyTo;

  final String? path;

  final int? position;

  final String? pullRequestId;

  final String? pullRequestReviewId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAddPullRequestReviewCommentInputToJson(this);
}

@JsonSerializable()
class InputAddPullRequestReviewInput extends JsonSerializable {
  InputAddPullRequestReviewInput(
      {this.body,
      this.clientMutationId,
      this.comments,
      this.commitOID,
      this.event,
      required this.pullRequestId,
      this.threads});

  @override
  factory InputAddPullRequestReviewInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddPullRequestReviewInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final List<InputDraftPullRequestReviewComment?>? comments;

  final String? commitOID;

  @JsonKey(unknownEnumValue: EnumPullRequestReviewEvent.$unknown)
  final EnumPullRequestReviewEvent? event;

  final String pullRequestId;

  final List<InputDraftPullRequestReviewThread?>? threads;

  @override
  Map<String, dynamic> toJson() => _$InputAddPullRequestReviewInputToJson(this);
}

@JsonSerializable()
class InputAddPullRequestReviewThreadInput extends JsonSerializable {
  InputAddPullRequestReviewThreadInput(
      {required this.body,
      this.clientMutationId,
      required this.line,
      required this.path,
      this.pullRequestId,
      this.pullRequestReviewId,
      this.side,
      this.startLine,
      this.startSide});

  @override
  factory InputAddPullRequestReviewThreadInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputAddPullRequestReviewThreadInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final int line;

  final String path;

  final String? pullRequestId;

  final String? pullRequestReviewId;

  @JsonKey(unknownEnumValue: EnumDiffSide.$unknown)
  final EnumDiffSide? side;

  final int? startLine;

  @JsonKey(unknownEnumValue: EnumDiffSide.$unknown)
  final EnumDiffSide? startSide;

  @override
  Map<String, dynamic> toJson() =>
      _$InputAddPullRequestReviewThreadInputToJson(this);
}

@JsonSerializable()
class InputAddReactionInput extends JsonSerializable {
  InputAddReactionInput(
      {this.clientMutationId, required this.content, required this.subjectId});

  @override
  factory InputAddReactionInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddReactionInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumReactionContent.$unknown)
  final EnumReactionContent content;

  final String subjectId;

  @override
  Map<String, dynamic> toJson() => _$InputAddReactionInputToJson(this);
}

@JsonSerializable()
class InputAddStarInput extends JsonSerializable {
  InputAddStarInput({this.clientMutationId, required this.starrableId});

  @override
  factory InputAddStarInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddStarInputFromJson(json);

  final String? clientMutationId;

  final String starrableId;

  @override
  Map<String, dynamic> toJson() => _$InputAddStarInputToJson(this);
}

@JsonSerializable()
class InputAddUpvoteInput extends JsonSerializable {
  InputAddUpvoteInput({this.clientMutationId, required this.subjectId});

  @override
  factory InputAddUpvoteInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddUpvoteInputFromJson(json);

  final String? clientMutationId;

  final String subjectId;

  @override
  Map<String, dynamic> toJson() => _$InputAddUpvoteInputToJson(this);
}

@JsonSerializable()
class InputAddVerifiableDomainInput extends JsonSerializable {
  InputAddVerifiableDomainInput(
      {this.clientMutationId, required this.domain, required this.ownerId});

  @override
  factory InputAddVerifiableDomainInput.fromJson(Map<String, dynamic> json) =>
      _$InputAddVerifiableDomainInputFromJson(json);

  final String? clientMutationId;

  final String domain;

  final String ownerId;

  @override
  Map<String, dynamic> toJson() => _$InputAddVerifiableDomainInputToJson(this);
}

@JsonSerializable()
class InputApproveDeploymentsInput extends JsonSerializable {
  InputApproveDeploymentsInput(
      {this.clientMutationId,
      this.comment,
      required this.environmentIds,
      required this.workflowRunId});

  @override
  factory InputApproveDeploymentsInput.fromJson(Map<String, dynamic> json) =>
      _$InputApproveDeploymentsInputFromJson(json);

  final String? clientMutationId;

  final String? comment;

  final List<String> environmentIds;

  final String workflowRunId;

  @override
  Map<String, dynamic> toJson() => _$InputApproveDeploymentsInputToJson(this);
}

@JsonSerializable()
class InputApproveVerifiableDomainInput extends JsonSerializable {
  InputApproveVerifiableDomainInput({this.clientMutationId, required this.id});

  @override
  factory InputApproveVerifiableDomainInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputApproveVerifiableDomainInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputApproveVerifiableDomainInputToJson(this);
}

@JsonSerializable()
class InputArchiveRepositoryInput extends JsonSerializable {
  InputArchiveRepositoryInput(
      {this.clientMutationId, required this.repositoryId});

  @override
  factory InputArchiveRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$InputArchiveRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputArchiveRepositoryInputToJson(this);
}

@JsonSerializable()
class InputAuditLogOrder extends JsonSerializable {
  InputAuditLogOrder({this.direction, this.field});

  @override
  factory InputAuditLogOrder.fromJson(Map<String, dynamic> json) =>
      _$InputAuditLogOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection? direction;

  @JsonKey(unknownEnumValue: EnumAuditLogOrderField.$unknown)
  final EnumAuditLogOrderField? field;

  @override
  Map<String, dynamic> toJson() => _$InputAuditLogOrderToJson(this);
}

@JsonSerializable()
class InputCancelEnterpriseAdminInvitationInput extends JsonSerializable {
  InputCancelEnterpriseAdminInvitationInput(
      {this.clientMutationId, required this.invitationId});

  @override
  factory InputCancelEnterpriseAdminInvitationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCancelEnterpriseAdminInvitationInputFromJson(json);

  final String? clientMutationId;

  final String invitationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCancelEnterpriseAdminInvitationInputToJson(this);
}

@JsonSerializable()
class InputCancelSponsorshipInput extends JsonSerializable {
  InputCancelSponsorshipInput(
      {this.clientMutationId,
      this.sponsorId,
      this.sponsorLogin,
      this.sponsorableId,
      this.sponsorableLogin});

  @override
  factory InputCancelSponsorshipInput.fromJson(Map<String, dynamic> json) =>
      _$InputCancelSponsorshipInputFromJson(json);

  final String? clientMutationId;

  final String? sponsorId;

  final String? sponsorLogin;

  final String? sponsorableId;

  final String? sponsorableLogin;

  @override
  Map<String, dynamic> toJson() => _$InputCancelSponsorshipInputToJson(this);
}

@JsonSerializable()
class InputChangeUserStatusInput extends JsonSerializable {
  InputChangeUserStatusInput(
      {this.clientMutationId,
      this.emoji,
      this.expiresAt,
      this.limitedAvailability,
      this.message,
      this.organizationId});

  @override
  factory InputChangeUserStatusInput.fromJson(Map<String, dynamic> json) =>
      _$InputChangeUserStatusInputFromJson(json);

  final String? clientMutationId;

  final String? emoji;

  final String? expiresAt;

  final bool? limitedAvailability;

  final String? message;

  final String? organizationId;

  @override
  Map<String, dynamic> toJson() => _$InputChangeUserStatusInputToJson(this);
}

@JsonSerializable()
class InputCheckAnnotationData extends JsonSerializable {
  InputCheckAnnotationData(
      {required this.annotationLevel,
      required this.location,
      required this.message,
      required this.path,
      this.rawDetails,
      this.title});

  @override
  factory InputCheckAnnotationData.fromJson(Map<String, dynamic> json) =>
      _$InputCheckAnnotationDataFromJson(json);

  @JsonKey(unknownEnumValue: EnumCheckAnnotationLevel.$unknown)
  final EnumCheckAnnotationLevel annotationLevel;

  final InputCheckAnnotationRange location;

  final String message;

  final String path;

  final String? rawDetails;

  final String? title;

  @override
  Map<String, dynamic> toJson() => _$InputCheckAnnotationDataToJson(this);
}

@JsonSerializable()
class InputCheckAnnotationRange extends JsonSerializable {
  InputCheckAnnotationRange(
      {this.endColumn,
      required this.endLine,
      this.startColumn,
      required this.startLine});

  @override
  factory InputCheckAnnotationRange.fromJson(Map<String, dynamic> json) =>
      _$InputCheckAnnotationRangeFromJson(json);

  final int? endColumn;

  final int endLine;

  final int? startColumn;

  final int startLine;

  @override
  Map<String, dynamic> toJson() => _$InputCheckAnnotationRangeToJson(this);
}

@JsonSerializable()
class InputCheckRunAction extends JsonSerializable {
  InputCheckRunAction(
      {required this.description,
      required this.identifier,
      required this.label});

  @override
  factory InputCheckRunAction.fromJson(Map<String, dynamic> json) =>
      _$InputCheckRunActionFromJson(json);

  final String description;

  final String identifier;

  final String label;

  @override
  Map<String, dynamic> toJson() => _$InputCheckRunActionToJson(this);
}

@JsonSerializable()
class InputCheckRunFilter extends JsonSerializable {
  InputCheckRunFilter(
      {this.appId, this.checkName, this.checkType, this.status});

  @override
  factory InputCheckRunFilter.fromJson(Map<String, dynamic> json) =>
      _$InputCheckRunFilterFromJson(json);

  final int? appId;

  final String? checkName;

  @JsonKey(unknownEnumValue: EnumCheckRunType.$unknown)
  final EnumCheckRunType? checkType;

  @JsonKey(unknownEnumValue: EnumCheckStatusState.$unknown)
  final EnumCheckStatusState? status;

  @override
  Map<String, dynamic> toJson() => _$InputCheckRunFilterToJson(this);
}

@JsonSerializable()
class InputCheckRunOutput extends JsonSerializable {
  InputCheckRunOutput(
      {this.annotations,
      this.images,
      required this.summary,
      this.text,
      required this.title});

  @override
  factory InputCheckRunOutput.fromJson(Map<String, dynamic> json) =>
      _$InputCheckRunOutputFromJson(json);

  final List<InputCheckAnnotationData>? annotations;

  final List<InputCheckRunOutputImage>? images;

  final String summary;

  final String? text;

  final String title;

  @override
  Map<String, dynamic> toJson() => _$InputCheckRunOutputToJson(this);
}

@JsonSerializable()
class InputCheckRunOutputImage extends JsonSerializable {
  InputCheckRunOutputImage(
      {required this.alt, this.caption, required this.imageUrl});

  @override
  factory InputCheckRunOutputImage.fromJson(Map<String, dynamic> json) =>
      _$InputCheckRunOutputImageFromJson(json);

  final String alt;

  final String? caption;

  final String imageUrl;

  @override
  Map<String, dynamic> toJson() => _$InputCheckRunOutputImageToJson(this);
}

@JsonSerializable()
class InputCheckSuiteAutoTriggerPreference extends JsonSerializable {
  InputCheckSuiteAutoTriggerPreference(
      {required this.appId, required this.setting});

  @override
  factory InputCheckSuiteAutoTriggerPreference.fromJson(
          Map<String, dynamic> json) =>
      _$InputCheckSuiteAutoTriggerPreferenceFromJson(json);

  final String appId;

  final bool setting;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCheckSuiteAutoTriggerPreferenceToJson(this);
}

@JsonSerializable()
class InputCheckSuiteFilter extends JsonSerializable {
  InputCheckSuiteFilter({this.appId, this.checkName});

  @override
  factory InputCheckSuiteFilter.fromJson(Map<String, dynamic> json) =>
      _$InputCheckSuiteFilterFromJson(json);

  final int? appId;

  final String? checkName;

  @override
  Map<String, dynamic> toJson() => _$InputCheckSuiteFilterToJson(this);
}

@JsonSerializable()
class InputClearLabelsFromLabelableInput extends JsonSerializable {
  InputClearLabelsFromLabelableInput(
      {this.clientMutationId, required this.labelableId});

  @override
  factory InputClearLabelsFromLabelableInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputClearLabelsFromLabelableInputFromJson(json);

  final String? clientMutationId;

  final String labelableId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputClearLabelsFromLabelableInputToJson(this);
}

@JsonSerializable()
class InputCloneProjectInput extends JsonSerializable {
  InputCloneProjectInput(
      {this.body,
      this.clientMutationId,
      required this.includeWorkflows,
      required this.name,
      this.public,
      required this.sourceId,
      required this.targetOwnerId});

  @override
  factory InputCloneProjectInput.fromJson(Map<String, dynamic> json) =>
      _$InputCloneProjectInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final bool includeWorkflows;

  final String name;

  final bool? public;

  final String sourceId;

  final String targetOwnerId;

  @override
  Map<String, dynamic> toJson() => _$InputCloneProjectInputToJson(this);
}

@JsonSerializable()
class InputCloneTemplateRepositoryInput extends JsonSerializable {
  InputCloneTemplateRepositoryInput(
      {this.clientMutationId,
      this.description,
      this.includeAllBranches,
      required this.name,
      required this.ownerId,
      required this.repositoryId,
      required this.visibility});

  @override
  factory InputCloneTemplateRepositoryInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCloneTemplateRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String? description;

  final bool? includeAllBranches;

  final String name;

  final String ownerId;

  final String repositoryId;

  @JsonKey(unknownEnumValue: EnumRepositoryVisibility.$unknown)
  final EnumRepositoryVisibility visibility;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCloneTemplateRepositoryInputToJson(this);
}

@JsonSerializable()
class InputCloseIssueInput extends JsonSerializable {
  InputCloseIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory InputCloseIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputCloseIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  @override
  Map<String, dynamic> toJson() => _$InputCloseIssueInputToJson(this);
}

@JsonSerializable()
class InputClosePullRequestInput extends JsonSerializable {
  InputClosePullRequestInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory InputClosePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputClosePullRequestInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() => _$InputClosePullRequestInputToJson(this);
}

@JsonSerializable()
class InputCommitAuthor extends JsonSerializable {
  InputCommitAuthor({this.emails, this.id});

  @override
  factory InputCommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$InputCommitAuthorFromJson(json);

  final List<String>? emails;

  final String? id;

  @override
  Map<String, dynamic> toJson() => _$InputCommitAuthorToJson(this);
}

@JsonSerializable()
class InputCommitContributionOrder extends JsonSerializable {
  InputCommitContributionOrder({required this.direction, required this.field});

  @override
  factory InputCommitContributionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputCommitContributionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumCommitContributionOrderField.$unknown)
  final EnumCommitContributionOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputCommitContributionOrderToJson(this);
}

@JsonSerializable()
class InputCommitMessage extends JsonSerializable {
  InputCommitMessage({this.body, required this.headline});

  @override
  factory InputCommitMessage.fromJson(Map<String, dynamic> json) =>
      _$InputCommitMessageFromJson(json);

  final String? body;

  final String headline;

  @override
  Map<String, dynamic> toJson() => _$InputCommitMessageToJson(this);
}

@JsonSerializable()
class InputCommittableBranch extends JsonSerializable {
  InputCommittableBranch(
      {this.branchName, this.id, this.repositoryNameWithOwner});

  @override
  factory InputCommittableBranch.fromJson(Map<String, dynamic> json) =>
      _$InputCommittableBranchFromJson(json);

  final String? branchName;

  final String? id;

  final String? repositoryNameWithOwner;

  @override
  Map<String, dynamic> toJson() => _$InputCommittableBranchToJson(this);
}

@JsonSerializable()
class InputContributionOrder extends JsonSerializable {
  InputContributionOrder({required this.direction});

  @override
  factory InputContributionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputContributionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @override
  Map<String, dynamic> toJson() => _$InputContributionOrderToJson(this);
}

@JsonSerializable()
class InputConvertProjectCardNoteToIssueInput extends JsonSerializable {
  InputConvertProjectCardNoteToIssueInput(
      {this.body,
      this.clientMutationId,
      required this.projectCardId,
      required this.repositoryId,
      this.title});

  @override
  factory InputConvertProjectCardNoteToIssueInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputConvertProjectCardNoteToIssueInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final String projectCardId;

  final String repositoryId;

  final String? title;

  @override
  Map<String, dynamic> toJson() =>
      _$InputConvertProjectCardNoteToIssueInputToJson(this);
}

@JsonSerializable()
class InputConvertPullRequestToDraftInput extends JsonSerializable {
  InputConvertPullRequestToDraftInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory InputConvertPullRequestToDraftInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputConvertPullRequestToDraftInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputConvertPullRequestToDraftInputToJson(this);
}

@JsonSerializable()
class InputCreateBranchProtectionRuleInput extends JsonSerializable {
  InputCreateBranchProtectionRuleInput(
      {this.allowsDeletions,
      this.allowsForcePushes,
      this.bypassForcePushActorIds,
      this.bypassPullRequestActorIds,
      this.clientMutationId,
      this.dismissesStaleReviews,
      this.isAdminEnforced,
      required this.pattern,
      this.pushActorIds,
      required this.repositoryId,
      this.requiredApprovingReviewCount,
      this.requiredStatusCheckContexts,
      this.requiredStatusChecks,
      this.requiresApprovingReviews,
      this.requiresCodeOwnerReviews,
      this.requiresCommitSignatures,
      this.requiresConversationResolution,
      this.requiresLinearHistory,
      this.requiresStatusChecks,
      this.requiresStrictStatusChecks,
      this.restrictsPushes,
      this.restrictsReviewDismissals,
      this.reviewDismissalActorIds});

  @override
  factory InputCreateBranchProtectionRuleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCreateBranchProtectionRuleInputFromJson(json);

  final bool? allowsDeletions;

  final bool? allowsForcePushes;

  final List<String>? bypassForcePushActorIds;

  final List<String>? bypassPullRequestActorIds;

  final String? clientMutationId;

  final bool? dismissesStaleReviews;

  final bool? isAdminEnforced;

  final String pattern;

  final List<String>? pushActorIds;

  final String repositoryId;

  final int? requiredApprovingReviewCount;

  final List<String>? requiredStatusCheckContexts;

  final List<InputRequiredStatusCheckInput>? requiredStatusChecks;

  final bool? requiresApprovingReviews;

  final bool? requiresCodeOwnerReviews;

  final bool? requiresCommitSignatures;

  final bool? requiresConversationResolution;

  final bool? requiresLinearHistory;

  final bool? requiresStatusChecks;

  final bool? requiresStrictStatusChecks;

  final bool? restrictsPushes;

  final bool? restrictsReviewDismissals;

  final List<String>? reviewDismissalActorIds;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateBranchProtectionRuleInputToJson(this);
}

@JsonSerializable()
class InputCreateCheckRunInput extends JsonSerializable {
  InputCreateCheckRunInput(
      {this.actions,
      this.clientMutationId,
      this.completedAt,
      this.conclusion,
      this.detailsUrl,
      this.externalId,
      required this.headSha,
      required this.name,
      this.output,
      required this.repositoryId,
      this.startedAt,
      this.status});

  @override
  factory InputCreateCheckRunInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateCheckRunInputFromJson(json);

  final List<InputCheckRunAction>? actions;

  final String? clientMutationId;

  final String? completedAt;

  @JsonKey(unknownEnumValue: EnumCheckConclusionState.$unknown)
  final EnumCheckConclusionState? conclusion;

  final String? detailsUrl;

  final String? externalId;

  final String headSha;

  final String name;

  final InputCheckRunOutput? output;

  final String repositoryId;

  final String? startedAt;

  @JsonKey(unknownEnumValue: EnumRequestableCheckStatusState.$unknown)
  final EnumRequestableCheckStatusState? status;

  @override
  Map<String, dynamic> toJson() => _$InputCreateCheckRunInputToJson(this);
}

@JsonSerializable()
class InputCreateCheckSuiteInput extends JsonSerializable {
  InputCreateCheckSuiteInput(
      {this.clientMutationId,
      required this.headSha,
      required this.repositoryId});

  @override
  factory InputCreateCheckSuiteInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateCheckSuiteInputFromJson(json);

  final String? clientMutationId;

  final String headSha;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateCheckSuiteInputToJson(this);
}

@JsonSerializable()
class InputCreateCommitOnBranchInput extends JsonSerializable {
  InputCreateCommitOnBranchInput(
      {required this.branch,
      this.clientMutationId,
      required this.expectedHeadOid,
      this.fileChanges,
      required this.message});

  @override
  factory InputCreateCommitOnBranchInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateCommitOnBranchInputFromJson(json);

  final InputCommittableBranch branch;

  final String? clientMutationId;

  final String expectedHeadOid;

  final InputFileChanges? fileChanges;

  final InputCommitMessage message;

  @override
  Map<String, dynamic> toJson() => _$InputCreateCommitOnBranchInputToJson(this);
}

@JsonSerializable()
class InputCreateDeploymentInput extends JsonSerializable {
  InputCreateDeploymentInput(
      {this.autoMerge,
      this.clientMutationId,
      this.description,
      this.environment,
      this.payload,
      required this.refId,
      required this.repositoryId,
      this.requiredContexts,
      this.task});

  @override
  factory InputCreateDeploymentInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateDeploymentInputFromJson(json);

  final bool? autoMerge;

  final String? clientMutationId;

  final String? description;

  final String? environment;

  final String? payload;

  final String refId;

  final String repositoryId;

  final List<String>? requiredContexts;

  final String? task;

  @override
  Map<String, dynamic> toJson() => _$InputCreateDeploymentInputToJson(this);
}

@JsonSerializable()
class InputCreateDeploymentStatusInput extends JsonSerializable {
  InputCreateDeploymentStatusInput(
      {this.autoInactive,
      this.clientMutationId,
      required this.deploymentId,
      this.description,
      this.environment,
      this.environmentUrl,
      this.logUrl,
      required this.state});

  @override
  factory InputCreateDeploymentStatusInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCreateDeploymentStatusInputFromJson(json);

  final bool? autoInactive;

  final String? clientMutationId;

  final String deploymentId;

  final String? description;

  final String? environment;

  final String? environmentUrl;

  final String? logUrl;

  @JsonKey(unknownEnumValue: EnumDeploymentStatusState.$unknown)
  final EnumDeploymentStatusState state;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateDeploymentStatusInputToJson(this);
}

@JsonSerializable()
class InputCreateDiscussionInput extends JsonSerializable {
  InputCreateDiscussionInput(
      {required this.body,
      required this.categoryId,
      this.clientMutationId,
      required this.repositoryId,
      required this.title});

  @override
  factory InputCreateDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateDiscussionInputFromJson(json);

  final String body;

  final String categoryId;

  final String? clientMutationId;

  final String repositoryId;

  final String title;

  @override
  Map<String, dynamic> toJson() => _$InputCreateDiscussionInputToJson(this);
}

@JsonSerializable()
class InputCreateEnterpriseOrganizationInput extends JsonSerializable {
  InputCreateEnterpriseOrganizationInput(
      {required this.adminLogins,
      required this.billingEmail,
      this.clientMutationId,
      required this.enterpriseId,
      required this.login,
      required this.profileName});

  @override
  factory InputCreateEnterpriseOrganizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCreateEnterpriseOrganizationInputFromJson(json);

  final List<String> adminLogins;

  final String billingEmail;

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  final String profileName;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateEnterpriseOrganizationInputToJson(this);
}

@JsonSerializable()
class InputCreateEnvironmentInput extends JsonSerializable {
  InputCreateEnvironmentInput(
      {this.clientMutationId, required this.name, required this.repositoryId});

  @override
  factory InputCreateEnvironmentInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateEnvironmentInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateEnvironmentInputToJson(this);
}

@JsonSerializable()
class InputCreateIpAllowListEntryInput extends JsonSerializable {
  InputCreateIpAllowListEntryInput(
      {required this.allowListValue,
      this.clientMutationId,
      required this.isActive,
      this.name,
      required this.ownerId});

  @override
  factory InputCreateIpAllowListEntryInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCreateIpAllowListEntryInputFromJson(json);

  final String allowListValue;

  final String? clientMutationId;

  final bool isActive;

  final String? name;

  final String ownerId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateIpAllowListEntryInputToJson(this);
}

@JsonSerializable()
class InputCreateIssueInput extends JsonSerializable {
  InputCreateIssueInput(
      {this.assigneeIds,
      this.body,
      this.clientMutationId,
      this.issueTemplate,
      this.labelIds,
      this.milestoneId,
      this.projectIds,
      required this.repositoryId,
      required this.title});

  @override
  factory InputCreateIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateIssueInputFromJson(json);

  final List<String>? assigneeIds;

  final String? body;

  final String? clientMutationId;

  final String? issueTemplate;

  final List<String>? labelIds;

  final String? milestoneId;

  final List<String>? projectIds;

  final String repositoryId;

  final String title;

  @override
  Map<String, dynamic> toJson() => _$InputCreateIssueInputToJson(this);
}

@JsonSerializable()
class InputCreateLabelInput extends JsonSerializable {
  InputCreateLabelInput(
      {this.clientMutationId,
      required this.color,
      this.description,
      required this.name,
      required this.repositoryId});

  @override
  factory InputCreateLabelInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateLabelInputFromJson(json);

  final String? clientMutationId;

  final String color;

  final String? description;

  final String name;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateLabelInputToJson(this);
}

@JsonSerializable()
class InputCreateProjectInput extends JsonSerializable {
  InputCreateProjectInput(
      {this.body,
      this.clientMutationId,
      required this.name,
      required this.ownerId,
      this.repositoryIds,
      this.template});

  @override
  factory InputCreateProjectInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateProjectInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final String name;

  final String ownerId;

  final List<String>? repositoryIds;

  @JsonKey(unknownEnumValue: EnumProjectTemplate.$unknown)
  final EnumProjectTemplate? template;

  @override
  Map<String, dynamic> toJson() => _$InputCreateProjectInputToJson(this);
}

@JsonSerializable()
class InputCreatePullRequestInput extends JsonSerializable {
  InputCreatePullRequestInput(
      {required this.baseRefName,
      this.body,
      this.clientMutationId,
      this.draft,
      required this.headRefName,
      this.maintainerCanModify,
      required this.repositoryId,
      required this.title});

  @override
  factory InputCreatePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreatePullRequestInputFromJson(json);

  final String baseRefName;

  final String? body;

  final String? clientMutationId;

  final bool? draft;

  final String headRefName;

  final bool? maintainerCanModify;

  final String repositoryId;

  final String title;

  @override
  Map<String, dynamic> toJson() => _$InputCreatePullRequestInputToJson(this);
}

@JsonSerializable()
class InputCreateRefInput extends JsonSerializable {
  InputCreateRefInput(
      {this.clientMutationId,
      required this.name,
      required this.oid,
      required this.repositoryId});

  @override
  factory InputCreateRefInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateRefInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String oid;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateRefInputToJson(this);
}

@JsonSerializable()
class InputCreateRepositoryInput extends JsonSerializable {
  InputCreateRepositoryInput(
      {this.clientMutationId,
      this.description,
      this.hasIssuesEnabled,
      this.hasWikiEnabled,
      this.homepageUrl,
      required this.name,
      this.ownerId,
      this.teamId,
      this.template,
      required this.visibility});

  @override
  factory InputCreateRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String? description;

  final bool? hasIssuesEnabled;

  final bool? hasWikiEnabled;

  final String? homepageUrl;

  final String name;

  final String? ownerId;

  final String? teamId;

  final bool? template;

  @JsonKey(unknownEnumValue: EnumRepositoryVisibility.$unknown)
  final EnumRepositoryVisibility visibility;

  @override
  Map<String, dynamic> toJson() => _$InputCreateRepositoryInputToJson(this);
}

@JsonSerializable()
class InputCreateSponsorshipInput extends JsonSerializable {
  InputCreateSponsorshipInput(
      {this.amount,
      this.clientMutationId,
      this.isRecurring,
      this.privacyLevel,
      this.receiveEmails,
      this.sponsorId,
      this.sponsorLogin,
      this.sponsorableId,
      this.sponsorableLogin,
      this.tierId});

  @override
  factory InputCreateSponsorshipInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateSponsorshipInputFromJson(json);

  final int? amount;

  final String? clientMutationId;

  final bool? isRecurring;

  @JsonKey(unknownEnumValue: EnumSponsorshipPrivacy.$unknown)
  final EnumSponsorshipPrivacy? privacyLevel;

  final bool? receiveEmails;

  final String? sponsorId;

  final String? sponsorLogin;

  final String? sponsorableId;

  final String? sponsorableLogin;

  final String? tierId;

  @override
  Map<String, dynamic> toJson() => _$InputCreateSponsorshipInputToJson(this);
}

@JsonSerializable()
class InputCreateTeamDiscussionCommentInput extends JsonSerializable {
  InputCreateTeamDiscussionCommentInput(
      {required this.body, this.clientMutationId, required this.discussionId});

  @override
  factory InputCreateTeamDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputCreateTeamDiscussionCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String discussionId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputCreateTeamDiscussionCommentInputToJson(this);
}

@JsonSerializable()
class InputCreateTeamDiscussionInput extends JsonSerializable {
  InputCreateTeamDiscussionInput(
      {required this.body,
      this.clientMutationId,
      this.private,
      required this.teamId,
      required this.title});

  @override
  factory InputCreateTeamDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputCreateTeamDiscussionInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final bool? private;

  final String teamId;

  final String title;

  @override
  Map<String, dynamic> toJson() => _$InputCreateTeamDiscussionInputToJson(this);
}

@JsonSerializable()
class InputDeclineTopicSuggestionInput extends JsonSerializable {
  InputDeclineTopicSuggestionInput(
      {this.clientMutationId,
      required this.name,
      required this.reason,
      required this.repositoryId});

  @override
  factory InputDeclineTopicSuggestionInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeclineTopicSuggestionInputFromJson(json);

  final String? clientMutationId;

  final String name;

  @JsonKey(unknownEnumValue: EnumTopicSuggestionDeclineReason.$unknown)
  final EnumTopicSuggestionDeclineReason reason;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeclineTopicSuggestionInputToJson(this);
}

@JsonSerializable()
class InputDeleteBranchProtectionRuleInput extends JsonSerializable {
  InputDeleteBranchProtectionRuleInput(
      {required this.branchProtectionRuleId, this.clientMutationId});

  @override
  factory InputDeleteBranchProtectionRuleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteBranchProtectionRuleInputFromJson(json);

  final String branchProtectionRuleId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteBranchProtectionRuleInputToJson(this);
}

@JsonSerializable()
class InputDeleteDeploymentInput extends JsonSerializable {
  InputDeleteDeploymentInput({this.clientMutationId, required this.id});

  @override
  factory InputDeleteDeploymentInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteDeploymentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteDeploymentInputToJson(this);
}

@JsonSerializable()
class InputDeleteDiscussionCommentInput extends JsonSerializable {
  InputDeleteDiscussionCommentInput({this.clientMutationId, required this.id});

  @override
  factory InputDeleteDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteDiscussionCommentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteDiscussionCommentInputToJson(this);
}

@JsonSerializable()
class InputDeleteDiscussionInput extends JsonSerializable {
  InputDeleteDiscussionInput({this.clientMutationId, required this.id});

  @override
  factory InputDeleteDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteDiscussionInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteDiscussionInputToJson(this);
}

@JsonSerializable()
class InputDeleteEnvironmentInput extends JsonSerializable {
  InputDeleteEnvironmentInput({this.clientMutationId, required this.id});

  @override
  factory InputDeleteEnvironmentInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteEnvironmentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteEnvironmentInputToJson(this);
}

@JsonSerializable()
class InputDeleteIpAllowListEntryInput extends JsonSerializable {
  InputDeleteIpAllowListEntryInput(
      {this.clientMutationId, required this.ipAllowListEntryId});

  @override
  factory InputDeleteIpAllowListEntryInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteIpAllowListEntryInputFromJson(json);

  final String? clientMutationId;

  final String ipAllowListEntryId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteIpAllowListEntryInputToJson(this);
}

@JsonSerializable()
class InputDeleteIssueCommentInput extends JsonSerializable {
  InputDeleteIssueCommentInput({this.clientMutationId, required this.id});

  @override
  factory InputDeleteIssueCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteIssueCommentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteIssueCommentInputToJson(this);
}

@JsonSerializable()
class InputDeleteIssueInput extends JsonSerializable {
  InputDeleteIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory InputDeleteIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteIssueInputToJson(this);
}

@JsonSerializable()
class InputDeleteLabelInput extends JsonSerializable {
  InputDeleteLabelInput({this.clientMutationId, required this.id});

  @override
  factory InputDeleteLabelInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteLabelInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteLabelInputToJson(this);
}

@JsonSerializable()
class InputDeletePackageVersionInput extends JsonSerializable {
  InputDeletePackageVersionInput(
      {this.clientMutationId, required this.packageVersionId});

  @override
  factory InputDeletePackageVersionInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeletePackageVersionInputFromJson(json);

  final String? clientMutationId;

  final String packageVersionId;

  @override
  Map<String, dynamic> toJson() => _$InputDeletePackageVersionInputToJson(this);
}

@JsonSerializable()
class InputDeleteProjectCardInput extends JsonSerializable {
  InputDeleteProjectCardInput({required this.cardId, this.clientMutationId});

  @override
  factory InputDeleteProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteProjectCardInputFromJson(json);

  final String cardId;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteProjectCardInputToJson(this);
}

@JsonSerializable()
class InputDeleteProjectColumnInput extends JsonSerializable {
  InputDeleteProjectColumnInput(
      {this.clientMutationId, required this.columnId});

  @override
  factory InputDeleteProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteProjectColumnInputFromJson(json);

  final String? clientMutationId;

  final String columnId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteProjectColumnInputToJson(this);
}

@JsonSerializable()
class InputDeleteProjectInput extends JsonSerializable {
  InputDeleteProjectInput({this.clientMutationId, required this.projectId});

  @override
  factory InputDeleteProjectInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteProjectInputFromJson(json);

  final String? clientMutationId;

  final String projectId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteProjectInputToJson(this);
}

@JsonSerializable()
class InputDeleteProjectNextItemInput extends JsonSerializable {
  InputDeleteProjectNextItemInput(
      {this.clientMutationId, required this.itemId, required this.projectId});

  @override
  factory InputDeleteProjectNextItemInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteProjectNextItemInputFromJson(json);

  final String? clientMutationId;

  final String itemId;

  final String projectId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteProjectNextItemInputToJson(this);
}

@JsonSerializable()
class InputDeletePullRequestReviewCommentInput extends JsonSerializable {
  InputDeletePullRequestReviewCommentInput(
      {this.clientMutationId, required this.id});

  @override
  factory InputDeletePullRequestReviewCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeletePullRequestReviewCommentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeletePullRequestReviewCommentInputToJson(this);
}

@JsonSerializable()
class InputDeletePullRequestReviewInput extends JsonSerializable {
  InputDeletePullRequestReviewInput(
      {this.clientMutationId, required this.pullRequestReviewId});

  @override
  factory InputDeletePullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeletePullRequestReviewInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestReviewId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeletePullRequestReviewInputToJson(this);
}

@JsonSerializable()
class InputDeleteRefInput extends JsonSerializable {
  InputDeleteRefInput({this.clientMutationId, required this.refId});

  @override
  factory InputDeleteRefInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteRefInputFromJson(json);

  final String? clientMutationId;

  final String refId;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteRefInputToJson(this);
}

@JsonSerializable()
class InputDeleteTeamDiscussionCommentInput extends JsonSerializable {
  InputDeleteTeamDiscussionCommentInput(
      {this.clientMutationId, required this.id});

  @override
  factory InputDeleteTeamDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteTeamDiscussionCommentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteTeamDiscussionCommentInputToJson(this);
}

@JsonSerializable()
class InputDeleteTeamDiscussionInput extends JsonSerializable {
  InputDeleteTeamDiscussionInput({this.clientMutationId, required this.id});

  @override
  factory InputDeleteTeamDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputDeleteTeamDiscussionInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() => _$InputDeleteTeamDiscussionInputToJson(this);
}

@JsonSerializable()
class InputDeleteVerifiableDomainInput extends JsonSerializable {
  InputDeleteVerifiableDomainInput({this.clientMutationId, required this.id});

  @override
  factory InputDeleteVerifiableDomainInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDeleteVerifiableDomainInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDeleteVerifiableDomainInputToJson(this);
}

@JsonSerializable()
class InputDeploymentOrder extends JsonSerializable {
  InputDeploymentOrder({required this.direction, required this.field});

  @override
  factory InputDeploymentOrder.fromJson(Map<String, dynamic> json) =>
      _$InputDeploymentOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumDeploymentOrderField.$unknown)
  final EnumDeploymentOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputDeploymentOrderToJson(this);
}

@JsonSerializable()
class InputDisablePullRequestAutoMergeInput extends JsonSerializable {
  InputDisablePullRequestAutoMergeInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory InputDisablePullRequestAutoMergeInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDisablePullRequestAutoMergeInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDisablePullRequestAutoMergeInputToJson(this);
}

@JsonSerializable()
class InputDiscussionOrder extends JsonSerializable {
  InputDiscussionOrder({required this.direction, required this.field});

  @override
  factory InputDiscussionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputDiscussionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumDiscussionOrderField.$unknown)
  final EnumDiscussionOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputDiscussionOrderToJson(this);
}

@JsonSerializable()
class InputDismissPullRequestReviewInput extends JsonSerializable {
  InputDismissPullRequestReviewInput(
      {this.clientMutationId,
      required this.message,
      required this.pullRequestReviewId});

  @override
  factory InputDismissPullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDismissPullRequestReviewInputFromJson(json);

  final String? clientMutationId;

  final String message;

  final String pullRequestReviewId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDismissPullRequestReviewInputToJson(this);
}

@JsonSerializable()
class InputDismissRepositoryVulnerabilityAlertInput extends JsonSerializable {
  InputDismissRepositoryVulnerabilityAlertInput(
      {this.clientMutationId,
      required this.dismissReason,
      required this.repositoryVulnerabilityAlertId});

  @override
  factory InputDismissRepositoryVulnerabilityAlertInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputDismissRepositoryVulnerabilityAlertInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumDismissReason.$unknown)
  final EnumDismissReason dismissReason;

  final String repositoryVulnerabilityAlertId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDismissRepositoryVulnerabilityAlertInputToJson(this);
}

@JsonSerializable()
class InputDraftPullRequestReviewComment extends JsonSerializable {
  InputDraftPullRequestReviewComment(
      {required this.body, required this.path, required this.position});

  @override
  factory InputDraftPullRequestReviewComment.fromJson(
          Map<String, dynamic> json) =>
      _$InputDraftPullRequestReviewCommentFromJson(json);

  final String body;

  final String path;

  final int position;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDraftPullRequestReviewCommentToJson(this);
}

@JsonSerializable()
class InputDraftPullRequestReviewThread extends JsonSerializable {
  InputDraftPullRequestReviewThread(
      {required this.body,
      required this.line,
      required this.path,
      this.side,
      this.startLine,
      this.startSide});

  @override
  factory InputDraftPullRequestReviewThread.fromJson(
          Map<String, dynamic> json) =>
      _$InputDraftPullRequestReviewThreadFromJson(json);

  final String body;

  final int line;

  final String path;

  @JsonKey(unknownEnumValue: EnumDiffSide.$unknown)
  final EnumDiffSide? side;

  final int? startLine;

  @JsonKey(unknownEnumValue: EnumDiffSide.$unknown)
  final EnumDiffSide? startSide;

  @override
  Map<String, dynamic> toJson() =>
      _$InputDraftPullRequestReviewThreadToJson(this);
}

@JsonSerializable()
class InputEnablePullRequestAutoMergeInput extends JsonSerializable {
  InputEnablePullRequestAutoMergeInput(
      {this.authorEmail,
      this.clientMutationId,
      this.commitBody,
      this.commitHeadline,
      this.mergeMethod,
      required this.pullRequestId});

  @override
  factory InputEnablePullRequestAutoMergeInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnablePullRequestAutoMergeInputFromJson(json);

  final String? authorEmail;

  final String? clientMutationId;

  final String? commitBody;

  final String? commitHeadline;

  @JsonKey(unknownEnumValue: EnumPullRequestMergeMethod.$unknown)
  final EnumPullRequestMergeMethod? mergeMethod;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnablePullRequestAutoMergeInputToJson(this);
}

@JsonSerializable()
class InputEnterpriseAdministratorInvitationOrder extends JsonSerializable {
  InputEnterpriseAdministratorInvitationOrder(
      {required this.direction, required this.field});

  @override
  factory InputEnterpriseAdministratorInvitationOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseAdministratorInvitationOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseAdministratorInvitationOrderField.$unknown)
  final EnumEnterpriseAdministratorInvitationOrderField field;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseAdministratorInvitationOrderToJson(this);
}

@JsonSerializable()
class InputEnterpriseMemberOrder extends JsonSerializable {
  InputEnterpriseMemberOrder({required this.direction, required this.field});

  @override
  factory InputEnterpriseMemberOrder.fromJson(Map<String, dynamic> json) =>
      _$InputEnterpriseMemberOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumEnterpriseMemberOrderField.$unknown)
  final EnumEnterpriseMemberOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputEnterpriseMemberOrderToJson(this);
}

@JsonSerializable()
class InputEnterpriseServerInstallationOrder extends JsonSerializable {
  InputEnterpriseServerInstallationOrder(
      {required this.direction, required this.field});

  @override
  factory InputEnterpriseServerInstallationOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseServerInstallationOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(
      unknownEnumValue: EnumEnterpriseServerInstallationOrderField.$unknown)
  final EnumEnterpriseServerInstallationOrderField field;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseServerInstallationOrderToJson(this);
}

@JsonSerializable()
class InputEnterpriseServerUserAccountEmailOrder extends JsonSerializable {
  InputEnterpriseServerUserAccountEmailOrder(
      {required this.direction, required this.field});

  @override
  factory InputEnterpriseServerUserAccountEmailOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseServerUserAccountEmailOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(
      unknownEnumValue: EnumEnterpriseServerUserAccountEmailOrderField.$unknown)
  final EnumEnterpriseServerUserAccountEmailOrderField field;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseServerUserAccountEmailOrderToJson(this);
}

@JsonSerializable()
class InputEnterpriseServerUserAccountOrder extends JsonSerializable {
  InputEnterpriseServerUserAccountOrder(
      {required this.direction, required this.field});

  @override
  factory InputEnterpriseServerUserAccountOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseServerUserAccountOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumEnterpriseServerUserAccountOrderField.$unknown)
  final EnumEnterpriseServerUserAccountOrderField field;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseServerUserAccountOrderToJson(this);
}

@JsonSerializable()
class InputEnterpriseServerUserAccountsUploadOrder extends JsonSerializable {
  InputEnterpriseServerUserAccountsUploadOrder(
      {required this.direction, required this.field});

  @override
  factory InputEnterpriseServerUserAccountsUploadOrder.fromJson(
          Map<String, dynamic> json) =>
      _$InputEnterpriseServerUserAccountsUploadOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseServerUserAccountsUploadOrderField.$unknown)
  final EnumEnterpriseServerUserAccountsUploadOrderField field;

  @override
  Map<String, dynamic> toJson() =>
      _$InputEnterpriseServerUserAccountsUploadOrderToJson(this);
}

@JsonSerializable()
class InputFileAddition extends JsonSerializable {
  InputFileAddition({required this.contents, required this.path});

  @override
  factory InputFileAddition.fromJson(Map<String, dynamic> json) =>
      _$InputFileAdditionFromJson(json);

  final String contents;

  final String path;

  @override
  Map<String, dynamic> toJson() => _$InputFileAdditionToJson(this);
}

@JsonSerializable()
class InputFileChanges extends JsonSerializable {
  InputFileChanges({this.additions, this.deletions});

  @override
  factory InputFileChanges.fromJson(Map<String, dynamic> json) =>
      _$InputFileChangesFromJson(json);

  final List<InputFileAddition>? additions;

  final List<InputFileDeletion>? deletions;

  @override
  Map<String, dynamic> toJson() => _$InputFileChangesToJson(this);
}

@JsonSerializable()
class InputFileDeletion extends JsonSerializable {
  InputFileDeletion({required this.path});

  @override
  factory InputFileDeletion.fromJson(Map<String, dynamic> json) =>
      _$InputFileDeletionFromJson(json);

  final String path;

  @override
  Map<String, dynamic> toJson() => _$InputFileDeletionToJson(this);
}

@JsonSerializable()
class InputFollowUserInput extends JsonSerializable {
  InputFollowUserInput({this.clientMutationId, required this.userId});

  @override
  factory InputFollowUserInput.fromJson(Map<String, dynamic> json) =>
      _$InputFollowUserInputFromJson(json);

  final String? clientMutationId;

  final String userId;

  @override
  Map<String, dynamic> toJson() => _$InputFollowUserInputToJson(this);
}

@JsonSerializable()
class InputGistOrder extends JsonSerializable {
  InputGistOrder({required this.direction, required this.field});

  @override
  factory InputGistOrder.fromJson(Map<String, dynamic> json) =>
      _$InputGistOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumGistOrderField.$unknown)
  final EnumGistOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputGistOrderToJson(this);
}

@JsonSerializable()
class InputImportProjectInput extends JsonSerializable {
  InputImportProjectInput(
      {this.body,
      this.clientMutationId,
      required this.columnImports,
      required this.name,
      required this.ownerName,
      this.public});

  @override
  factory InputImportProjectInput.fromJson(Map<String, dynamic> json) =>
      _$InputImportProjectInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final List<InputProjectColumnImport> columnImports;

  final String name;

  final String ownerName;

  final bool? public;

  @override
  Map<String, dynamic> toJson() => _$InputImportProjectInputToJson(this);
}

@JsonSerializable()
class InputInviteEnterpriseAdminInput extends JsonSerializable {
  InputInviteEnterpriseAdminInput(
      {this.clientMutationId,
      this.email,
      required this.enterpriseId,
      this.invitee,
      this.role});

  @override
  factory InputInviteEnterpriseAdminInput.fromJson(Map<String, dynamic> json) =>
      _$InputInviteEnterpriseAdminInputFromJson(json);

  final String? clientMutationId;

  final String? email;

  final String enterpriseId;

  final String? invitee;

  @JsonKey(unknownEnumValue: EnumEnterpriseAdministratorRole.$unknown)
  final EnumEnterpriseAdministratorRole? role;

  @override
  Map<String, dynamic> toJson() =>
      _$InputInviteEnterpriseAdminInputToJson(this);
}

@JsonSerializable()
class InputIpAllowListEntryOrder extends JsonSerializable {
  InputIpAllowListEntryOrder({required this.direction, required this.field});

  @override
  factory InputIpAllowListEntryOrder.fromJson(Map<String, dynamic> json) =>
      _$InputIpAllowListEntryOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumIpAllowListEntryOrderField.$unknown)
  final EnumIpAllowListEntryOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputIpAllowListEntryOrderToJson(this);
}

@JsonSerializable()
class InputIssueCommentOrder extends JsonSerializable {
  InputIssueCommentOrder({required this.direction, required this.field});

  @override
  factory InputIssueCommentOrder.fromJson(Map<String, dynamic> json) =>
      _$InputIssueCommentOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumIssueCommentOrderField.$unknown)
  final EnumIssueCommentOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputIssueCommentOrderToJson(this);
}

@JsonSerializable()
class InputIssueFilters extends JsonSerializable {
  InputIssueFilters(
      {this.assignee,
      this.createdBy,
      this.labels,
      this.mentioned,
      this.milestone,
      this.since,
      this.states,
      this.viewerSubscribed});

  @override
  factory InputIssueFilters.fromJson(Map<String, dynamic> json) =>
      _$InputIssueFiltersFromJson(json);

  final String? assignee;

  final String? createdBy;

  final List<String>? labels;

  final String? mentioned;

  final String? milestone;

  final String? since;

  @JsonKey(unknownEnumValue: EnumIssueState.$unknown)
  final List<EnumIssueState>? states;

  final bool? viewerSubscribed;

  @override
  Map<String, dynamic> toJson() => _$InputIssueFiltersToJson(this);
}

@JsonSerializable()
class InputIssueOrder extends JsonSerializable {
  InputIssueOrder({required this.direction, required this.field});

  @override
  factory InputIssueOrder.fromJson(Map<String, dynamic> json) =>
      _$InputIssueOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumIssueOrderField.$unknown)
  final EnumIssueOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputIssueOrderToJson(this);
}

@JsonSerializable()
class InputLabelOrder extends JsonSerializable {
  InputLabelOrder({required this.direction, required this.field});

  @override
  factory InputLabelOrder.fromJson(Map<String, dynamic> json) =>
      _$InputLabelOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumLabelOrderField.$unknown)
  final EnumLabelOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputLabelOrderToJson(this);
}

@JsonSerializable()
class InputLanguageOrder extends JsonSerializable {
  InputLanguageOrder({required this.direction, required this.field});

  @override
  factory InputLanguageOrder.fromJson(Map<String, dynamic> json) =>
      _$InputLanguageOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumLanguageOrderField.$unknown)
  final EnumLanguageOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputLanguageOrderToJson(this);
}

@JsonSerializable()
class InputLinkRepositoryToProjectInput extends JsonSerializable {
  InputLinkRepositoryToProjectInput(
      {this.clientMutationId,
      required this.projectId,
      required this.repositoryId});

  @override
  factory InputLinkRepositoryToProjectInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputLinkRepositoryToProjectInputFromJson(json);

  final String? clientMutationId;

  final String projectId;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputLinkRepositoryToProjectInputToJson(this);
}

@JsonSerializable()
class InputLockLockableInput extends JsonSerializable {
  InputLockLockableInput(
      {this.clientMutationId, this.lockReason, required this.lockableId});

  @override
  factory InputLockLockableInput.fromJson(Map<String, dynamic> json) =>
      _$InputLockLockableInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumLockReason.$unknown)
  final EnumLockReason? lockReason;

  final String lockableId;

  @override
  Map<String, dynamic> toJson() => _$InputLockLockableInputToJson(this);
}

@JsonSerializable()
class InputMarkDiscussionCommentAsAnswerInput extends JsonSerializable {
  InputMarkDiscussionCommentAsAnswerInput(
      {this.clientMutationId, required this.id});

  @override
  factory InputMarkDiscussionCommentAsAnswerInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputMarkDiscussionCommentAsAnswerInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputMarkDiscussionCommentAsAnswerInputToJson(this);
}

@JsonSerializable()
class InputMarkFileAsViewedInput extends JsonSerializable {
  InputMarkFileAsViewedInput(
      {this.clientMutationId, required this.path, required this.pullRequestId});

  @override
  factory InputMarkFileAsViewedInput.fromJson(Map<String, dynamic> json) =>
      _$InputMarkFileAsViewedInputFromJson(json);

  final String? clientMutationId;

  final String path;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() => _$InputMarkFileAsViewedInputToJson(this);
}

@JsonSerializable()
class InputMarkPullRequestReadyForReviewInput extends JsonSerializable {
  InputMarkPullRequestReadyForReviewInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory InputMarkPullRequestReadyForReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputMarkPullRequestReadyForReviewInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputMarkPullRequestReadyForReviewInputToJson(this);
}

@JsonSerializable()
class InputMergeBranchInput extends JsonSerializable {
  InputMergeBranchInput(
      {this.authorEmail,
      required this.base,
      this.clientMutationId,
      this.commitMessage,
      required this.head,
      required this.repositoryId});

  @override
  factory InputMergeBranchInput.fromJson(Map<String, dynamic> json) =>
      _$InputMergeBranchInputFromJson(json);

  final String? authorEmail;

  final String base;

  final String? clientMutationId;

  final String? commitMessage;

  final String head;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputMergeBranchInputToJson(this);
}

@JsonSerializable()
class InputMergePullRequestInput extends JsonSerializable {
  InputMergePullRequestInput(
      {this.authorEmail,
      this.clientMutationId,
      this.commitBody,
      this.commitHeadline,
      this.expectedHeadOid,
      this.mergeMethod,
      required this.pullRequestId});

  @override
  factory InputMergePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputMergePullRequestInputFromJson(json);

  final String? authorEmail;

  final String? clientMutationId;

  final String? commitBody;

  final String? commitHeadline;

  final String? expectedHeadOid;

  @JsonKey(unknownEnumValue: EnumPullRequestMergeMethod.$unknown)
  final EnumPullRequestMergeMethod? mergeMethod;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() => _$InputMergePullRequestInputToJson(this);
}

@JsonSerializable()
class InputMilestoneOrder extends JsonSerializable {
  InputMilestoneOrder({required this.direction, required this.field});

  @override
  factory InputMilestoneOrder.fromJson(Map<String, dynamic> json) =>
      _$InputMilestoneOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumMilestoneOrderField.$unknown)
  final EnumMilestoneOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputMilestoneOrderToJson(this);
}

@JsonSerializable()
class InputMinimizeCommentInput extends JsonSerializable {
  InputMinimizeCommentInput(
      {required this.classifier,
      this.clientMutationId,
      required this.subjectId});

  @override
  factory InputMinimizeCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputMinimizeCommentInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumReportedContentClassifiers.$unknown)
  final EnumReportedContentClassifiers classifier;

  final String? clientMutationId;

  final String subjectId;

  @override
  Map<String, dynamic> toJson() => _$InputMinimizeCommentInputToJson(this);
}

@JsonSerializable()
class InputMoveProjectCardInput extends JsonSerializable {
  InputMoveProjectCardInput(
      {this.afterCardId,
      required this.cardId,
      this.clientMutationId,
      required this.columnId});

  @override
  factory InputMoveProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$InputMoveProjectCardInputFromJson(json);

  final String? afterCardId;

  final String cardId;

  final String? clientMutationId;

  final String columnId;

  @override
  Map<String, dynamic> toJson() => _$InputMoveProjectCardInputToJson(this);
}

@JsonSerializable()
class InputMoveProjectColumnInput extends JsonSerializable {
  InputMoveProjectColumnInput(
      {this.afterColumnId, this.clientMutationId, required this.columnId});

  @override
  factory InputMoveProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$InputMoveProjectColumnInputFromJson(json);

  final String? afterColumnId;

  final String? clientMutationId;

  final String columnId;

  @override
  Map<String, dynamic> toJson() => _$InputMoveProjectColumnInputToJson(this);
}

@JsonSerializable()
class InputOrgEnterpriseOwnerOrder extends JsonSerializable {
  InputOrgEnterpriseOwnerOrder({required this.direction, required this.field});

  @override
  factory InputOrgEnterpriseOwnerOrder.fromJson(Map<String, dynamic> json) =>
      _$InputOrgEnterpriseOwnerOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumOrgEnterpriseOwnerOrderField.$unknown)
  final EnumOrgEnterpriseOwnerOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputOrgEnterpriseOwnerOrderToJson(this);
}

@JsonSerializable()
class InputOrganizationOrder extends JsonSerializable {
  InputOrganizationOrder({required this.direction, required this.field});

  @override
  factory InputOrganizationOrder.fromJson(Map<String, dynamic> json) =>
      _$InputOrganizationOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumOrganizationOrderField.$unknown)
  final EnumOrganizationOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputOrganizationOrderToJson(this);
}

@JsonSerializable()
class InputPackageFileOrder extends JsonSerializable {
  InputPackageFileOrder({this.direction, this.field});

  @override
  factory InputPackageFileOrder.fromJson(Map<String, dynamic> json) =>
      _$InputPackageFileOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection? direction;

  @JsonKey(unknownEnumValue: EnumPackageFileOrderField.$unknown)
  final EnumPackageFileOrderField? field;

  @override
  Map<String, dynamic> toJson() => _$InputPackageFileOrderToJson(this);
}

@JsonSerializable()
class InputPackageOrder extends JsonSerializable {
  InputPackageOrder({this.direction, this.field});

  @override
  factory InputPackageOrder.fromJson(Map<String, dynamic> json) =>
      _$InputPackageOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection? direction;

  @JsonKey(unknownEnumValue: EnumPackageOrderField.$unknown)
  final EnumPackageOrderField? field;

  @override
  Map<String, dynamic> toJson() => _$InputPackageOrderToJson(this);
}

@JsonSerializable()
class InputPackageVersionOrder extends JsonSerializable {
  InputPackageVersionOrder({this.direction, this.field});

  @override
  factory InputPackageVersionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputPackageVersionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection? direction;

  @JsonKey(unknownEnumValue: EnumPackageVersionOrderField.$unknown)
  final EnumPackageVersionOrderField? field;

  @override
  Map<String, dynamic> toJson() => _$InputPackageVersionOrderToJson(this);
}

@JsonSerializable()
class InputPinIssueInput extends JsonSerializable {
  InputPinIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory InputPinIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputPinIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  @override
  Map<String, dynamic> toJson() => _$InputPinIssueInputToJson(this);
}

@JsonSerializable()
class InputProjectCardImport extends JsonSerializable {
  InputProjectCardImport({required this.number, required this.repository});

  @override
  factory InputProjectCardImport.fromJson(Map<String, dynamic> json) =>
      _$InputProjectCardImportFromJson(json);

  final int number;

  final String repository;

  @override
  Map<String, dynamic> toJson() => _$InputProjectCardImportToJson(this);
}

@JsonSerializable()
class InputProjectColumnImport extends JsonSerializable {
  InputProjectColumnImport(
      {required this.columnName, this.issues, required this.position});

  @override
  factory InputProjectColumnImport.fromJson(Map<String, dynamic> json) =>
      _$InputProjectColumnImportFromJson(json);

  final String columnName;

  final List<InputProjectCardImport>? issues;

  final int position;

  @override
  Map<String, dynamic> toJson() => _$InputProjectColumnImportToJson(this);
}

@JsonSerializable()
class InputProjectOrder extends JsonSerializable {
  InputProjectOrder({required this.direction, required this.field});

  @override
  factory InputProjectOrder.fromJson(Map<String, dynamic> json) =>
      _$InputProjectOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumProjectOrderField.$unknown)
  final EnumProjectOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputProjectOrderToJson(this);
}

@JsonSerializable()
class InputPullRequestOrder extends JsonSerializable {
  InputPullRequestOrder({required this.direction, required this.field});

  @override
  factory InputPullRequestOrder.fromJson(Map<String, dynamic> json) =>
      _$InputPullRequestOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumPullRequestOrderField.$unknown)
  final EnumPullRequestOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputPullRequestOrderToJson(this);
}

@JsonSerializable()
class InputReactionOrder extends JsonSerializable {
  InputReactionOrder({required this.direction, required this.field});

  @override
  factory InputReactionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputReactionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumReactionOrderField.$unknown)
  final EnumReactionOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputReactionOrderToJson(this);
}

@JsonSerializable()
class InputRefOrder extends JsonSerializable {
  InputRefOrder({required this.direction, required this.field});

  @override
  factory InputRefOrder.fromJson(Map<String, dynamic> json) =>
      _$InputRefOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumRefOrderField.$unknown)
  final EnumRefOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputRefOrderToJson(this);
}

@JsonSerializable()
class InputRefUpdate extends JsonSerializable {
  InputRefUpdate(
      {required this.afterOid, this.beforeOid, this.force, required this.name});

  @override
  factory InputRefUpdate.fromJson(Map<String, dynamic> json) =>
      _$InputRefUpdateFromJson(json);

  final String afterOid;

  final String? beforeOid;

  final bool? force;

  final String name;

  @override
  Map<String, dynamic> toJson() => _$InputRefUpdateToJson(this);
}

@JsonSerializable()
class InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput
    extends JsonSerializable {
  InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput(
      {this.clientMutationId, required this.enterpriseId});

  @override
  factory InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRegenerateEnterpriseIdentityProviderRecoveryCodesInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRegenerateEnterpriseIdentityProviderRecoveryCodesInputToJson(this);
}

@JsonSerializable()
class InputRegenerateVerifiableDomainTokenInput extends JsonSerializable {
  InputRegenerateVerifiableDomainTokenInput(
      {this.clientMutationId, required this.id});

  @override
  factory InputRegenerateVerifiableDomainTokenInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRegenerateVerifiableDomainTokenInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRegenerateVerifiableDomainTokenInputToJson(this);
}

@JsonSerializable()
class InputRejectDeploymentsInput extends JsonSerializable {
  InputRejectDeploymentsInput(
      {this.clientMutationId,
      this.comment,
      required this.environmentIds,
      required this.workflowRunId});

  @override
  factory InputRejectDeploymentsInput.fromJson(Map<String, dynamic> json) =>
      _$InputRejectDeploymentsInputFromJson(json);

  final String? clientMutationId;

  final String? comment;

  final List<String> environmentIds;

  final String workflowRunId;

  @override
  Map<String, dynamic> toJson() => _$InputRejectDeploymentsInputToJson(this);
}

@JsonSerializable()
class InputReleaseOrder extends JsonSerializable {
  InputReleaseOrder({required this.direction, required this.field});

  @override
  factory InputReleaseOrder.fromJson(Map<String, dynamic> json) =>
      _$InputReleaseOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumReleaseOrderField.$unknown)
  final EnumReleaseOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputReleaseOrderToJson(this);
}

@JsonSerializable()
class InputRemoveAssigneesFromAssignableInput extends JsonSerializable {
  InputRemoveAssigneesFromAssignableInput(
      {required this.assignableId,
      required this.assigneeIds,
      this.clientMutationId});

  @override
  factory InputRemoveAssigneesFromAssignableInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveAssigneesFromAssignableInputFromJson(json);

  final String assignableId;

  final List<String> assigneeIds;

  final String? clientMutationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveAssigneesFromAssignableInputToJson(this);
}

@JsonSerializable()
class InputRemoveEnterpriseAdminInput extends JsonSerializable {
  InputRemoveEnterpriseAdminInput(
      {this.clientMutationId, required this.enterpriseId, required this.login});

  @override
  factory InputRemoveEnterpriseAdminInput.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveEnterpriseAdminInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveEnterpriseAdminInputToJson(this);
}

@JsonSerializable()
class InputRemoveEnterpriseIdentityProviderInput extends JsonSerializable {
  InputRemoveEnterpriseIdentityProviderInput(
      {this.clientMutationId, required this.enterpriseId});

  @override
  factory InputRemoveEnterpriseIdentityProviderInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveEnterpriseIdentityProviderInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveEnterpriseIdentityProviderInputToJson(this);
}

@JsonSerializable()
class InputRemoveEnterpriseOrganizationInput extends JsonSerializable {
  InputRemoveEnterpriseOrganizationInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.organizationId});

  @override
  factory InputRemoveEnterpriseOrganizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveEnterpriseOrganizationInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String organizationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveEnterpriseOrganizationInputToJson(this);
}

@JsonSerializable()
class InputRemoveEnterpriseSupportEntitlementInput extends JsonSerializable {
  InputRemoveEnterpriseSupportEntitlementInput(
      {this.clientMutationId, required this.enterpriseId, required this.login});

  @override
  factory InputRemoveEnterpriseSupportEntitlementInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveEnterpriseSupportEntitlementInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveEnterpriseSupportEntitlementInputToJson(this);
}

@JsonSerializable()
class InputRemoveLabelsFromLabelableInput extends JsonSerializable {
  InputRemoveLabelsFromLabelableInput(
      {this.clientMutationId,
      required this.labelIds,
      required this.labelableId});

  @override
  factory InputRemoveLabelsFromLabelableInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveLabelsFromLabelableInputFromJson(json);

  final String? clientMutationId;

  final List<String> labelIds;

  final String labelableId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveLabelsFromLabelableInputToJson(this);
}

@JsonSerializable()
class InputRemoveOutsideCollaboratorInput extends JsonSerializable {
  InputRemoveOutsideCollaboratorInput(
      {this.clientMutationId,
      required this.organizationId,
      required this.userId});

  @override
  factory InputRemoveOutsideCollaboratorInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputRemoveOutsideCollaboratorInputFromJson(json);

  final String? clientMutationId;

  final String organizationId;

  final String userId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputRemoveOutsideCollaboratorInputToJson(this);
}

@JsonSerializable()
class InputRemoveReactionInput extends JsonSerializable {
  InputRemoveReactionInput(
      {this.clientMutationId, required this.content, required this.subjectId});

  @override
  factory InputRemoveReactionInput.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveReactionInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumReactionContent.$unknown)
  final EnumReactionContent content;

  final String subjectId;

  @override
  Map<String, dynamic> toJson() => _$InputRemoveReactionInputToJson(this);
}

@JsonSerializable()
class InputRemoveStarInput extends JsonSerializable {
  InputRemoveStarInput({this.clientMutationId, required this.starrableId});

  @override
  factory InputRemoveStarInput.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveStarInputFromJson(json);

  final String? clientMutationId;

  final String starrableId;

  @override
  Map<String, dynamic> toJson() => _$InputRemoveStarInputToJson(this);
}

@JsonSerializable()
class InputRemoveUpvoteInput extends JsonSerializable {
  InputRemoveUpvoteInput({this.clientMutationId, required this.subjectId});

  @override
  factory InputRemoveUpvoteInput.fromJson(Map<String, dynamic> json) =>
      _$InputRemoveUpvoteInputFromJson(json);

  final String? clientMutationId;

  final String subjectId;

  @override
  Map<String, dynamic> toJson() => _$InputRemoveUpvoteInputToJson(this);
}

@JsonSerializable()
class InputReopenIssueInput extends JsonSerializable {
  InputReopenIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory InputReopenIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputReopenIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  @override
  Map<String, dynamic> toJson() => _$InputReopenIssueInputToJson(this);
}

@JsonSerializable()
class InputReopenPullRequestInput extends JsonSerializable {
  InputReopenPullRequestInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory InputReopenPullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputReopenPullRequestInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() => _$InputReopenPullRequestInputToJson(this);
}

@JsonSerializable()
class InputRepositoryInvitationOrder extends JsonSerializable {
  InputRepositoryInvitationOrder(
      {required this.direction, required this.field});

  @override
  factory InputRepositoryInvitationOrder.fromJson(Map<String, dynamic> json) =>
      _$InputRepositoryInvitationOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumRepositoryInvitationOrderField.$unknown)
  final EnumRepositoryInvitationOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputRepositoryInvitationOrderToJson(this);
}

@JsonSerializable()
class InputRepositoryOrder extends JsonSerializable {
  InputRepositoryOrder({required this.direction, required this.field});

  @override
  factory InputRepositoryOrder.fromJson(Map<String, dynamic> json) =>
      _$InputRepositoryOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumRepositoryOrderField.$unknown)
  final EnumRepositoryOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputRepositoryOrderToJson(this);
}

@JsonSerializable()
class InputRequestReviewsInput extends JsonSerializable {
  InputRequestReviewsInput(
      {this.clientMutationId,
      required this.pullRequestId,
      this.teamIds,
      this.union,
      this.userIds});

  @override
  factory InputRequestReviewsInput.fromJson(Map<String, dynamic> json) =>
      _$InputRequestReviewsInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  final List<String>? teamIds;

  final bool? union;

  final List<String>? userIds;

  @override
  Map<String, dynamic> toJson() => _$InputRequestReviewsInputToJson(this);
}

@JsonSerializable()
class InputRequiredStatusCheckInput extends JsonSerializable {
  InputRequiredStatusCheckInput({this.appId, required this.context});

  @override
  factory InputRequiredStatusCheckInput.fromJson(Map<String, dynamic> json) =>
      _$InputRequiredStatusCheckInputFromJson(json);

  final String? appId;

  final String context;

  @override
  Map<String, dynamic> toJson() => _$InputRequiredStatusCheckInputToJson(this);
}

@JsonSerializable()
class InputRerequestCheckSuiteInput extends JsonSerializable {
  InputRerequestCheckSuiteInput(
      {required this.checkSuiteId,
      this.clientMutationId,
      required this.repositoryId});

  @override
  factory InputRerequestCheckSuiteInput.fromJson(Map<String, dynamic> json) =>
      _$InputRerequestCheckSuiteInputFromJson(json);

  final String checkSuiteId;

  final String? clientMutationId;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputRerequestCheckSuiteInputToJson(this);
}

@JsonSerializable()
class InputResolveReviewThreadInput extends JsonSerializable {
  InputResolveReviewThreadInput(
      {this.clientMutationId, required this.threadId});

  @override
  factory InputResolveReviewThreadInput.fromJson(Map<String, dynamic> json) =>
      _$InputResolveReviewThreadInputFromJson(json);

  final String? clientMutationId;

  final String threadId;

  @override
  Map<String, dynamic> toJson() => _$InputResolveReviewThreadInputToJson(this);
}

@JsonSerializable()
class InputSavedReplyOrder extends JsonSerializable {
  InputSavedReplyOrder({required this.direction, required this.field});

  @override
  factory InputSavedReplyOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSavedReplyOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumSavedReplyOrderField.$unknown)
  final EnumSavedReplyOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputSavedReplyOrderToJson(this);
}

@JsonSerializable()
class InputSecurityAdvisoryIdentifierFilter extends JsonSerializable {
  InputSecurityAdvisoryIdentifierFilter(
      {required this.type, required this.value});

  @override
  factory InputSecurityAdvisoryIdentifierFilter.fromJson(
          Map<String, dynamic> json) =>
      _$InputSecurityAdvisoryIdentifierFilterFromJson(json);

  @JsonKey(unknownEnumValue: EnumSecurityAdvisoryIdentifierType.$unknown)
  final EnumSecurityAdvisoryIdentifierType type;

  final String value;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSecurityAdvisoryIdentifierFilterToJson(this);
}

@JsonSerializable()
class InputSecurityAdvisoryOrder extends JsonSerializable {
  InputSecurityAdvisoryOrder({required this.direction, required this.field});

  @override
  factory InputSecurityAdvisoryOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSecurityAdvisoryOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumSecurityAdvisoryOrderField.$unknown)
  final EnumSecurityAdvisoryOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputSecurityAdvisoryOrderToJson(this);
}

@JsonSerializable()
class InputSecurityVulnerabilityOrder extends JsonSerializable {
  InputSecurityVulnerabilityOrder(
      {required this.direction, required this.field});

  @override
  factory InputSecurityVulnerabilityOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSecurityVulnerabilityOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumSecurityVulnerabilityOrderField.$unknown)
  final EnumSecurityVulnerabilityOrderField field;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSecurityVulnerabilityOrderToJson(this);
}

@JsonSerializable()
class InputSetEnterpriseIdentityProviderInput extends JsonSerializable {
  InputSetEnterpriseIdentityProviderInput(
      {this.clientMutationId,
      required this.digestMethod,
      required this.enterpriseId,
      required this.idpCertificate,
      this.issuer,
      required this.signatureMethod,
      required this.ssoUrl});

  @override
  factory InputSetEnterpriseIdentityProviderInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSetEnterpriseIdentityProviderInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumSamlDigestAlgorithm.$unknown)
  final EnumSamlDigestAlgorithm digestMethod;

  final String enterpriseId;

  final String idpCertificate;

  final String? issuer;

  @JsonKey(unknownEnumValue: EnumSamlSignatureAlgorithm.$unknown)
  final EnumSamlSignatureAlgorithm signatureMethod;

  final String ssoUrl;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSetEnterpriseIdentityProviderInputToJson(this);
}

@JsonSerializable()
class InputSetOrganizationInteractionLimitInput extends JsonSerializable {
  InputSetOrganizationInteractionLimitInput(
      {this.clientMutationId,
      this.expiry,
      required this.limit,
      required this.organizationId});

  @override
  factory InputSetOrganizationInteractionLimitInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSetOrganizationInteractionLimitInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimitExpiry.$unknown)
  final EnumRepositoryInteractionLimitExpiry? expiry;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimit.$unknown)
  final EnumRepositoryInteractionLimit limit;

  final String organizationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSetOrganizationInteractionLimitInputToJson(this);
}

@JsonSerializable()
class InputSetRepositoryInteractionLimitInput extends JsonSerializable {
  InputSetRepositoryInteractionLimitInput(
      {this.clientMutationId,
      this.expiry,
      required this.limit,
      required this.repositoryId});

  @override
  factory InputSetRepositoryInteractionLimitInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSetRepositoryInteractionLimitInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimitExpiry.$unknown)
  final EnumRepositoryInteractionLimitExpiry? expiry;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimit.$unknown)
  final EnumRepositoryInteractionLimit limit;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSetRepositoryInteractionLimitInputToJson(this);
}

@JsonSerializable()
class InputSetUserInteractionLimitInput extends JsonSerializable {
  InputSetUserInteractionLimitInput(
      {this.clientMutationId,
      this.expiry,
      required this.limit,
      required this.userId});

  @override
  factory InputSetUserInteractionLimitInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSetUserInteractionLimitInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimitExpiry.$unknown)
  final EnumRepositoryInteractionLimitExpiry? expiry;

  @JsonKey(unknownEnumValue: EnumRepositoryInteractionLimit.$unknown)
  final EnumRepositoryInteractionLimit limit;

  final String userId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSetUserInteractionLimitInputToJson(this);
}

@JsonSerializable()
class InputSponsorOrder extends JsonSerializable {
  InputSponsorOrder({required this.direction, required this.field});

  @override
  factory InputSponsorOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumSponsorOrderField.$unknown)
  final EnumSponsorOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorOrderToJson(this);
}

@JsonSerializable()
class InputSponsorableOrder extends JsonSerializable {
  InputSponsorableOrder({required this.direction, required this.field});

  @override
  factory InputSponsorableOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorableOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumSponsorableOrderField.$unknown)
  final EnumSponsorableOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorableOrderToJson(this);
}

@JsonSerializable()
class InputSponsorsActivityOrder extends JsonSerializable {
  InputSponsorsActivityOrder({required this.direction, required this.field});

  @override
  factory InputSponsorsActivityOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorsActivityOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumSponsorsActivityOrderField.$unknown)
  final EnumSponsorsActivityOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorsActivityOrderToJson(this);
}

@JsonSerializable()
class InputSponsorsTierOrder extends JsonSerializable {
  InputSponsorsTierOrder({required this.direction, required this.field});

  @override
  factory InputSponsorsTierOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorsTierOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumSponsorsTierOrderField.$unknown)
  final EnumSponsorsTierOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorsTierOrderToJson(this);
}

@JsonSerializable()
class InputSponsorshipNewsletterOrder extends JsonSerializable {
  InputSponsorshipNewsletterOrder(
      {required this.direction, required this.field});

  @override
  factory InputSponsorshipNewsletterOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorshipNewsletterOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumSponsorshipNewsletterOrderField.$unknown)
  final EnumSponsorshipNewsletterOrderField field;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSponsorshipNewsletterOrderToJson(this);
}

@JsonSerializable()
class InputSponsorshipOrder extends JsonSerializable {
  InputSponsorshipOrder({required this.direction, required this.field});

  @override
  factory InputSponsorshipOrder.fromJson(Map<String, dynamic> json) =>
      _$InputSponsorshipOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumSponsorshipOrderField.$unknown)
  final EnumSponsorshipOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputSponsorshipOrderToJson(this);
}

@JsonSerializable()
class InputStarOrder extends JsonSerializable {
  InputStarOrder({required this.direction, required this.field});

  @override
  factory InputStarOrder.fromJson(Map<String, dynamic> json) =>
      _$InputStarOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumStarOrderField.$unknown)
  final EnumStarOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputStarOrderToJson(this);
}

@JsonSerializable()
class InputSubmitPullRequestReviewInput extends JsonSerializable {
  InputSubmitPullRequestReviewInput(
      {this.body,
      this.clientMutationId,
      required this.event,
      this.pullRequestId,
      this.pullRequestReviewId});

  @override
  factory InputSubmitPullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputSubmitPullRequestReviewInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumPullRequestReviewEvent.$unknown)
  final EnumPullRequestReviewEvent event;

  final String? pullRequestId;

  final String? pullRequestReviewId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputSubmitPullRequestReviewInputToJson(this);
}

@JsonSerializable()
class InputTeamDiscussionCommentOrder extends JsonSerializable {
  InputTeamDiscussionCommentOrder(
      {required this.direction, required this.field});

  @override
  factory InputTeamDiscussionCommentOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamDiscussionCommentOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumTeamDiscussionCommentOrderField.$unknown)
  final EnumTeamDiscussionCommentOrderField field;

  @override
  Map<String, dynamic> toJson() =>
      _$InputTeamDiscussionCommentOrderToJson(this);
}

@JsonSerializable()
class InputTeamDiscussionOrder extends JsonSerializable {
  InputTeamDiscussionOrder({required this.direction, required this.field});

  @override
  factory InputTeamDiscussionOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamDiscussionOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumTeamDiscussionOrderField.$unknown)
  final EnumTeamDiscussionOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputTeamDiscussionOrderToJson(this);
}

@JsonSerializable()
class InputTeamMemberOrder extends JsonSerializable {
  InputTeamMemberOrder({required this.direction, required this.field});

  @override
  factory InputTeamMemberOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamMemberOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumTeamMemberOrderField.$unknown)
  final EnumTeamMemberOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputTeamMemberOrderToJson(this);
}

@JsonSerializable()
class InputTeamOrder extends JsonSerializable {
  InputTeamOrder({required this.direction, required this.field});

  @override
  factory InputTeamOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumTeamOrderField.$unknown)
  final EnumTeamOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputTeamOrderToJson(this);
}

@JsonSerializable()
class InputTeamRepositoryOrder extends JsonSerializable {
  InputTeamRepositoryOrder({required this.direction, required this.field});

  @override
  factory InputTeamRepositoryOrder.fromJson(Map<String, dynamic> json) =>
      _$InputTeamRepositoryOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumTeamRepositoryOrderField.$unknown)
  final EnumTeamRepositoryOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputTeamRepositoryOrderToJson(this);
}

@JsonSerializable()
class InputTransferIssueInput extends JsonSerializable {
  InputTransferIssueInput(
      {this.clientMutationId,
      required this.issueId,
      required this.repositoryId});

  @override
  factory InputTransferIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputTransferIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputTransferIssueInputToJson(this);
}

@JsonSerializable()
class InputUnarchiveRepositoryInput extends JsonSerializable {
  InputUnarchiveRepositoryInput(
      {this.clientMutationId, required this.repositoryId});

  @override
  factory InputUnarchiveRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnarchiveRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputUnarchiveRepositoryInputToJson(this);
}

@JsonSerializable()
class InputUnfollowUserInput extends JsonSerializable {
  InputUnfollowUserInput({this.clientMutationId, required this.userId});

  @override
  factory InputUnfollowUserInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnfollowUserInputFromJson(json);

  final String? clientMutationId;

  final String userId;

  @override
  Map<String, dynamic> toJson() => _$InputUnfollowUserInputToJson(this);
}

@JsonSerializable()
class InputUnlinkRepositoryFromProjectInput extends JsonSerializable {
  InputUnlinkRepositoryFromProjectInput(
      {this.clientMutationId,
      required this.projectId,
      required this.repositoryId});

  @override
  factory InputUnlinkRepositoryFromProjectInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUnlinkRepositoryFromProjectInputFromJson(json);

  final String? clientMutationId;

  final String projectId;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUnlinkRepositoryFromProjectInputToJson(this);
}

@JsonSerializable()
class InputUnlockLockableInput extends JsonSerializable {
  InputUnlockLockableInput({this.clientMutationId, required this.lockableId});

  @override
  factory InputUnlockLockableInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnlockLockableInputFromJson(json);

  final String? clientMutationId;

  final String lockableId;

  @override
  Map<String, dynamic> toJson() => _$InputUnlockLockableInputToJson(this);
}

@JsonSerializable()
class InputUnmarkDiscussionCommentAsAnswerInput extends JsonSerializable {
  InputUnmarkDiscussionCommentAsAnswerInput(
      {this.clientMutationId, required this.id});

  @override
  factory InputUnmarkDiscussionCommentAsAnswerInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUnmarkDiscussionCommentAsAnswerInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUnmarkDiscussionCommentAsAnswerInputToJson(this);
}

@JsonSerializable()
class InputUnmarkFileAsViewedInput extends JsonSerializable {
  InputUnmarkFileAsViewedInput(
      {this.clientMutationId, required this.path, required this.pullRequestId});

  @override
  factory InputUnmarkFileAsViewedInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnmarkFileAsViewedInputFromJson(json);

  final String? clientMutationId;

  final String path;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() => _$InputUnmarkFileAsViewedInputToJson(this);
}

@JsonSerializable()
class InputUnmarkIssueAsDuplicateInput extends JsonSerializable {
  InputUnmarkIssueAsDuplicateInput(
      {required this.canonicalId,
      this.clientMutationId,
      required this.duplicateId});

  @override
  factory InputUnmarkIssueAsDuplicateInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUnmarkIssueAsDuplicateInputFromJson(json);

  final String canonicalId;

  final String? clientMutationId;

  final String duplicateId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUnmarkIssueAsDuplicateInputToJson(this);
}

@JsonSerializable()
class InputUnminimizeCommentInput extends JsonSerializable {
  InputUnminimizeCommentInput({this.clientMutationId, required this.subjectId});

  @override
  factory InputUnminimizeCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnminimizeCommentInputFromJson(json);

  final String? clientMutationId;

  final String subjectId;

  @override
  Map<String, dynamic> toJson() => _$InputUnminimizeCommentInputToJson(this);
}

@JsonSerializable()
class InputUnpinIssueInput extends JsonSerializable {
  InputUnpinIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory InputUnpinIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnpinIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  @override
  Map<String, dynamic> toJson() => _$InputUnpinIssueInputToJson(this);
}

@JsonSerializable()
class InputUnresolveReviewThreadInput extends JsonSerializable {
  InputUnresolveReviewThreadInput(
      {this.clientMutationId, required this.threadId});

  @override
  factory InputUnresolveReviewThreadInput.fromJson(Map<String, dynamic> json) =>
      _$InputUnresolveReviewThreadInputFromJson(json);

  final String? clientMutationId;

  final String threadId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUnresolveReviewThreadInputToJson(this);
}

@JsonSerializable()
class InputUpdateBranchProtectionRuleInput extends JsonSerializable {
  InputUpdateBranchProtectionRuleInput(
      {this.allowsDeletions,
      this.allowsForcePushes,
      required this.branchProtectionRuleId,
      this.bypassForcePushActorIds,
      this.bypassPullRequestActorIds,
      this.clientMutationId,
      this.dismissesStaleReviews,
      this.isAdminEnforced,
      this.pattern,
      this.pushActorIds,
      this.requiredApprovingReviewCount,
      this.requiredStatusCheckContexts,
      this.requiredStatusChecks,
      this.requiresApprovingReviews,
      this.requiresCodeOwnerReviews,
      this.requiresCommitSignatures,
      this.requiresConversationResolution,
      this.requiresLinearHistory,
      this.requiresStatusChecks,
      this.requiresStrictStatusChecks,
      this.restrictsPushes,
      this.restrictsReviewDismissals,
      this.reviewDismissalActorIds});

  @override
  factory InputUpdateBranchProtectionRuleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateBranchProtectionRuleInputFromJson(json);

  final bool? allowsDeletions;

  final bool? allowsForcePushes;

  final String branchProtectionRuleId;

  final List<String>? bypassForcePushActorIds;

  final List<String>? bypassPullRequestActorIds;

  final String? clientMutationId;

  final bool? dismissesStaleReviews;

  final bool? isAdminEnforced;

  final String? pattern;

  final List<String>? pushActorIds;

  final int? requiredApprovingReviewCount;

  final List<String>? requiredStatusCheckContexts;

  final List<InputRequiredStatusCheckInput>? requiredStatusChecks;

  final bool? requiresApprovingReviews;

  final bool? requiresCodeOwnerReviews;

  final bool? requiresCommitSignatures;

  final bool? requiresConversationResolution;

  final bool? requiresLinearHistory;

  final bool? requiresStatusChecks;

  final bool? requiresStrictStatusChecks;

  final bool? restrictsPushes;

  final bool? restrictsReviewDismissals;

  final List<String>? reviewDismissalActorIds;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateBranchProtectionRuleInputToJson(this);
}

@JsonSerializable()
class InputUpdateCheckRunInput extends JsonSerializable {
  InputUpdateCheckRunInput(
      {this.actions,
      required this.checkRunId,
      this.clientMutationId,
      this.completedAt,
      this.conclusion,
      this.detailsUrl,
      this.externalId,
      this.name,
      this.output,
      required this.repositoryId,
      this.startedAt,
      this.status});

  @override
  factory InputUpdateCheckRunInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateCheckRunInputFromJson(json);

  final List<InputCheckRunAction>? actions;

  final String checkRunId;

  final String? clientMutationId;

  final String? completedAt;

  @JsonKey(unknownEnumValue: EnumCheckConclusionState.$unknown)
  final EnumCheckConclusionState? conclusion;

  final String? detailsUrl;

  final String? externalId;

  final String? name;

  final InputCheckRunOutput? output;

  final String repositoryId;

  final String? startedAt;

  @JsonKey(unknownEnumValue: EnumRequestableCheckStatusState.$unknown)
  final EnumRequestableCheckStatusState? status;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateCheckRunInputToJson(this);
}

@JsonSerializable()
class InputUpdateCheckSuitePreferencesInput extends JsonSerializable {
  InputUpdateCheckSuitePreferencesInput(
      {required this.autoTriggerPreferences,
      this.clientMutationId,
      required this.repositoryId});

  @override
  factory InputUpdateCheckSuitePreferencesInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateCheckSuitePreferencesInputFromJson(json);

  final List<InputCheckSuiteAutoTriggerPreference> autoTriggerPreferences;

  final String? clientMutationId;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateCheckSuitePreferencesInputToJson(this);
}

@JsonSerializable()
class InputUpdateDiscussionCommentInput extends JsonSerializable {
  InputUpdateDiscussionCommentInput(
      {required this.body, this.clientMutationId, required this.commentId});

  @override
  factory InputUpdateDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateDiscussionCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String commentId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateDiscussionCommentInputToJson(this);
}

@JsonSerializable()
class InputUpdateDiscussionInput extends JsonSerializable {
  InputUpdateDiscussionInput(
      {this.body,
      this.categoryId,
      this.clientMutationId,
      required this.discussionId,
      this.title});

  @override
  factory InputUpdateDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateDiscussionInputFromJson(json);

  final String? body;

  final String? categoryId;

  final String? clientMutationId;

  final String discussionId;

  final String? title;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateDiscussionInputToJson(this);
}

@JsonSerializable()
class InputUpdateEnterpriseAdministratorRoleInput extends JsonSerializable {
  InputUpdateEnterpriseAdministratorRoleInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.login,
      required this.role});

  @override
  factory InputUpdateEnterpriseAdministratorRoleInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseAdministratorRoleInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  @JsonKey(unknownEnumValue: EnumEnterpriseAdministratorRole.$unknown)
  final EnumEnterpriseAdministratorRole role;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseAdministratorRoleInputToJson(this);
}

@JsonSerializable()
class InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseDefaultRepositoryPermissionSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseDefaultRepositoryPermissionSettingValue.$unknown)
  final EnumEnterpriseDefaultRepositoryPermissionSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseDefaultRepositoryPermissionSettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      this.membersCanCreateInternalRepositories,
      this.membersCanCreatePrivateRepositories,
      this.membersCanCreatePublicRepositories,
      this.membersCanCreateRepositoriesPolicyEnabled,
      this.settingValue});

  @override
  factory InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  final bool? membersCanCreateInternalRepositories;

  final bool? membersCanCreatePrivateRepositories;

  final bool? membersCanCreatePublicRepositories;

  final bool? membersCanCreateRepositoriesPolicyEnabled;

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseMembersCanCreateRepositoriesSettingValue.$unknown)
  final EnumEnterpriseMembersCanCreateRepositoriesSettingValue? settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanDeleteIssuesSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanDeleteIssuesSettingInputToJson(this);
}

@JsonSerializable()
class InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateEnterpriseMembersCanMakePurchasesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanMakePurchasesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseMembersCanMakePurchasesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanMakePurchasesSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue:
          EnumEnterpriseMembersCanMakePurchasesSettingValue.$unknown)
  final EnumEnterpriseMembersCanMakePurchasesSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanMakePurchasesSettingInputToJson(this);
}

@JsonSerializable()
class InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateEnterpriseOrganizationProjectsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseOrganizationProjectsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseOrganizationProjectsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseOrganizationProjectsSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseOrganizationProjectsSettingInputToJson(this);
}

@JsonSerializable()
class InputUpdateEnterpriseProfileInput extends JsonSerializable {
  InputUpdateEnterpriseProfileInput(
      {this.clientMutationId,
      this.description,
      required this.enterpriseId,
      this.location,
      this.name,
      this.websiteUrl});

  @override
  factory InputUpdateEnterpriseProfileInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseProfileInputFromJson(json);

  final String? clientMutationId;

  final String? description;

  final String enterpriseId;

  final String? location;

  final String? name;

  final String? websiteUrl;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseProfileInputToJson(this);
}

@JsonSerializable()
class InputUpdateEnterpriseRepositoryProjectsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseRepositoryProjectsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseRepositoryProjectsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseRepositoryProjectsSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseRepositoryProjectsSettingInputToJson(this);
}

@JsonSerializable()
class InputUpdateEnterpriseTeamDiscussionsSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseTeamDiscussionsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseTeamDiscussionsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseTeamDiscussionsSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown)
  final EnumEnterpriseEnabledDisabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseTeamDiscussionsSettingInputToJson(this);
}

@JsonSerializable()
class InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
    extends JsonSerializable {
  InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: EnumEnterpriseEnabledSettingValue.$unknown)
  final EnumEnterpriseEnabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateEnvironmentInput extends JsonSerializable {
  InputUpdateEnvironmentInput(
      {this.clientMutationId,
      required this.environmentId,
      this.reviewers,
      this.waitTimer});

  @override
  factory InputUpdateEnvironmentInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateEnvironmentInputFromJson(json);

  final String? clientMutationId;

  final String environmentId;

  final List<String>? reviewers;

  final int? waitTimer;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateEnvironmentInputToJson(this);
}

@JsonSerializable()
class InputUpdateIpAllowListEnabledSettingInput extends JsonSerializable {
  InputUpdateIpAllowListEnabledSettingInput(
      {this.clientMutationId,
      required this.ownerId,
      required this.settingValue});

  @override
  factory InputUpdateIpAllowListEnabledSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateIpAllowListEnabledSettingInputFromJson(json);

  final String? clientMutationId;

  final String ownerId;

  @JsonKey(unknownEnumValue: EnumIpAllowListEnabledSettingValue.$unknown)
  final EnumIpAllowListEnabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateIpAllowListEnabledSettingInputToJson(this);
}

@JsonSerializable()
class InputUpdateIpAllowListEntryInput extends JsonSerializable {
  InputUpdateIpAllowListEntryInput(
      {required this.allowListValue,
      this.clientMutationId,
      required this.ipAllowListEntryId,
      required this.isActive,
      this.name});

  @override
  factory InputUpdateIpAllowListEntryInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateIpAllowListEntryInputFromJson(json);

  final String allowListValue;

  final String? clientMutationId;

  final String ipAllowListEntryId;

  final bool isActive;

  final String? name;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateIpAllowListEntryInputToJson(this);
}

@JsonSerializable()
class InputUpdateIpAllowListForInstalledAppsEnabledSettingInput
    extends JsonSerializable {
  InputUpdateIpAllowListForInstalledAppsEnabledSettingInput(
      {this.clientMutationId,
      required this.ownerId,
      required this.settingValue});

  @override
  factory InputUpdateIpAllowListForInstalledAppsEnabledSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateIpAllowListForInstalledAppsEnabledSettingInputFromJson(json);

  final String? clientMutationId;

  final String ownerId;

  @JsonKey(
      unknownEnumValue:
          EnumIpAllowListForInstalledAppsEnabledSettingValue.$unknown)
  final EnumIpAllowListForInstalledAppsEnabledSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateIpAllowListForInstalledAppsEnabledSettingInputToJson(this);
}

@JsonSerializable()
class InputUpdateIssueCommentInput extends JsonSerializable {
  InputUpdateIssueCommentInput(
      {required this.body, this.clientMutationId, required this.id});

  @override
  factory InputUpdateIssueCommentInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateIssueCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateIssueCommentInputToJson(this);
}

@JsonSerializable()
class InputUpdateIssueInput extends JsonSerializable {
  InputUpdateIssueInput(
      {this.assigneeIds,
      this.body,
      this.clientMutationId,
      required this.id,
      this.labelIds,
      this.milestoneId,
      this.projectIds,
      this.state,
      this.title});

  @override
  factory InputUpdateIssueInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateIssueInputFromJson(json);

  final List<String>? assigneeIds;

  final String? body;

  final String? clientMutationId;

  final String id;

  final List<String>? labelIds;

  final String? milestoneId;

  final List<String>? projectIds;

  @JsonKey(unknownEnumValue: EnumIssueState.$unknown)
  final EnumIssueState? state;

  final String? title;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateIssueInputToJson(this);
}

@JsonSerializable()
class InputUpdateLabelInput extends JsonSerializable {
  InputUpdateLabelInput(
      {this.clientMutationId,
      this.color,
      this.description,
      required this.id,
      this.name});

  @override
  factory InputUpdateLabelInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateLabelInputFromJson(json);

  final String? clientMutationId;

  final String? color;

  final String? description;

  final String id;

  final String? name;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateLabelInputToJson(this);
}

@JsonSerializable()
class InputUpdateNotificationRestrictionSettingInput extends JsonSerializable {
  InputUpdateNotificationRestrictionSettingInput(
      {this.clientMutationId,
      required this.ownerId,
      required this.settingValue});

  @override
  factory InputUpdateNotificationRestrictionSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateNotificationRestrictionSettingInputFromJson(json);

  final String? clientMutationId;

  final String ownerId;

  @JsonKey(unknownEnumValue: EnumNotificationRestrictionSettingValue.$unknown)
  final EnumNotificationRestrictionSettingValue settingValue;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateNotificationRestrictionSettingInputToJson(this);
}

@JsonSerializable()
class InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput
    extends JsonSerializable {
  InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput(
      {this.clientMutationId,
      required this.forkingEnabled,
      required this.organizationId});

  @override
  factory InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInputFromJson(
          json);

  final String? clientMutationId;

  final bool forkingEnabled;

  final String organizationId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInputToJson(
          this);
}

@JsonSerializable()
class InputUpdateProjectCardInput extends JsonSerializable {
  InputUpdateProjectCardInput(
      {this.clientMutationId,
      this.isArchived,
      this.note,
      required this.projectCardId});

  @override
  factory InputUpdateProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateProjectCardInputFromJson(json);

  final String? clientMutationId;

  final bool? isArchived;

  final String? note;

  final String projectCardId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateProjectCardInputToJson(this);
}

@JsonSerializable()
class InputUpdateProjectColumnInput extends JsonSerializable {
  InputUpdateProjectColumnInput(
      {this.clientMutationId,
      required this.name,
      required this.projectColumnId});

  @override
  factory InputUpdateProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateProjectColumnInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String projectColumnId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateProjectColumnInputToJson(this);
}

@JsonSerializable()
class InputUpdateProjectInput extends JsonSerializable {
  InputUpdateProjectInput(
      {this.body,
      this.clientMutationId,
      this.name,
      required this.projectId,
      this.public,
      this.state});

  @override
  factory InputUpdateProjectInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateProjectInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final String? name;

  final String projectId;

  final bool? public;

  @JsonKey(unknownEnumValue: EnumProjectState.$unknown)
  final EnumProjectState? state;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateProjectInputToJson(this);
}

@JsonSerializable()
class InputUpdateProjectNextItemFieldInput extends JsonSerializable {
  InputUpdateProjectNextItemFieldInput(
      {this.clientMutationId,
      required this.fieldId,
      required this.itemId,
      required this.projectId,
      required this.value});

  @override
  factory InputUpdateProjectNextItemFieldInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateProjectNextItemFieldInputFromJson(json);

  final String? clientMutationId;

  final String fieldId;

  final String itemId;

  final String projectId;

  final String value;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateProjectNextItemFieldInputToJson(this);
}

@JsonSerializable()
class InputUpdatePullRequestBranchInput extends JsonSerializable {
  InputUpdatePullRequestBranchInput(
      {this.clientMutationId,
      this.expectedHeadOid,
      required this.pullRequestId});

  @override
  factory InputUpdatePullRequestBranchInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdatePullRequestBranchInputFromJson(json);

  final String? clientMutationId;

  final String? expectedHeadOid;

  final String pullRequestId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdatePullRequestBranchInputToJson(this);
}

@JsonSerializable()
class InputUpdatePullRequestInput extends JsonSerializable {
  InputUpdatePullRequestInput(
      {this.assigneeIds,
      this.baseRefName,
      this.body,
      this.clientMutationId,
      this.labelIds,
      this.maintainerCanModify,
      this.milestoneId,
      this.projectIds,
      required this.pullRequestId,
      this.state,
      this.title});

  @override
  factory InputUpdatePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdatePullRequestInputFromJson(json);

  final List<String>? assigneeIds;

  final String? baseRefName;

  final String? body;

  final String? clientMutationId;

  final List<String>? labelIds;

  final bool? maintainerCanModify;

  final String? milestoneId;

  final List<String>? projectIds;

  final String pullRequestId;

  @JsonKey(unknownEnumValue: EnumPullRequestUpdateState.$unknown)
  final EnumPullRequestUpdateState? state;

  final String? title;

  @override
  Map<String, dynamic> toJson() => _$InputUpdatePullRequestInputToJson(this);
}

@JsonSerializable()
class InputUpdatePullRequestReviewCommentInput extends JsonSerializable {
  InputUpdatePullRequestReviewCommentInput(
      {required this.body,
      this.clientMutationId,
      required this.pullRequestReviewCommentId});

  @override
  factory InputUpdatePullRequestReviewCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdatePullRequestReviewCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String pullRequestReviewCommentId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdatePullRequestReviewCommentInputToJson(this);
}

@JsonSerializable()
class InputUpdatePullRequestReviewInput extends JsonSerializable {
  InputUpdatePullRequestReviewInput(
      {required this.body,
      this.clientMutationId,
      required this.pullRequestReviewId});

  @override
  factory InputUpdatePullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdatePullRequestReviewInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String pullRequestReviewId;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdatePullRequestReviewInputToJson(this);
}

@JsonSerializable()
class InputUpdateRefInput extends JsonSerializable {
  InputUpdateRefInput(
      {this.clientMutationId,
      this.force,
      required this.oid,
      required this.refId});

  @override
  factory InputUpdateRefInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateRefInputFromJson(json);

  final String? clientMutationId;

  final bool? force;

  final String oid;

  final String refId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateRefInputToJson(this);
}

@JsonSerializable()
class InputUpdateRefsInput extends JsonSerializable {
  InputUpdateRefsInput(
      {this.clientMutationId,
      required this.refUpdates,
      required this.repositoryId});

  @override
  factory InputUpdateRefsInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateRefsInputFromJson(json);

  final String? clientMutationId;

  final List<InputRefUpdate> refUpdates;

  final String repositoryId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateRefsInputToJson(this);
}

@JsonSerializable()
class InputUpdateRepositoryInput extends JsonSerializable {
  InputUpdateRepositoryInput(
      {this.clientMutationId,
      this.description,
      this.hasIssuesEnabled,
      this.hasProjectsEnabled,
      this.hasWikiEnabled,
      this.homepageUrl,
      this.name,
      required this.repositoryId,
      this.template});

  @override
  factory InputUpdateRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String? description;

  final bool? hasIssuesEnabled;

  final bool? hasProjectsEnabled;

  final bool? hasWikiEnabled;

  final String? homepageUrl;

  final String? name;

  final String repositoryId;

  final bool? template;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateRepositoryInputToJson(this);
}

@JsonSerializable()
class InputUpdateSponsorshipPreferencesInput extends JsonSerializable {
  InputUpdateSponsorshipPreferencesInput(
      {this.clientMutationId,
      this.privacyLevel,
      this.receiveEmails,
      this.sponsorId,
      this.sponsorLogin,
      this.sponsorableId,
      this.sponsorableLogin});

  @override
  factory InputUpdateSponsorshipPreferencesInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateSponsorshipPreferencesInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumSponsorshipPrivacy.$unknown)
  final EnumSponsorshipPrivacy? privacyLevel;

  final bool? receiveEmails;

  final String? sponsorId;

  final String? sponsorLogin;

  final String? sponsorableId;

  final String? sponsorableLogin;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateSponsorshipPreferencesInputToJson(this);
}

@JsonSerializable()
class InputUpdateSubscriptionInput extends JsonSerializable {
  InputUpdateSubscriptionInput(
      {this.clientMutationId,
      required this.state,
      required this.subscribableId});

  @override
  factory InputUpdateSubscriptionInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateSubscriptionInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: EnumSubscriptionState.$unknown)
  final EnumSubscriptionState state;

  final String subscribableId;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateSubscriptionInputToJson(this);
}

@JsonSerializable()
class InputUpdateTeamDiscussionCommentInput extends JsonSerializable {
  InputUpdateTeamDiscussionCommentInput(
      {required this.body,
      this.bodyVersion,
      this.clientMutationId,
      required this.id});

  @override
  factory InputUpdateTeamDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateTeamDiscussionCommentInputFromJson(json);

  final String body;

  final String? bodyVersion;

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateTeamDiscussionCommentInputToJson(this);
}

@JsonSerializable()
class InputUpdateTeamDiscussionInput extends JsonSerializable {
  InputUpdateTeamDiscussionInput(
      {this.body,
      this.bodyVersion,
      this.clientMutationId,
      required this.id,
      this.pinned,
      this.title});

  @override
  factory InputUpdateTeamDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateTeamDiscussionInputFromJson(json);

  final String? body;

  final String? bodyVersion;

  final String? clientMutationId;

  final String id;

  final bool? pinned;

  final String? title;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateTeamDiscussionInputToJson(this);
}

@JsonSerializable()
class InputUpdateTeamReviewAssignmentInput extends JsonSerializable {
  InputUpdateTeamReviewAssignmentInput(
      {this.algorithm,
      this.clientMutationId,
      required this.enabled,
      this.excludedTeamMemberIds,
      required this.id,
      this.notifyTeam,
      this.teamMemberCount});

  @override
  factory InputUpdateTeamReviewAssignmentInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputUpdateTeamReviewAssignmentInputFromJson(json);

  @JsonKey(unknownEnumValue: EnumTeamReviewAssignmentAlgorithm.$unknown)
  final EnumTeamReviewAssignmentAlgorithm? algorithm;

  final String? clientMutationId;

  final bool enabled;

  final List<String>? excludedTeamMemberIds;

  final String id;

  final bool? notifyTeam;

  final int? teamMemberCount;

  @override
  Map<String, dynamic> toJson() =>
      _$InputUpdateTeamReviewAssignmentInputToJson(this);
}

@JsonSerializable()
class InputUpdateTopicsInput extends JsonSerializable {
  InputUpdateTopicsInput(
      {this.clientMutationId,
      required this.repositoryId,
      required this.topicNames});

  @override
  factory InputUpdateTopicsInput.fromJson(Map<String, dynamic> json) =>
      _$InputUpdateTopicsInputFromJson(json);

  final String? clientMutationId;

  final String repositoryId;

  final List<String> topicNames;

  @override
  Map<String, dynamic> toJson() => _$InputUpdateTopicsInputToJson(this);
}

@JsonSerializable()
class InputUserStatusOrder extends JsonSerializable {
  InputUserStatusOrder({required this.direction, required this.field});

  @override
  factory InputUserStatusOrder.fromJson(Map<String, dynamic> json) =>
      _$InputUserStatusOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumUserStatusOrderField.$unknown)
  final EnumUserStatusOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputUserStatusOrderToJson(this);
}

@JsonSerializable()
class InputVerifiableDomainOrder extends JsonSerializable {
  InputVerifiableDomainOrder({required this.direction, required this.field});

  @override
  factory InputVerifiableDomainOrder.fromJson(Map<String, dynamic> json) =>
      _$InputVerifiableDomainOrderFromJson(json);

  @JsonKey(unknownEnumValue: EnumOrderDirection.$unknown)
  final EnumOrderDirection direction;

  @JsonKey(unknownEnumValue: EnumVerifiableDomainOrderField.$unknown)
  final EnumVerifiableDomainOrderField field;

  @override
  Map<String, dynamic> toJson() => _$InputVerifiableDomainOrderToJson(this);
}

@JsonSerializable()
class InputVerifyVerifiableDomainInput extends JsonSerializable {
  InputVerifyVerifiableDomainInput({this.clientMutationId, required this.id});

  @override
  factory InputVerifyVerifiableDomainInput.fromJson(
          Map<String, dynamic> json) =>
      _$InputVerifyVerifiableDomainInputFromJson(json);

  final String? clientMutationId;

  final String id;

  @override
  Map<String, dynamic> toJson() =>
      _$InputVerifyVerifiableDomainInputToJson(this);
}

enum EnumAuditLogOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumCheckAnnotationLevel {
  @JsonValue('FAILURE')
  failure,
  @JsonValue('NOTICE')
  notice,
  @JsonValue('WARNING')
  warning,
  $unknown
}

enum EnumCheckConclusionState {
  @JsonValue('ACTION_REQUIRED')
  actionRequired,
  @JsonValue('CANCELLED')
  cancelled,
  @JsonValue('FAILURE')
  failure,
  @JsonValue('NEUTRAL')
  neutral,
  @JsonValue('SKIPPED')
  skipped,
  @JsonValue('STALE')
  stale,
  @JsonValue('STARTUP_FAILURE')
  startupFailure,
  @JsonValue('SUCCESS')
  success,
  @JsonValue('TIMED_OUT')
  timedOut,
  $unknown
}

enum EnumCheckRunType {
  @JsonValue('ALL')
  all,
  @JsonValue('LATEST')
  latest,
  $unknown
}

enum EnumCheckStatusState {
  @JsonValue('COMPLETED')
  completed,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('PENDING')
  pending,
  @JsonValue('QUEUED')
  queued,
  @JsonValue('REQUESTED')
  requested,
  @JsonValue('WAITING')
  waiting,
  $unknown
}

enum EnumCollaboratorAffiliation {
  @JsonValue('ALL')
  all,
  @JsonValue('DIRECT')
  direct,
  @JsonValue('OUTSIDE')
  outside,
  $unknown
}

enum EnumCommentAuthorAssociation {
  @JsonValue('COLLABORATOR')
  collaborator,
  @JsonValue('CONTRIBUTOR')
  contributor,
  @JsonValue('FIRST_TIMER')
  firstTimer,
  @JsonValue('FIRST_TIME_CONTRIBUTOR')
  firstTimeContributor,
  @JsonValue('MANNEQUIN')
  mannequin,
  @JsonValue('MEMBER')
  member,
  @JsonValue('NONE')
  none,
  @JsonValue('OWNER')
  owner,
  $unknown
}

enum EnumCommentCannotUpdateReason {
  @JsonValue('ARCHIVED')
  archived,
  @JsonValue('DENIED')
  denied,
  @JsonValue('INSUFFICIENT_ACCESS')
  insufficientAccess,
  @JsonValue('LOCKED')
  locked,
  @JsonValue('LOGIN_REQUIRED')
  loginRequired,
  @JsonValue('MAINTENANCE')
  maintenance,
  @JsonValue('VERIFIED_EMAIL_REQUIRED')
  verifiedEmailRequired,
  $unknown
}

enum EnumCommitContributionOrderField {
  @JsonValue('COMMIT_COUNT')
  commitCount,
  @JsonValue('OCCURRED_AT')
  occurredAt,
  $unknown
}

enum EnumContributionLevel {
  @JsonValue('FIRST_QUARTILE')
  firstQuartile,
  @JsonValue('FOURTH_QUARTILE')
  fourthQuartile,
  @JsonValue('NONE')
  none,
  @JsonValue('SECOND_QUARTILE')
  secondQuartile,
  @JsonValue('THIRD_QUARTILE')
  thirdQuartile,
  $unknown
}

enum EnumDefaultRepositoryPermissionField {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('NONE')
  none,
  @JsonValue('READ')
  read,
  @JsonValue('WRITE')
  write,
  $unknown
}

enum EnumDeploymentOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumDeploymentProtectionRuleType {
  @JsonValue('REQUIRED_REVIEWERS')
  requiredReviewers,
  @JsonValue('WAIT_TIMER')
  waitTimer,
  $unknown
}

enum EnumDeploymentReviewState {
  @JsonValue('APPROVED')
  approved,
  @JsonValue('REJECTED')
  rejected,
  $unknown
}

enum EnumDeploymentState {
  @JsonValue('ABANDONED')
  abandoned,
  @JsonValue('ACTIVE')
  active,
  @JsonValue('DESTROYED')
  destroyed,
  @JsonValue('ERROR')
  error,
  @JsonValue('FAILURE')
  failure,
  @JsonValue('INACTIVE')
  inactive,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('PENDING')
  pending,
  @JsonValue('QUEUED')
  queued,
  @JsonValue('WAITING')
  waiting,
  $unknown
}

enum EnumDeploymentStatusState {
  @JsonValue('ERROR')
  error,
  @JsonValue('FAILURE')
  failure,
  @JsonValue('INACTIVE')
  inactive,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('PENDING')
  pending,
  @JsonValue('QUEUED')
  queued,
  @JsonValue('SUCCESS')
  success,
  @JsonValue('WAITING')
  waiting,
  $unknown
}

enum EnumDiffSide {
  @JsonValue('LEFT')
  left,
  @JsonValue('RIGHT')
  right,
  $unknown
}

enum EnumDiscussionOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumDismissReason {
  @JsonValue('FIX_STARTED')
  fixStarted,
  @JsonValue('INACCURATE')
  inaccurate,
  @JsonValue('NOT_USED')
  notUsed,
  @JsonValue('NO_BANDWIDTH')
  noBandwidth,
  @JsonValue('TOLERABLE_RISK')
  tolerableRisk,
  $unknown
}

enum EnumEnterpriseAdministratorInvitationOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumEnterpriseAdministratorRole {
  @JsonValue('BILLING_MANAGER')
  billingManager,
  @JsonValue('OWNER')
  owner,
  $unknown
}

enum EnumEnterpriseDefaultRepositoryPermissionSettingValue {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('NONE')
  none,
  @JsonValue('NO_POLICY')
  noPolicy,
  @JsonValue('READ')
  read,
  @JsonValue('WRITE')
  write,
  $unknown
}

enum EnumEnterpriseEnabledDisabledSettingValue {
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('ENABLED')
  enabled,
  @JsonValue('NO_POLICY')
  noPolicy,
  $unknown
}

enum EnumEnterpriseEnabledSettingValue {
  @JsonValue('ENABLED')
  enabled,
  @JsonValue('NO_POLICY')
  noPolicy,
  $unknown
}

enum EnumEnterpriseMemberOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('LOGIN')
  login,
  $unknown
}

enum EnumEnterpriseMembersCanCreateRepositoriesSettingValue {
  @JsonValue('ALL')
  all,
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('NO_POLICY')
  noPolicy,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumEnterpriseMembersCanMakePurchasesSettingValue {
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('ENABLED')
  enabled,
  $unknown
}

enum EnumEnterpriseServerInstallationOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('CUSTOMER_NAME')
  customerName,
  @JsonValue('HOST_NAME')
  hostName,
  $unknown
}

enum EnumEnterpriseServerUserAccountEmailOrderField {
  @JsonValue('EMAIL')
  email,
  $unknown
}

enum EnumEnterpriseServerUserAccountOrderField {
  @JsonValue('LOGIN')
  login,
  @JsonValue('REMOTE_CREATED_AT')
  remoteCreatedAt,
  $unknown
}

enum EnumEnterpriseServerUserAccountsUploadOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumEnterpriseServerUserAccountsUploadSyncState {
  @JsonValue('FAILURE')
  failure,
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCESS')
  success,
  $unknown
}

enum EnumEnterpriseUserAccountMembershipRole {
  @JsonValue('MEMBER')
  member,
  @JsonValue('OWNER')
  owner,
  $unknown
}

enum EnumEnterpriseUserDeployment {
  @JsonValue('CLOUD')
  cloud,
  @JsonValue('SERVER')
  server,
  $unknown
}

enum EnumFileViewedState {
  @JsonValue('DISMISSED')
  dismissed,
  @JsonValue('UNVIEWED')
  unviewed,
  @JsonValue('VIEWED')
  viewed,
  $unknown
}

enum EnumFundingPlatform {
  @JsonValue('COMMUNITY_BRIDGE')
  communityBridge,
  @JsonValue('CUSTOM')
  custom,
  @JsonValue('GITHUB')
  github,
  @JsonValue('ISSUEHUNT')
  issuehunt,
  @JsonValue('KO_FI')
  koFi,
  @JsonValue('LFX_CROWDFUNDING')
  lfxCrowdfunding,
  @JsonValue('LIBERAPAY')
  liberapay,
  @JsonValue('OPEN_COLLECTIVE')
  openCollective,
  @JsonValue('OTECHIE')
  otechie,
  @JsonValue('PATREON')
  patreon,
  @JsonValue('TIDELIFT')
  tidelift,
  $unknown
}

enum EnumGistOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('PUSHED_AT')
  pushedAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumGistPrivacy {
  @JsonValue('ALL')
  all,
  @JsonValue('PUBLIC')
  public,
  @JsonValue('SECRET')
  secret,
  $unknown
}

enum EnumGitSignatureState {
  @JsonValue('BAD_CERT')
  badCert,
  @JsonValue('BAD_EMAIL')
  badEmail,
  @JsonValue('EXPIRED_KEY')
  expiredKey,
  @JsonValue('GPGVERIFY_ERROR')
  gpgverifyError,
  @JsonValue('GPGVERIFY_UNAVAILABLE')
  gpgverifyUnavailable,
  @JsonValue('INVALID')
  invalid,
  @JsonValue('MALFORMED_SIG')
  malformedSig,
  @JsonValue('NOT_SIGNING_KEY')
  notSigningKey,
  @JsonValue('NO_USER')
  noUser,
  @JsonValue('OCSP_ERROR')
  ocspError,
  @JsonValue('OCSP_PENDING')
  ocspPending,
  @JsonValue('OCSP_REVOKED')
  ocspRevoked,
  @JsonValue('UNKNOWN_KEY')
  unknownKey,
  @JsonValue('UNKNOWN_SIG_TYPE')
  unknownSigType,
  @JsonValue('UNSIGNED')
  unsigned,
  @JsonValue('UNVERIFIED_EMAIL')
  unverifiedEmail,
  @JsonValue('VALID')
  valid,
  $unknown
}

enum EnumIdentityProviderConfigurationState {
  @JsonValue('CONFIGURED')
  configured,
  @JsonValue('ENFORCED')
  enforced,
  @JsonValue('UNCONFIGURED')
  unconfigured,
  $unknown
}

enum EnumIpAllowListEnabledSettingValue {
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('ENABLED')
  enabled,
  $unknown
}

enum EnumIpAllowListEntryOrderField {
  @JsonValue('ALLOW_LIST_VALUE')
  allowListValue,
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumIpAllowListForInstalledAppsEnabledSettingValue {
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('ENABLED')
  enabled,
  $unknown
}

enum EnumIssueCommentOrderField {
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumIssueOrderField {
  @JsonValue('COMMENTS')
  comments,
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumIssueState {
  @JsonValue('CLOSED')
  closed,
  @JsonValue('OPEN')
  open,
  $unknown
}

enum EnumIssueTimelineItemsItemType {
  @JsonValue('ADDED_TO_PROJECT_EVENT')
  addedToProjectEvent,
  @JsonValue('ASSIGNED_EVENT')
  assignedEvent,
  @JsonValue('CLOSED_EVENT')
  closedEvent,
  @JsonValue('COMMENT_DELETED_EVENT')
  commentDeletedEvent,
  @JsonValue('CONNECTED_EVENT')
  connectedEvent,
  @JsonValue('CONVERTED_NOTE_TO_ISSUE_EVENT')
  convertedNoteToIssueEvent,
  @JsonValue('CONVERTED_TO_DISCUSSION_EVENT')
  convertedToDiscussionEvent,
  @JsonValue('CROSS_REFERENCED_EVENT')
  crossReferencedEvent,
  @JsonValue('DEMILESTONED_EVENT')
  demilestonedEvent,
  @JsonValue('DISCONNECTED_EVENT')
  disconnectedEvent,
  @JsonValue('ISSUE_COMMENT')
  issueComment,
  @JsonValue('LABELED_EVENT')
  labeledEvent,
  @JsonValue('LOCKED_EVENT')
  lockedEvent,
  @JsonValue('MARKED_AS_DUPLICATE_EVENT')
  markedAsDuplicateEvent,
  @JsonValue('MENTIONED_EVENT')
  mentionedEvent,
  @JsonValue('MILESTONED_EVENT')
  milestonedEvent,
  @JsonValue('MOVED_COLUMNS_IN_PROJECT_EVENT')
  movedColumnsInProjectEvent,
  @JsonValue('PINNED_EVENT')
  pinnedEvent,
  @JsonValue('REFERENCED_EVENT')
  referencedEvent,
  @JsonValue('REMOVED_FROM_PROJECT_EVENT')
  removedFromProjectEvent,
  @JsonValue('RENAMED_TITLE_EVENT')
  renamedTitleEvent,
  @JsonValue('REOPENED_EVENT')
  reopenedEvent,
  @JsonValue('SUBSCRIBED_EVENT')
  subscribedEvent,
  @JsonValue('TRANSFERRED_EVENT')
  transferredEvent,
  @JsonValue('UNASSIGNED_EVENT')
  unassignedEvent,
  @JsonValue('UNLABELED_EVENT')
  unlabeledEvent,
  @JsonValue('UNLOCKED_EVENT')
  unlockedEvent,
  @JsonValue('UNMARKED_AS_DUPLICATE_EVENT')
  unmarkedAsDuplicateEvent,
  @JsonValue('UNPINNED_EVENT')
  unpinnedEvent,
  @JsonValue('UNSUBSCRIBED_EVENT')
  unsubscribedEvent,
  @JsonValue('USER_BLOCKED_EVENT')
  userBlockedEvent,
  $unknown
}

enum EnumLabelOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('NAME')
  name,
  $unknown
}

enum EnumLanguageOrderField {
  @JsonValue('SIZE')
  size,
  $unknown
}

enum EnumLockReason {
  @JsonValue('OFF_TOPIC')
  offTopic,
  @JsonValue('RESOLVED')
  resolved,
  @JsonValue('SPAM')
  spam,
  @JsonValue('TOO_HEATED')
  tooHeated,
  $unknown
}

enum EnumMergeStateStatus {
  @JsonValue('BEHIND')
  behind,
  @JsonValue('BLOCKED')
  blocked,
  @JsonValue('CLEAN')
  clean,
  @JsonValue('DIRTY')
  dirty,
  @JsonValue('DRAFT')
  draft,
  @JsonValue('HAS_HOOKS')
  hasHooks,
  @JsonValue('UNKNOWN')
  unknown,
  @JsonValue('UNSTABLE')
  unstable,
  $unknown
}

enum EnumMergeableState {
  @JsonValue('CONFLICTING')
  conflicting,
  @JsonValue('MERGEABLE')
  mergeable,
  @JsonValue('UNKNOWN')
  unknown,
  $unknown
}

enum EnumMilestoneOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('DUE_DATE')
  dueDate,
  @JsonValue('NUMBER')
  number,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumMilestoneState {
  @JsonValue('CLOSED')
  closed,
  @JsonValue('OPEN')
  open,
  $unknown
}

enum EnumNotificationRestrictionSettingValue {
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('ENABLED')
  enabled,
  $unknown
}

enum EnumOIDCProviderType {
  @JsonValue('AAD')
  aad,
  $unknown
}

enum EnumOauthApplicationCreateAuditEntryState {
  @JsonValue('ACTIVE')
  active,
  @JsonValue('PENDING_DELETION')
  pendingDeletion,
  @JsonValue('SUSPENDED')
  suspended,
  $unknown
}

enum EnumOperationType {
  @JsonValue('ACCESS')
  access,
  @JsonValue('AUTHENTICATION')
  authentication,
  @JsonValue('CREATE')
  create,
  @JsonValue('MODIFY')
  modify,
  @JsonValue('REMOVE')
  remove,
  @JsonValue('RESTORE')
  restore,
  @JsonValue('TRANSFER')
  transfer,
  $unknown
}

enum EnumOrderDirection {
  @JsonValue('ASC')
  asc,
  @JsonValue('DESC')
  desc,
  $unknown
}

enum EnumOrgAddMemberAuditEntryPermission {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('READ')
  read,
  $unknown
}

enum EnumOrgCreateAuditEntryBillingPlan {
  @JsonValue('BUSINESS')
  business,
  @JsonValue('BUSINESS_PLUS')
  businessPlus,
  @JsonValue('FREE')
  free,
  @JsonValue('TIERED_PER_SEAT')
  tieredPerSeat,
  @JsonValue('UNLIMITED')
  unlimited,
  $unknown
}

enum EnumOrgEnterpriseOwnerOrderField {
  @JsonValue('LOGIN')
  login,
  $unknown
}

enum EnumOrgRemoveBillingManagerAuditEntryReason {
  @JsonValue('SAML_EXTERNAL_IDENTITY_MISSING')
  samlExternalIdentityMissing,
  @JsonValue('SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY')
  samlSsoEnforcementRequiresExternalIdentity,
  @JsonValue('TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE')
  twoFactorRequirementNonCompliance,
  $unknown
}

enum EnumOrgRemoveMemberAuditEntryMembershipType {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('BILLING_MANAGER')
  billingManager,
  @JsonValue('DIRECT_MEMBER')
  directMember,
  @JsonValue('OUTSIDE_COLLABORATOR')
  outsideCollaborator,
  @JsonValue('UNAFFILIATED')
  unaffiliated,
  $unknown
}

enum EnumOrgRemoveMemberAuditEntryReason {
  @JsonValue('SAML_EXTERNAL_IDENTITY_MISSING')
  samlExternalIdentityMissing,
  @JsonValue('SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY')
  samlSsoEnforcementRequiresExternalIdentity,
  @JsonValue('TWO_FACTOR_ACCOUNT_RECOVERY')
  twoFactorAccountRecovery,
  @JsonValue('TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE')
  twoFactorRequirementNonCompliance,
  @JsonValue('USER_ACCOUNT_DELETED')
  userAccountDeleted,
  $unknown
}

enum EnumOrgRemoveOutsideCollaboratorAuditEntryMembershipType {
  @JsonValue('BILLING_MANAGER')
  billingManager,
  @JsonValue('OUTSIDE_COLLABORATOR')
  outsideCollaborator,
  @JsonValue('UNAFFILIATED')
  unaffiliated,
  $unknown
}

enum EnumOrgRemoveOutsideCollaboratorAuditEntryReason {
  @JsonValue('SAML_EXTERNAL_IDENTITY_MISSING')
  samlExternalIdentityMissing,
  @JsonValue('TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE')
  twoFactorRequirementNonCompliance,
  $unknown
}

enum EnumOrgUpdateDefaultRepositoryPermissionAuditEntryPermission {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('NONE')
  none,
  @JsonValue('READ')
  read,
  @JsonValue('WRITE')
  write,
  $unknown
}

enum EnumOrgUpdateMemberAuditEntryPermission {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('READ')
  read,
  $unknown
}

enum EnumOrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility {
  @JsonValue('ALL')
  all,
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('NONE')
  none,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PRIVATE_INTERNAL')
  privateInternal,
  @JsonValue('PUBLIC')
  public,
  @JsonValue('PUBLIC_INTERNAL')
  publicInternal,
  @JsonValue('PUBLIC_PRIVATE')
  publicPrivate,
  $unknown
}

enum EnumOrganizationInvitationRole {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('BILLING_MANAGER')
  billingManager,
  @JsonValue('DIRECT_MEMBER')
  directMember,
  @JsonValue('REINSTATE')
  reinstate,
  $unknown
}

enum EnumOrganizationInvitationType {
  @JsonValue('EMAIL')
  email,
  @JsonValue('USER')
  user,
  $unknown
}

enum EnumOrganizationMemberRole {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('MEMBER')
  member,
  $unknown
}

enum EnumOrganizationMembersCanCreateRepositoriesSettingValue {
  @JsonValue('ALL')
  all,
  @JsonValue('DISABLED')
  disabled,
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  $unknown
}

enum EnumOrganizationOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('LOGIN')
  login,
  $unknown
}

enum EnumPackageFileOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumPackageOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumPackageType {
  @JsonValue('DEBIAN')
  debian,
  @JsonValue('DOCKER')
  docker,
  @JsonValue('MAVEN')
  maven,
  @JsonValue('NPM')
  npm,
  @JsonValue('NUGET')
  nuget,
  @JsonValue('PYPI')
  pypi,
  @JsonValue('RUBYGEMS')
  rubygems,
  $unknown
}

enum EnumPackageVersionOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumPinnableItemType {
  @JsonValue('GIST')
  gist,
  @JsonValue('ISSUE')
  issue,
  @JsonValue('ORGANIZATION')
  organization,
  @JsonValue('PROJECT')
  project,
  @JsonValue('PULL_REQUEST')
  pullRequest,
  @JsonValue('REPOSITORY')
  repository,
  @JsonValue('TEAM')
  team,
  @JsonValue('USER')
  user,
  $unknown
}

enum EnumPinnedDiscussionGradient {
  @JsonValue('BLUE_MINT')
  blueMint,
  @JsonValue('BLUE_PURPLE')
  bluePurple,
  @JsonValue('PINK_BLUE')
  pinkBlue,
  @JsonValue('PURPLE_CORAL')
  purpleCoral,
  @JsonValue('RED_ORANGE')
  redOrange,
  $unknown
}

enum EnumPinnedDiscussionPattern {
  @JsonValue('CHEVRON_UP')
  chevronUp,
  @JsonValue('DOT')
  dot,
  @JsonValue('DOT_FILL')
  dotFill,
  @JsonValue('HEART_FILL')
  heartFill,
  @JsonValue('PLUS')
  plus,
  @JsonValue('ZAP')
  zap,
  $unknown
}

enum EnumProjectCardArchivedState {
  @JsonValue('ARCHIVED')
  archived,
  @JsonValue('NOT_ARCHIVED')
  notArchived,
  $unknown
}

enum EnumProjectCardState {
  @JsonValue('CONTENT_ONLY')
  contentOnly,
  @JsonValue('NOTE_ONLY')
  noteOnly,
  @JsonValue('REDACTED')
  redacted,
  $unknown
}

enum EnumProjectColumnPurpose {
  @JsonValue('DONE')
  done,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('TODO')
  todo,
  $unknown
}

enum EnumProjectNextOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('NUMBER')
  number,
  @JsonValue('TITLE')
  title,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumProjectOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('NAME')
  name,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumProjectState {
  @JsonValue('CLOSED')
  closed,
  @JsonValue('OPEN')
  open,
  $unknown
}

enum EnumProjectTemplate {
  @JsonValue('AUTOMATED_KANBAN_V2')
  automatedKanbanV2,
  @JsonValue('AUTOMATED_REVIEWS_KANBAN')
  automatedReviewsKanban,
  @JsonValue('BASIC_KANBAN')
  basicKanban,
  @JsonValue('BUG_TRIAGE')
  bugTriage,
  $unknown
}

enum EnumPullRequestMergeMethod {
  @JsonValue('MERGE')
  merge,
  @JsonValue('REBASE')
  rebase,
  @JsonValue('SQUASH')
  squash,
  $unknown
}

enum EnumPullRequestOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumPullRequestReviewCommentState {
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUBMITTED')
  submitted,
  $unknown
}

enum EnumPullRequestReviewDecision {
  @JsonValue('APPROVED')
  approved,
  @JsonValue('CHANGES_REQUESTED')
  changesRequested,
  @JsonValue('REVIEW_REQUIRED')
  reviewRequired,
  $unknown
}

enum EnumPullRequestReviewEvent {
  @JsonValue('APPROVE')
  approve,
  @JsonValue('COMMENT')
  comment,
  @JsonValue('DISMISS')
  dismiss,
  @JsonValue('REQUEST_CHANGES')
  requestChanges,
  $unknown
}

enum EnumPullRequestReviewState {
  @JsonValue('APPROVED')
  approved,
  @JsonValue('CHANGES_REQUESTED')
  changesRequested,
  @JsonValue('COMMENTED')
  commented,
  @JsonValue('DISMISSED')
  dismissed,
  @JsonValue('PENDING')
  pending,
  $unknown
}

enum EnumPullRequestState {
  @JsonValue('CLOSED')
  closed,
  @JsonValue('MERGED')
  merged,
  @JsonValue('OPEN')
  open,
  $unknown
}

enum EnumPullRequestTimelineItemsItemType {
  @JsonValue('ADDED_TO_MERGE_QUEUE_EVENT')
  addedToMergeQueueEvent,
  @JsonValue('ADDED_TO_PROJECT_EVENT')
  addedToProjectEvent,
  @JsonValue('ASSIGNED_EVENT')
  assignedEvent,
  @JsonValue('AUTOMATIC_BASE_CHANGE_FAILED_EVENT')
  automaticBaseChangeFailedEvent,
  @JsonValue('AUTOMATIC_BASE_CHANGE_SUCCEEDED_EVENT')
  automaticBaseChangeSucceededEvent,
  @JsonValue('AUTO_MERGE_DISABLED_EVENT')
  autoMergeDisabledEvent,
  @JsonValue('AUTO_MERGE_ENABLED_EVENT')
  autoMergeEnabledEvent,
  @JsonValue('AUTO_REBASE_ENABLED_EVENT')
  autoRebaseEnabledEvent,
  @JsonValue('AUTO_SQUASH_ENABLED_EVENT')
  autoSquashEnabledEvent,
  @JsonValue('BASE_REF_CHANGED_EVENT')
  baseRefChangedEvent,
  @JsonValue('BASE_REF_DELETED_EVENT')
  baseRefDeletedEvent,
  @JsonValue('BASE_REF_FORCE_PUSHED_EVENT')
  baseRefForcePushedEvent,
  @JsonValue('CLOSED_EVENT')
  closedEvent,
  @JsonValue('COMMENT_DELETED_EVENT')
  commentDeletedEvent,
  @JsonValue('CONNECTED_EVENT')
  connectedEvent,
  @JsonValue('CONVERTED_NOTE_TO_ISSUE_EVENT')
  convertedNoteToIssueEvent,
  @JsonValue('CONVERTED_TO_DISCUSSION_EVENT')
  convertedToDiscussionEvent,
  @JsonValue('CONVERT_TO_DRAFT_EVENT')
  convertToDraftEvent,
  @JsonValue('CROSS_REFERENCED_EVENT')
  crossReferencedEvent,
  @JsonValue('DEMILESTONED_EVENT')
  demilestonedEvent,
  @JsonValue('DEPLOYED_EVENT')
  deployedEvent,
  @JsonValue('DEPLOYMENT_ENVIRONMENT_CHANGED_EVENT')
  deploymentEnvironmentChangedEvent,
  @JsonValue('DISCONNECTED_EVENT')
  disconnectedEvent,
  @JsonValue('HEAD_REF_DELETED_EVENT')
  headRefDeletedEvent,
  @JsonValue('HEAD_REF_FORCE_PUSHED_EVENT')
  headRefForcePushedEvent,
  @JsonValue('HEAD_REF_RESTORED_EVENT')
  headRefRestoredEvent,
  @JsonValue('ISSUE_COMMENT')
  issueComment,
  @JsonValue('LABELED_EVENT')
  labeledEvent,
  @JsonValue('LOCKED_EVENT')
  lockedEvent,
  @JsonValue('MARKED_AS_DUPLICATE_EVENT')
  markedAsDuplicateEvent,
  @JsonValue('MENTIONED_EVENT')
  mentionedEvent,
  @JsonValue('MERGED_EVENT')
  mergedEvent,
  @JsonValue('MILESTONED_EVENT')
  milestonedEvent,
  @JsonValue('MOVED_COLUMNS_IN_PROJECT_EVENT')
  movedColumnsInProjectEvent,
  @JsonValue('PINNED_EVENT')
  pinnedEvent,
  @JsonValue('PULL_REQUEST_COMMIT')
  pullRequestCommit,
  @JsonValue('PULL_REQUEST_COMMIT_COMMENT_THREAD')
  pullRequestCommitCommentThread,
  @JsonValue('PULL_REQUEST_REVIEW')
  pullRequestReview,
  @JsonValue('PULL_REQUEST_REVIEW_THREAD')
  pullRequestReviewThread,
  @JsonValue('PULL_REQUEST_REVISION_MARKER')
  pullRequestRevisionMarker,
  @JsonValue('READY_FOR_REVIEW_EVENT')
  readyForReviewEvent,
  @JsonValue('REFERENCED_EVENT')
  referencedEvent,
  @JsonValue('REMOVED_FROM_MERGE_QUEUE_EVENT')
  removedFromMergeQueueEvent,
  @JsonValue('REMOVED_FROM_PROJECT_EVENT')
  removedFromProjectEvent,
  @JsonValue('RENAMED_TITLE_EVENT')
  renamedTitleEvent,
  @JsonValue('REOPENED_EVENT')
  reopenedEvent,
  @JsonValue('REVIEW_DISMISSED_EVENT')
  reviewDismissedEvent,
  @JsonValue('REVIEW_REQUESTED_EVENT')
  reviewRequestedEvent,
  @JsonValue('REVIEW_REQUEST_REMOVED_EVENT')
  reviewRequestRemovedEvent,
  @JsonValue('SUBSCRIBED_EVENT')
  subscribedEvent,
  @JsonValue('TRANSFERRED_EVENT')
  transferredEvent,
  @JsonValue('UNASSIGNED_EVENT')
  unassignedEvent,
  @JsonValue('UNLABELED_EVENT')
  unlabeledEvent,
  @JsonValue('UNLOCKED_EVENT')
  unlockedEvent,
  @JsonValue('UNMARKED_AS_DUPLICATE_EVENT')
  unmarkedAsDuplicateEvent,
  @JsonValue('UNPINNED_EVENT')
  unpinnedEvent,
  @JsonValue('UNSUBSCRIBED_EVENT')
  unsubscribedEvent,
  @JsonValue('USER_BLOCKED_EVENT')
  userBlockedEvent,
  $unknown
}

enum EnumPullRequestUpdateState {
  @JsonValue('CLOSED')
  closed,
  @JsonValue('OPEN')
  open,
  $unknown
}

enum EnumReactionContent {
  @JsonValue('CONFUSED')
  confused,
  @JsonValue('EYES')
  eyes,
  @JsonValue('HEART')
  heart,
  @JsonValue('HOORAY')
  hooray,
  @JsonValue('LAUGH')
  laugh,
  @JsonValue('ROCKET')
  rocket,
  @JsonValue('THUMBS_DOWN')
  thumbsDown,
  @JsonValue('THUMBS_UP')
  thumbsUp,
  $unknown
}

enum EnumReactionOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumRefOrderField {
  @JsonValue('ALPHABETICAL')
  alphabetical,
  @JsonValue('TAG_COMMIT_DATE')
  tagCommitDate,
  $unknown
}

enum EnumReleaseOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('NAME')
  name,
  $unknown
}

enum EnumRepoAccessAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumRepoAddMemberAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumRepoArchivedAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumRepoChangeMergeSettingAuditEntryMergeType {
  @JsonValue('MERGE')
  merge,
  @JsonValue('REBASE')
  rebase,
  @JsonValue('SQUASH')
  squash,
  $unknown
}

enum EnumRepoCreateAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumRepoDestroyAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumRepoRemoveMemberAuditEntryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumReportedContentClassifiers {
  @JsonValue('ABUSE')
  abuse,
  @JsonValue('DUPLICATE')
  duplicate,
  @JsonValue('OFF_TOPIC')
  offTopic,
  @JsonValue('OUTDATED')
  outdated,
  @JsonValue('RESOLVED')
  resolved,
  @JsonValue('SPAM')
  spam,
  $unknown
}

enum EnumRepositoryAffiliation {
  @JsonValue('COLLABORATOR')
  collaborator,
  @JsonValue('ORGANIZATION_MEMBER')
  organizationMember,
  @JsonValue('OWNER')
  owner,
  $unknown
}

enum EnumRepositoryContributionType {
  @JsonValue('COMMIT')
  commit,
  @JsonValue('ISSUE')
  issue,
  @JsonValue('PULL_REQUEST')
  pullRequest,
  @JsonValue('PULL_REQUEST_REVIEW')
  pullRequestReview,
  @JsonValue('REPOSITORY')
  repository,
  $unknown
}

enum EnumRepositoryInteractionLimit {
  @JsonValue('COLLABORATORS_ONLY')
  collaboratorsOnly,
  @JsonValue('CONTRIBUTORS_ONLY')
  contributorsOnly,
  @JsonValue('EXISTING_USERS')
  existingUsers,
  @JsonValue('NO_LIMIT')
  noLimit,
  $unknown
}

enum EnumRepositoryInteractionLimitExpiry {
  @JsonValue('ONE_DAY')
  oneDay,
  @JsonValue('ONE_MONTH')
  oneMonth,
  @JsonValue('ONE_WEEK')
  oneWeek,
  @JsonValue('SIX_MONTHS')
  sixMonths,
  @JsonValue('THREE_DAYS')
  threeDays,
  $unknown
}

enum EnumRepositoryInteractionLimitOrigin {
  @JsonValue('ORGANIZATION')
  organization,
  @JsonValue('REPOSITORY')
  repository,
  @JsonValue('USER')
  user,
  $unknown
}

enum EnumRepositoryInvitationOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('INVITEE_LOGIN')
  inviteeLogin,
  $unknown
}

enum EnumRepositoryLockReason {
  @JsonValue('BILLING')
  billing,
  @JsonValue('MIGRATING')
  migrating,
  @JsonValue('MOVING')
  moving,
  @JsonValue('RENAME')
  rename,
  $unknown
}

enum EnumRepositoryOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('NAME')
  name,
  @JsonValue('PUSHED_AT')
  pushedAt,
  @JsonValue('STARGAZERS')
  stargazers,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumRepositoryPermission {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('MAINTAIN')
  maintain,
  @JsonValue('READ')
  read,
  @JsonValue('TRIAGE')
  triage,
  @JsonValue('WRITE')
  write,
  $unknown
}

enum EnumRepositoryPrivacy {
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumRepositoryVisibility {
  @JsonValue('INTERNAL')
  internal,
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumRequestableCheckStatusState {
  @JsonValue('COMPLETED')
  completed,
  @JsonValue('IN_PROGRESS')
  inProgress,
  @JsonValue('PENDING')
  pending,
  @JsonValue('QUEUED')
  queued,
  @JsonValue('WAITING')
  waiting,
  $unknown
}

enum EnumRoleInOrganization {
  @JsonValue('DIRECT_MEMBER')
  directMember,
  @JsonValue('OWNER')
  owner,
  @JsonValue('UNAFFILIATED')
  unaffiliated,
  $unknown
}

enum EnumSamlDigestAlgorithm {
  @JsonValue('SHA1')
  sha1,
  @JsonValue('SHA256')
  sha256,
  @JsonValue('SHA384')
  sha384,
  @JsonValue('SHA512')
  sha512,
  $unknown
}

enum EnumSamlSignatureAlgorithm {
  @JsonValue('RSA_SHA1')
  rsaSha1,
  @JsonValue('RSA_SHA256')
  rsaSha256,
  @JsonValue('RSA_SHA384')
  rsaSha384,
  @JsonValue('RSA_SHA512')
  rsaSha512,
  $unknown
}

enum EnumSavedReplyOrderField {
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumSearchType {
  @JsonValue('DISCUSSION')
  discussion,
  @JsonValue('ISSUE')
  issue,
  @JsonValue('REPOSITORY')
  repository,
  @JsonValue('USER')
  user,
  $unknown
}

enum EnumSecurityAdvisoryEcosystem {
  @JsonValue('COMPOSER')
  composer,
  @JsonValue('GO')
  go,
  @JsonValue('MAVEN')
  maven,
  @JsonValue('NPM')
  npm,
  @JsonValue('NUGET')
  nuget,
  @JsonValue('PIP')
  pip,
  @JsonValue('RUBYGEMS')
  rubygems,
  @JsonValue('RUST')
  rust,
  $unknown
}

enum EnumSecurityAdvisoryIdentifierType {
  @JsonValue('CVE')
  cve,
  @JsonValue('GHSA')
  ghsa,
  $unknown
}

enum EnumSecurityAdvisoryOrderField {
  @JsonValue('PUBLISHED_AT')
  publishedAt,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumSecurityAdvisorySeverity {
  @JsonValue('CRITICAL')
  critical,
  @JsonValue('HIGH')
  high,
  @JsonValue('LOW')
  low,
  @JsonValue('MODERATE')
  moderate,
  $unknown
}

enum EnumSecurityVulnerabilityOrderField {
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumSponsorOrderField {
  @JsonValue('LOGIN')
  login,
  @JsonValue('RELEVANCE')
  relevance,
  $unknown
}

enum EnumSponsorableOrderField {
  @JsonValue('LOGIN')
  login,
  $unknown
}

enum EnumSponsorsActivityAction {
  @JsonValue('CANCELLED_SPONSORSHIP')
  cancelledSponsorship,
  @JsonValue('NEW_SPONSORSHIP')
  newSponsorship,
  @JsonValue('PENDING_CHANGE')
  pendingChange,
  @JsonValue('REFUND')
  refund,
  @JsonValue('SPONSOR_MATCH_DISABLED')
  sponsorMatchDisabled,
  @JsonValue('TIER_CHANGE')
  tierChange,
  $unknown
}

enum EnumSponsorsActivityOrderField {
  @JsonValue('TIMESTAMP')
  timestamp,
  $unknown
}

enum EnumSponsorsActivityPeriod {
  @JsonValue('ALL')
  all,
  @JsonValue('DAY')
  day,
  @JsonValue('MONTH')
  month,
  @JsonValue('WEEK')
  week,
  $unknown
}

enum EnumSponsorsGoalKind {
  @JsonValue('MONTHLY_SPONSORSHIP_AMOUNT')
  monthlySponsorshipAmount,
  @JsonValue('TOTAL_SPONSORS_COUNT')
  totalSponsorsCount,
  $unknown
}

enum EnumSponsorsTierOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('MONTHLY_PRICE_IN_CENTS')
  monthlyPriceInCents,
  $unknown
}

enum EnumSponsorshipNewsletterOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumSponsorshipOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumSponsorshipPrivacy {
  @JsonValue('PRIVATE')
  private,
  @JsonValue('PUBLIC')
  public,
  $unknown
}

enum EnumStarOrderField {
  @JsonValue('STARRED_AT')
  starredAt,
  $unknown
}

enum EnumStatusState {
  @JsonValue('ERROR')
  error,
  @JsonValue('EXPECTED')
  expected,
  @JsonValue('FAILURE')
  failure,
  @JsonValue('PENDING')
  pending,
  @JsonValue('SUCCESS')
  success,
  $unknown
}

enum EnumSubscriptionState {
  @JsonValue('IGNORED')
  ignored,
  @JsonValue('SUBSCRIBED')
  subscribed,
  @JsonValue('UNSUBSCRIBED')
  unsubscribed,
  $unknown
}

enum EnumTeamDiscussionCommentOrderField {
  @JsonValue('NUMBER')
  number,
  $unknown
}

enum EnumTeamDiscussionOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  $unknown
}

enum EnumTeamMemberOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('LOGIN')
  login,
  $unknown
}

enum EnumTeamMemberRole {
  @JsonValue('MAINTAINER')
  maintainer,
  @JsonValue('MEMBER')
  member,
  $unknown
}

enum EnumTeamMembershipType {
  @JsonValue('ALL')
  all,
  @JsonValue('CHILD_TEAM')
  childTeam,
  @JsonValue('IMMEDIATE')
  immediate,
  $unknown
}

enum EnumTeamOrderField {
  @JsonValue('NAME')
  name,
  $unknown
}

enum EnumTeamPrivacy {
  @JsonValue('SECRET')
  secret,
  @JsonValue('VISIBLE')
  visible,
  $unknown
}

enum EnumTeamRepositoryOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('NAME')
  name,
  @JsonValue('PERMISSION')
  permission,
  @JsonValue('PUSHED_AT')
  pushedAt,
  @JsonValue('STARGAZERS')
  stargazers,
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumTeamReviewAssignmentAlgorithm {
  @JsonValue('LOAD_BALANCE')
  loadBalance,
  @JsonValue('ROUND_ROBIN')
  roundRobin,
  $unknown
}

enum EnumTeamRole {
  @JsonValue('ADMIN')
  admin,
  @JsonValue('MEMBER')
  member,
  $unknown
}

enum EnumTopicSuggestionDeclineReason {
  @JsonValue('NOT_RELEVANT')
  notRelevant,
  @JsonValue('PERSONAL_PREFERENCE')
  personalPreference,
  @JsonValue('TOO_GENERAL')
  tooGeneral,
  @JsonValue('TOO_SPECIFIC')
  tooSpecific,
  $unknown
}

enum EnumUserBlockDuration {
  @JsonValue('ONE_DAY')
  oneDay,
  @JsonValue('ONE_MONTH')
  oneMonth,
  @JsonValue('ONE_WEEK')
  oneWeek,
  @JsonValue('PERMANENT')
  permanent,
  @JsonValue('THREE_DAYS')
  threeDays,
  $unknown
}

enum EnumUserStatusOrderField {
  @JsonValue('UPDATED_AT')
  updatedAt,
  $unknown
}

enum EnumVerifiableDomainOrderField {
  @JsonValue('CREATED_AT')
  createdAt,
  @JsonValue('DOMAIN')
  domain,
  $unknown
}

const POSSIBLE_TYPES_MAP = const {
  'Node': {
    'AddedToProjectEvent',
    'App',
    'AssignedEvent',
    'AutoMergeDisabledEvent',
    'AutoMergeEnabledEvent',
    'AutoRebaseEnabledEvent',
    'AutoSquashEnabledEvent',
    'AutomaticBaseChangeFailedEvent',
    'AutomaticBaseChangeSucceededEvent',
    'BaseRefChangedEvent',
    'BaseRefDeletedEvent',
    'BaseRefForcePushedEvent',
    'Blob',
    'Bot',
    'BranchProtectionRule',
    'BypassForcePushAllowance',
    'BypassPullRequestAllowance',
    'CWE',
    'CheckRun',
    'CheckSuite',
    'ClosedEvent',
    'CodeOfConduct',
    'CommentDeletedEvent',
    'Commit',
    'CommitComment',
    'CommitCommentThread',
    'ConnectedEvent',
    'ConvertToDraftEvent',
    'ConvertedNoteToIssueEvent',
    'ConvertedToDiscussionEvent',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DependencyGraphManifest',
    'DeployKey',
    'DeployedEvent',
    'Deployment',
    'DeploymentEnvironmentChangedEvent',
    'DeploymentReview',
    'DeploymentStatus',
    'DisconnectedEvent',
    'Discussion',
    'DiscussionCategory',
    'DiscussionComment',
    'Enterprise',
    'EnterpriseAdministratorInvitation',
    'EnterpriseIdentityProvider',
    'EnterpriseRepositoryInfo',
    'EnterpriseServerInstallation',
    'EnterpriseServerUserAccount',
    'EnterpriseServerUserAccountEmail',
    'EnterpriseServerUserAccountsUpload',
    'EnterpriseUserAccount',
    'Environment',
    'ExternalIdentity',
    'Gist',
    'GistComment',
    'HeadRefDeletedEvent',
    'HeadRefForcePushedEvent',
    'HeadRefRestoredEvent',
    'IpAllowListEntry',
    'Issue',
    'IssueComment',
    'Label',
    'LabeledEvent',
    'Language',
    'License',
    'LockedEvent',
    'Mannequin',
    'MarkedAsDuplicateEvent',
    'MarketplaceCategory',
    'MarketplaceListing',
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'MentionedEvent',
    'MergedEvent',
    'Milestone',
    'MilestonedEvent',
    'MovedColumnsInProjectEvent',
    'OIDCProvider',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'Organization',
    'OrganizationIdentityProvider',
    'OrganizationInvitation',
    'Package',
    'PackageFile',
    'PackageTag',
    'PackageVersion',
    'PinnedDiscussion',
    'PinnedEvent',
    'PinnedIssue',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'Project',
    'ProjectCard',
    'ProjectColumn',
    'ProjectNext',
    'ProjectNextItem',
    'ProjectNextItemFieldValue',
    'PublicKey',
    'PullRequest',
    'PullRequestCommit',
    'PullRequestCommitCommentThread',
    'PullRequestReview',
    'PullRequestReviewComment',
    'PullRequestReviewThread',
    'Push',
    'PushAllowance',
    'Reaction',
    'ReadyForReviewEvent',
    'Ref',
    'ReferencedEvent',
    'Release',
    'ReleaseAsset',
    'RemovedFromProjectEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'Repository',
    'RepositoryInvitation',
    'RepositoryTopic',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'RepositoryVulnerabilityAlert',
    'ReviewDismissalAllowance',
    'ReviewDismissedEvent',
    'ReviewRequest',
    'ReviewRequestRemovedEvent',
    'ReviewRequestedEvent',
    'SavedReply',
    'SecurityAdvisory',
    'SponsorsActivity',
    'SponsorsListing',
    'SponsorsTier',
    'Sponsorship',
    'SponsorshipNewsletter',
    'Status',
    'StatusCheckRollup',
    'StatusContext',
    'SubscribedEvent',
    'Tag',
    'Team',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamDiscussion',
    'TeamDiscussionComment',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry',
    'Topic',
    'TransferredEvent',
    'Tree',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnmarkedAsDuplicateEvent',
    'UnpinnedEvent',
    'UnsubscribedEvent',
    'User',
    'UserBlockedEvent',
    'UserContentEdit',
    'UserStatus',
    'VerifiableDomain',
    'Workflow',
    'WorkflowRun'
  },
  'Assignee': {'Bot', 'Mannequin', 'Organization', 'User'},
  'AuditEntryActor': {'Bot', 'Organization', 'User'},
  'GitObject': {'Blob', 'Commit', 'Tag', 'Tree'},
  'Actor': {
    'Bot',
    'EnterpriseUserAccount',
    'Mannequin',
    'Organization',
    'User'
  },
  'UniformResourceLocatable': {
    'Bot',
    'CheckRun',
    'ClosedEvent',
    'Commit',
    'ConvertToDraftEvent',
    'CrossReferencedEvent',
    'Gist',
    'Issue',
    'Mannequin',
    'MergedEvent',
    'Milestone',
    'Organization',
    'PullRequest',
    'PullRequestCommit',
    'ReadyForReviewEvent',
    'Release',
    'Repository',
    'RepositoryTopic',
    'ReviewDismissedEvent',
    'TeamDiscussion',
    'TeamDiscussionComment',
    'User'
  },
  'BranchActorAllowanceActor': {'Team', 'User'},
  'RequirableByPullRequest': {'CheckRun', 'StatusContext'},
  'Closer': {'Commit', 'PullRequest'},
  'Subscribable': {
    'Commit',
    'Discussion',
    'Issue',
    'PullRequest',
    'Repository',
    'Team',
    'TeamDiscussion'
  },
  'Comment': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'Deletable': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'GistComment',
    'IssueComment',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'Minimizable': {
    'CommitComment',
    'DiscussionComment',
    'GistComment',
    'IssueComment',
    'PullRequestReviewComment'
  },
  'Reactable': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'Issue',
    'IssueComment',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'Release',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'RepositoryNode': {
    'CommitComment',
    'CommitCommentThread',
    'Discussion',
    'DiscussionCategory',
    'Issue',
    'IssueComment',
    'PinnedDiscussion',
    'PullRequest',
    'PullRequestCommitCommentThread',
    'PullRequestReview',
    'PullRequestReviewComment',
    'RepositoryVulnerabilityAlert'
  },
  'Updatable': {
    'CommitComment',
    'Discussion',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'Project',
    'ProjectNext',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'UpdatableComment': {
    'CommitComment',
    'DiscussionComment',
    'GistComment',
    'Issue',
    'IssueComment',
    'PullRequest',
    'PullRequestReview',
    'PullRequestReviewComment',
    'TeamDiscussion',
    'TeamDiscussionComment'
  },
  'Contribution': {
    'CreatedCommitContribution',
    'CreatedIssueContribution',
    'CreatedPullRequestContribution',
    'CreatedPullRequestReviewContribution',
    'CreatedRepositoryContribution',
    'JoinedGitHubContribution',
    'RestrictedContribution'
  },
  'CreatedIssueOrRestrictedContribution': {
    'CreatedIssueContribution',
    'RestrictedContribution'
  },
  'CreatedPullRequestOrRestrictedContribution': {
    'CreatedPullRequestContribution',
    'RestrictedContribution'
  },
  'CreatedRepositoryOrRestrictedContribution': {
    'CreatedRepositoryContribution',
    'RestrictedContribution'
  },
  'DeploymentReviewer': {'Team', 'User'},
  'Labelable': {'Discussion', 'Issue', 'PullRequest'},
  'Lockable': {'Discussion', 'Issue', 'PullRequest'},
  'Votable': {'Discussion', 'DiscussionComment'},
  'EnterpriseMember': {'EnterpriseUserAccount', 'User'},
  'HovercardContext': {
    'GenericHovercardContext',
    'OrganizationTeamsHovercardContext',
    'OrganizationsHovercardContext',
    'ReviewStatusHovercardContext',
    'ViewerHovercardContext'
  },
  'Starrable': {'Gist', 'Repository', 'Topic'},
  'GitSignature': {'GpgSignature', 'SmimeSignature', 'UnknownSignature'},
  'IpAllowListOwner': {'App', 'Enterprise', 'Organization'},
  'Assignable': {'Issue', 'PullRequest'},
  'Closable': {'Issue', 'Milestone', 'Project', 'ProjectNext', 'PullRequest'},
  'ProjectNextOwner': {'Issue', 'Organization', 'PullRequest', 'User'},
  'IssueOrPullRequest': {'Issue', 'PullRequest'},
  'IssueTimelineItem': {
    'AssignedEvent',
    'ClosedEvent',
    'Commit',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MilestonedEvent',
    'ReferencedEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'SubscribedEvent',
    'TransferredEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent'
  },
  'IssueTimelineItems': {
    'AddedToProjectEvent',
    'AssignedEvent',
    'ClosedEvent',
    'CommentDeletedEvent',
    'ConnectedEvent',
    'ConvertedNoteToIssueEvent',
    'ConvertedToDiscussionEvent',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DisconnectedEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MarkedAsDuplicateEvent',
    'MentionedEvent',
    'MilestonedEvent',
    'MovedColumnsInProjectEvent',
    'PinnedEvent',
    'ReferencedEvent',
    'RemovedFromProjectEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'SubscribedEvent',
    'TransferredEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnmarkedAsDuplicateEvent',
    'UnpinnedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent'
  },
  'AuditEntry': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'EnterpriseAuditEntryData': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry'
  },
  'OrganizationAuditEntryData': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgRestoreMemberMembershipOrganizationAuditEntryData',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'MilestoneItem': {'Issue', 'PullRequest'},
  'OauthApplicationAuditEntryData': {
    'OauthApplicationCreateAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry'
  },
  'OrgRestoreMemberAuditEntryMembership': {
    'OrgRestoreMemberMembershipOrganizationAuditEntryData',
    'OrgRestoreMemberMembershipRepositoryAuditEntryData',
    'OrgRestoreMemberMembershipTeamAuditEntryData'
  },
  'RepositoryAuditEntryData': {
    'OrgRestoreMemberMembershipRepositoryAuditEntryData',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'TeamAuditEntryData': {
    'OrgRestoreMemberMembershipTeamAuditEntryData',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'MemberStatusable': {'Organization', 'Team'},
  'PackageOwner': {'Organization', 'Repository', 'User'},
  'ProfileOwner': {'Organization', 'User'},
  'ProjectOwner': {'Organization', 'Repository', 'User'},
  'RepositoryDiscussionAuthor': {'Organization', 'User'},
  'RepositoryDiscussionCommentAuthor': {'Organization', 'User'},
  'RepositoryOwner': {'Organization', 'User'},
  'Sponsorable': {'Organization', 'User'},
  'OrganizationAuditEntry': {
    'MembersCanDeleteReposClearAuditEntry',
    'MembersCanDeleteReposDisableAuditEntry',
    'MembersCanDeleteReposEnableAuditEntry',
    'OauthApplicationCreateAuditEntry',
    'OrgAddBillingManagerAuditEntry',
    'OrgAddMemberAuditEntry',
    'OrgBlockUserAuditEntry',
    'OrgConfigDisableCollaboratorsOnlyAuditEntry',
    'OrgConfigEnableCollaboratorsOnlyAuditEntry',
    'OrgCreateAuditEntry',
    'OrgDisableOauthAppRestrictionsAuditEntry',
    'OrgDisableSamlAuditEntry',
    'OrgDisableTwoFactorRequirementAuditEntry',
    'OrgEnableOauthAppRestrictionsAuditEntry',
    'OrgEnableSamlAuditEntry',
    'OrgEnableTwoFactorRequirementAuditEntry',
    'OrgInviteMemberAuditEntry',
    'OrgInviteToBusinessAuditEntry',
    'OrgOauthAppAccessApprovedAuditEntry',
    'OrgOauthAppAccessDeniedAuditEntry',
    'OrgOauthAppAccessRequestedAuditEntry',
    'OrgRemoveBillingManagerAuditEntry',
    'OrgRemoveMemberAuditEntry',
    'OrgRemoveOutsideCollaboratorAuditEntry',
    'OrgRestoreMemberAuditEntry',
    'OrgUnblockUserAuditEntry',
    'OrgUpdateDefaultRepositoryPermissionAuditEntry',
    'OrgUpdateMemberAuditEntry',
    'OrgUpdateMemberRepositoryCreationPermissionAuditEntry',
    'OrgUpdateMemberRepositoryInvitationPermissionAuditEntry',
    'PrivateRepositoryForkingDisableAuditEntry',
    'PrivateRepositoryForkingEnableAuditEntry',
    'RepoAccessAuditEntry',
    'RepoAddMemberAuditEntry',
    'RepoAddTopicAuditEntry',
    'RepoArchivedAuditEntry',
    'RepoChangeMergeSettingAuditEntry',
    'RepoConfigDisableAnonymousGitAccessAuditEntry',
    'RepoConfigDisableCollaboratorsOnlyAuditEntry',
    'RepoConfigDisableContributorsOnlyAuditEntry',
    'RepoConfigDisableSockpuppetDisallowedAuditEntry',
    'RepoConfigEnableAnonymousGitAccessAuditEntry',
    'RepoConfigEnableCollaboratorsOnlyAuditEntry',
    'RepoConfigEnableContributorsOnlyAuditEntry',
    'RepoConfigEnableSockpuppetDisallowedAuditEntry',
    'RepoConfigLockAnonymousGitAccessAuditEntry',
    'RepoConfigUnlockAnonymousGitAccessAuditEntry',
    'RepoCreateAuditEntry',
    'RepoDestroyAuditEntry',
    'RepoRemoveMemberAuditEntry',
    'RepoRemoveTopicAuditEntry',
    'RepositoryVisibilityChangeDisableAuditEntry',
    'RepositoryVisibilityChangeEnableAuditEntry',
    'TeamAddMemberAuditEntry',
    'TeamAddRepositoryAuditEntry',
    'TeamChangeParentTeamAuditEntry',
    'TeamRemoveMemberAuditEntry',
    'TeamRemoveRepositoryAuditEntry'
  },
  'PermissionGranter': {'Organization', 'Repository', 'Team'},
  'PinnableItem': {'Gist', 'Repository'},
  'ProjectCardItem': {'Issue', 'PullRequest'},
  'ProjectNextItemContent': {'Issue', 'PullRequest'},
  'PullRequestTimelineItem': {
    'AssignedEvent',
    'BaseRefDeletedEvent',
    'BaseRefForcePushedEvent',
    'ClosedEvent',
    'Commit',
    'CommitCommentThread',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DeployedEvent',
    'DeploymentEnvironmentChangedEvent',
    'HeadRefDeletedEvent',
    'HeadRefForcePushedEvent',
    'HeadRefRestoredEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MergedEvent',
    'MilestonedEvent',
    'PullRequestReview',
    'PullRequestReviewComment',
    'PullRequestReviewThread',
    'ReferencedEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'ReviewDismissedEvent',
    'ReviewRequestRemovedEvent',
    'ReviewRequestedEvent',
    'SubscribedEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent'
  },
  'PullRequestTimelineItems': {
    'AddedToProjectEvent',
    'AssignedEvent',
    'AutoMergeDisabledEvent',
    'AutoMergeEnabledEvent',
    'AutoRebaseEnabledEvent',
    'AutoSquashEnabledEvent',
    'AutomaticBaseChangeFailedEvent',
    'AutomaticBaseChangeSucceededEvent',
    'BaseRefChangedEvent',
    'BaseRefDeletedEvent',
    'BaseRefForcePushedEvent',
    'ClosedEvent',
    'CommentDeletedEvent',
    'ConnectedEvent',
    'ConvertToDraftEvent',
    'ConvertedNoteToIssueEvent',
    'ConvertedToDiscussionEvent',
    'CrossReferencedEvent',
    'DemilestonedEvent',
    'DeployedEvent',
    'DeploymentEnvironmentChangedEvent',
    'DisconnectedEvent',
    'HeadRefDeletedEvent',
    'HeadRefForcePushedEvent',
    'HeadRefRestoredEvent',
    'IssueComment',
    'LabeledEvent',
    'LockedEvent',
    'MarkedAsDuplicateEvent',
    'MentionedEvent',
    'MergedEvent',
    'MilestonedEvent',
    'MovedColumnsInProjectEvent',
    'PinnedEvent',
    'PullRequestCommit',
    'PullRequestCommitCommentThread',
    'PullRequestReview',
    'PullRequestReviewThread',
    'PullRequestRevisionMarker',
    'ReadyForReviewEvent',
    'ReferencedEvent',
    'RemovedFromProjectEvent',
    'RenamedTitleEvent',
    'ReopenedEvent',
    'ReviewDismissedEvent',
    'ReviewRequestRemovedEvent',
    'ReviewRequestedEvent',
    'SubscribedEvent',
    'TransferredEvent',
    'UnassignedEvent',
    'UnlabeledEvent',
    'UnlockedEvent',
    'UnmarkedAsDuplicateEvent',
    'UnpinnedEvent',
    'UnsubscribedEvent',
    'UserBlockedEvent'
  },
  'PushAllowanceActor': {'App', 'Team', 'User'},
  'Reactor': {'Bot', 'Mannequin', 'Organization', 'User'},
  'ReferencedSubject': {'Issue', 'PullRequest'},
  'RenamedTitleSubject': {'Issue', 'PullRequest'},
  'TopicAuditEntryData': {
    'RepoAddTopicAuditEntry',
    'RepoRemoveTopicAuditEntry'
  },
  'RepositoryInfo': {'Repository'},
  'RequestedReviewer': {'Mannequin', 'Team', 'User'},
  'ReviewDismissalAllowanceActor': {'Team', 'User'},
  'SearchResultItem': {
    'App',
    'Discussion',
    'Issue',
    'MarketplaceListing',
    'Organization',
    'PullRequest',
    'Repository',
    'User'
  },
  'Sponsor': {'Organization', 'User'},
  'SponsorableItem': {'Organization', 'User'},
  'StatusCheckRollupContext': {'CheckRun', 'StatusContext'},
  'VerifiableDomainOwner': {'Enterprise', 'Organization'}
};
