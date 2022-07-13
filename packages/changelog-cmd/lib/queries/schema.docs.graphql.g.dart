// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.docs.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Input$AcceptEnterpriseAdministratorInvitationInput
    _$Input$AcceptEnterpriseAdministratorInvitationInputFromJson(
            Map<String, dynamic> json) =>
        Input$AcceptEnterpriseAdministratorInvitationInput(
          clientMutationId: json['clientMutationId'] as String?,
          invitationId: json['invitationId'] as String,
        );

Map<String, dynamic> _$Input$AcceptEnterpriseAdministratorInvitationInputToJson(
        Input$AcceptEnterpriseAdministratorInvitationInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'invitationId': instance.invitationId,
    };

Input$AcceptTopicSuggestionInput _$Input$AcceptTopicSuggestionInputFromJson(
        Map<String, dynamic> json) =>
    Input$AcceptTopicSuggestionInput(
      clientMutationId: json['clientMutationId'] as String?,
      name: json['name'] as String,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$AcceptTopicSuggestionInputToJson(
        Input$AcceptTopicSuggestionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'repositoryId': instance.repositoryId,
    };

Input$AddAssigneesToAssignableInput
    _$Input$AddAssigneesToAssignableInputFromJson(Map<String, dynamic> json) =>
        Input$AddAssigneesToAssignableInput(
          assignableId: json['assignableId'] as String,
          assigneeIds: (json['assigneeIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$Input$AddAssigneesToAssignableInputToJson(
        Input$AddAssigneesToAssignableInput instance) =>
    <String, dynamic>{
      'assignableId': instance.assignableId,
      'assigneeIds': instance.assigneeIds,
      'clientMutationId': instance.clientMutationId,
    };

Input$AddCommentInput _$Input$AddCommentInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddCommentInput(
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      subjectId: json['subjectId'] as String,
    );

Map<String, dynamic> _$Input$AddCommentInputToJson(
        Input$AddCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

Input$AddDiscussionCommentInput _$Input$AddDiscussionCommentInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddDiscussionCommentInput(
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      discussionId: json['discussionId'] as String,
      replyToId: json['replyToId'] as String?,
    );

Map<String, dynamic> _$Input$AddDiscussionCommentInputToJson(
        Input$AddDiscussionCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'discussionId': instance.discussionId,
      'replyToId': instance.replyToId,
    };

Input$AddEnterpriseSupportEntitlementInput
    _$Input$AddEnterpriseSupportEntitlementInputFromJson(
            Map<String, dynamic> json) =>
        Input$AddEnterpriseSupportEntitlementInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
        );

Map<String, dynamic> _$Input$AddEnterpriseSupportEntitlementInputToJson(
        Input$AddEnterpriseSupportEntitlementInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
    };

Input$AddLabelsToLabelableInput _$Input$AddLabelsToLabelableInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddLabelsToLabelableInput(
      clientMutationId: json['clientMutationId'] as String?,
      labelIds:
          (json['labelIds'] as List<dynamic>).map((e) => e as String).toList(),
      labelableId: json['labelableId'] as String,
    );

Map<String, dynamic> _$Input$AddLabelsToLabelableInputToJson(
        Input$AddLabelsToLabelableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'labelIds': instance.labelIds,
      'labelableId': instance.labelableId,
    };

Input$AddProjectCardInput _$Input$AddProjectCardInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddProjectCardInput(
      clientMutationId: json['clientMutationId'] as String?,
      contentId: json['contentId'] as String?,
      note: json['note'] as String?,
      projectColumnId: json['projectColumnId'] as String,
    );

Map<String, dynamic> _$Input$AddProjectCardInputToJson(
        Input$AddProjectCardInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'contentId': instance.contentId,
      'note': instance.note,
      'projectColumnId': instance.projectColumnId,
    };

Input$AddProjectColumnInput _$Input$AddProjectColumnInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddProjectColumnInput(
      clientMutationId: json['clientMutationId'] as String?,
      name: json['name'] as String,
      projectId: json['projectId'] as String,
    );

Map<String, dynamic> _$Input$AddProjectColumnInputToJson(
        Input$AddProjectColumnInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'projectId': instance.projectId,
    };

Input$AddProjectNextItemInput _$Input$AddProjectNextItemInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddProjectNextItemInput(
      clientMutationId: json['clientMutationId'] as String?,
      contentId: json['contentId'] as String,
      projectId: json['projectId'] as String,
    );

Map<String, dynamic> _$Input$AddProjectNextItemInputToJson(
        Input$AddProjectNextItemInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'contentId': instance.contentId,
      'projectId': instance.projectId,
    };

Input$AddPullRequestReviewCommentInput
    _$Input$AddPullRequestReviewCommentInputFromJson(
            Map<String, dynamic> json) =>
        Input$AddPullRequestReviewCommentInput(
          body: json['body'] as String,
          clientMutationId: json['clientMutationId'] as String?,
          commitOID: json['commitOID'] as String?,
          inReplyTo: json['inReplyTo'] as String?,
          path: json['path'] as String?,
          position: json['position'] as int?,
          pullRequestId: json['pullRequestId'] as String?,
          pullRequestReviewId: json['pullRequestReviewId'] as String?,
        );

Map<String, dynamic> _$Input$AddPullRequestReviewCommentInputToJson(
        Input$AddPullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'commitOID': instance.commitOID,
      'inReplyTo': instance.inReplyTo,
      'path': instance.path,
      'position': instance.position,
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
    };

Input$AddPullRequestReviewInput _$Input$AddPullRequestReviewInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddPullRequestReviewInput(
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$DraftPullRequestReviewComment.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
      commitOID: json['commitOID'] as String?,
      event: $enumDecodeNullable(
          _$Enum$PullRequestReviewEventEnumMap, json['event'],
          unknownValue: Enum$PullRequestReviewEvent.$unknown),
      pullRequestId: json['pullRequestId'] as String,
      threads: (json['threads'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Input$DraftPullRequestReviewThread.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$AddPullRequestReviewInputToJson(
        Input$AddPullRequestReviewInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'comments': instance.comments?.map((e) => e?.toJson()).toList(),
      'commitOID': instance.commitOID,
      'event': _$Enum$PullRequestReviewEventEnumMap[instance.event],
      'pullRequestId': instance.pullRequestId,
      'threads': instance.threads?.map((e) => e?.toJson()).toList(),
    };

const _$Enum$PullRequestReviewEventEnumMap = {
  Enum$PullRequestReviewEvent.APPROVE: 'APPROVE',
  Enum$PullRequestReviewEvent.COMMENT: 'COMMENT',
  Enum$PullRequestReviewEvent.DISMISS: 'DISMISS',
  Enum$PullRequestReviewEvent.REQUEST_CHANGES: 'REQUEST_CHANGES',
  Enum$PullRequestReviewEvent.$unknown: r'$unknown',
};

Input$AddPullRequestReviewThreadInput
    _$Input$AddPullRequestReviewThreadInputFromJson(
            Map<String, dynamic> json) =>
        Input$AddPullRequestReviewThreadInput(
          body: json['body'] as String,
          clientMutationId: json['clientMutationId'] as String?,
          line: json['line'] as int,
          path: json['path'] as String,
          pullRequestId: json['pullRequestId'] as String?,
          pullRequestReviewId: json['pullRequestReviewId'] as String?,
          side: $enumDecodeNullable(_$Enum$DiffSideEnumMap, json['side'],
              unknownValue: Enum$DiffSide.$unknown),
          startLine: json['startLine'] as int?,
          startSide: $enumDecodeNullable(
              _$Enum$DiffSideEnumMap, json['startSide'],
              unknownValue: Enum$DiffSide.$unknown),
        );

Map<String, dynamic> _$Input$AddPullRequestReviewThreadInputToJson(
        Input$AddPullRequestReviewThreadInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'line': instance.line,
      'path': instance.path,
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
      'side': _$Enum$DiffSideEnumMap[instance.side],
      'startLine': instance.startLine,
      'startSide': _$Enum$DiffSideEnumMap[instance.startSide],
    };

const _$Enum$DiffSideEnumMap = {
  Enum$DiffSide.LEFT: 'LEFT',
  Enum$DiffSide.RIGHT: 'RIGHT',
  Enum$DiffSide.$unknown: r'$unknown',
};

Input$AddReactionInput _$Input$AddReactionInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddReactionInput(
      clientMutationId: json['clientMutationId'] as String?,
      content: $enumDecode(_$Enum$ReactionContentEnumMap, json['content'],
          unknownValue: Enum$ReactionContent.$unknown),
      subjectId: json['subjectId'] as String,
    );

Map<String, dynamic> _$Input$AddReactionInputToJson(
        Input$AddReactionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'content': _$Enum$ReactionContentEnumMap[instance.content]!,
      'subjectId': instance.subjectId,
    };

const _$Enum$ReactionContentEnumMap = {
  Enum$ReactionContent.CONFUSED: 'CONFUSED',
  Enum$ReactionContent.EYES: 'EYES',
  Enum$ReactionContent.HEART: 'HEART',
  Enum$ReactionContent.HOORAY: 'HOORAY',
  Enum$ReactionContent.LAUGH: 'LAUGH',
  Enum$ReactionContent.ROCKET: 'ROCKET',
  Enum$ReactionContent.THUMBS_DOWN: 'THUMBS_DOWN',
  Enum$ReactionContent.THUMBS_UP: 'THUMBS_UP',
  Enum$ReactionContent.$unknown: r'$unknown',
};

Input$AddStarInput _$Input$AddStarInputFromJson(Map<String, dynamic> json) =>
    Input$AddStarInput(
      clientMutationId: json['clientMutationId'] as String?,
      starrableId: json['starrableId'] as String,
    );

Map<String, dynamic> _$Input$AddStarInputToJson(Input$AddStarInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'starrableId': instance.starrableId,
    };

Input$AddUpvoteInput _$Input$AddUpvoteInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddUpvoteInput(
      clientMutationId: json['clientMutationId'] as String?,
      subjectId: json['subjectId'] as String,
    );

Map<String, dynamic> _$Input$AddUpvoteInputToJson(
        Input$AddUpvoteInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

Input$AddVerifiableDomainInput _$Input$AddVerifiableDomainInputFromJson(
        Map<String, dynamic> json) =>
    Input$AddVerifiableDomainInput(
      clientMutationId: json['clientMutationId'] as String?,
      domain: json['domain'] as String,
      ownerId: json['ownerId'] as String,
    );

Map<String, dynamic> _$Input$AddVerifiableDomainInputToJson(
        Input$AddVerifiableDomainInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'domain': instance.domain,
      'ownerId': instance.ownerId,
    };

Input$ApproveDeploymentsInput _$Input$ApproveDeploymentsInputFromJson(
        Map<String, dynamic> json) =>
    Input$ApproveDeploymentsInput(
      clientMutationId: json['clientMutationId'] as String?,
      comment: json['comment'] as String?,
      environmentIds: (json['environmentIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      workflowRunId: json['workflowRunId'] as String,
    );

Map<String, dynamic> _$Input$ApproveDeploymentsInputToJson(
        Input$ApproveDeploymentsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'comment': instance.comment,
      'environmentIds': instance.environmentIds,
      'workflowRunId': instance.workflowRunId,
    };

Input$ApproveVerifiableDomainInput _$Input$ApproveVerifiableDomainInputFromJson(
        Map<String, dynamic> json) =>
    Input$ApproveVerifiableDomainInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$ApproveVerifiableDomainInputToJson(
        Input$ApproveVerifiableDomainInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$ArchiveRepositoryInput _$Input$ArchiveRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    Input$ArchiveRepositoryInput(
      clientMutationId: json['clientMutationId'] as String?,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$ArchiveRepositoryInputToJson(
        Input$ArchiveRepositoryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
    };

Input$AuditLogOrder _$Input$AuditLogOrderFromJson(Map<String, dynamic> json) =>
    Input$AuditLogOrder(
      direction: $enumDecodeNullable(
          _$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecodeNullable(
          _$Enum$AuditLogOrderFieldEnumMap, json['field'],
          unknownValue: Enum$AuditLogOrderField.$unknown),
    );

Map<String, dynamic> _$Input$AuditLogOrderToJson(
        Input$AuditLogOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction],
      'field': _$Enum$AuditLogOrderFieldEnumMap[instance.field],
    };

const _$Enum$OrderDirectionEnumMap = {
  Enum$OrderDirection.ASC: 'ASC',
  Enum$OrderDirection.DESC: 'DESC',
  Enum$OrderDirection.$unknown: r'$unknown',
};

const _$Enum$AuditLogOrderFieldEnumMap = {
  Enum$AuditLogOrderField.CREATED_AT: 'CREATED_AT',
  Enum$AuditLogOrderField.$unknown: r'$unknown',
};

Input$CancelEnterpriseAdminInvitationInput
    _$Input$CancelEnterpriseAdminInvitationInputFromJson(
            Map<String, dynamic> json) =>
        Input$CancelEnterpriseAdminInvitationInput(
          clientMutationId: json['clientMutationId'] as String?,
          invitationId: json['invitationId'] as String,
        );

Map<String, dynamic> _$Input$CancelEnterpriseAdminInvitationInputToJson(
        Input$CancelEnterpriseAdminInvitationInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'invitationId': instance.invitationId,
    };

Input$CancelSponsorshipInput _$Input$CancelSponsorshipInputFromJson(
        Map<String, dynamic> json) =>
    Input$CancelSponsorshipInput(
      clientMutationId: json['clientMutationId'] as String?,
      sponsorId: json['sponsorId'] as String?,
      sponsorLogin: json['sponsorLogin'] as String?,
      sponsorableId: json['sponsorableId'] as String?,
      sponsorableLogin: json['sponsorableLogin'] as String?,
    );

Map<String, dynamic> _$Input$CancelSponsorshipInputToJson(
        Input$CancelSponsorshipInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'sponsorId': instance.sponsorId,
      'sponsorLogin': instance.sponsorLogin,
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
    };

Input$ChangeUserStatusInput _$Input$ChangeUserStatusInputFromJson(
        Map<String, dynamic> json) =>
    Input$ChangeUserStatusInput(
      clientMutationId: json['clientMutationId'] as String?,
      emoji: json['emoji'] as String?,
      expiresAt: json['expiresAt'] as String?,
      limitedAvailability: json['limitedAvailability'] as bool?,
      message: json['message'] as String?,
      organizationId: json['organizationId'] as String?,
    );

Map<String, dynamic> _$Input$ChangeUserStatusInputToJson(
        Input$ChangeUserStatusInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'emoji': instance.emoji,
      'expiresAt': instance.expiresAt,
      'limitedAvailability': instance.limitedAvailability,
      'message': instance.message,
      'organizationId': instance.organizationId,
    };

Input$CheckAnnotationData _$Input$CheckAnnotationDataFromJson(
        Map<String, dynamic> json) =>
    Input$CheckAnnotationData(
      annotationLevel: $enumDecode(
          _$Enum$CheckAnnotationLevelEnumMap, json['annotationLevel'],
          unknownValue: Enum$CheckAnnotationLevel.$unknown),
      location: Input$CheckAnnotationRange.fromJson(
          json['location'] as Map<String, dynamic>),
      message: json['message'] as String,
      path: json['path'] as String,
      rawDetails: json['rawDetails'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$Input$CheckAnnotationDataToJson(
        Input$CheckAnnotationData instance) =>
    <String, dynamic>{
      'annotationLevel':
          _$Enum$CheckAnnotationLevelEnumMap[instance.annotationLevel]!,
      'location': instance.location.toJson(),
      'message': instance.message,
      'path': instance.path,
      'rawDetails': instance.rawDetails,
      'title': instance.title,
    };

const _$Enum$CheckAnnotationLevelEnumMap = {
  Enum$CheckAnnotationLevel.FAILURE: 'FAILURE',
  Enum$CheckAnnotationLevel.NOTICE: 'NOTICE',
  Enum$CheckAnnotationLevel.WARNING: 'WARNING',
  Enum$CheckAnnotationLevel.$unknown: r'$unknown',
};

Input$CheckAnnotationRange _$Input$CheckAnnotationRangeFromJson(
        Map<String, dynamic> json) =>
    Input$CheckAnnotationRange(
      endColumn: json['endColumn'] as int?,
      endLine: json['endLine'] as int,
      startColumn: json['startColumn'] as int?,
      startLine: json['startLine'] as int,
    );

Map<String, dynamic> _$Input$CheckAnnotationRangeToJson(
        Input$CheckAnnotationRange instance) =>
    <String, dynamic>{
      'endColumn': instance.endColumn,
      'endLine': instance.endLine,
      'startColumn': instance.startColumn,
      'startLine': instance.startLine,
    };

Input$CheckRunAction _$Input$CheckRunActionFromJson(
        Map<String, dynamic> json) =>
    Input$CheckRunAction(
      description: json['description'] as String,
      identifier: json['identifier'] as String,
      label: json['label'] as String,
    );

Map<String, dynamic> _$Input$CheckRunActionToJson(
        Input$CheckRunAction instance) =>
    <String, dynamic>{
      'description': instance.description,
      'identifier': instance.identifier,
      'label': instance.label,
    };

Input$CheckRunFilter _$Input$CheckRunFilterFromJson(
        Map<String, dynamic> json) =>
    Input$CheckRunFilter(
      appId: json['appId'] as int?,
      checkName: json['checkName'] as String?,
      checkType: $enumDecodeNullable(
          _$Enum$CheckRunTypeEnumMap, json['checkType'],
          unknownValue: Enum$CheckRunType.$unknown),
      status: $enumDecodeNullable(
          _$Enum$CheckStatusStateEnumMap, json['status'],
          unknownValue: Enum$CheckStatusState.$unknown),
    );

Map<String, dynamic> _$Input$CheckRunFilterToJson(
        Input$CheckRunFilter instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'checkName': instance.checkName,
      'checkType': _$Enum$CheckRunTypeEnumMap[instance.checkType],
      'status': _$Enum$CheckStatusStateEnumMap[instance.status],
    };

const _$Enum$CheckRunTypeEnumMap = {
  Enum$CheckRunType.ALL: 'ALL',
  Enum$CheckRunType.LATEST: 'LATEST',
  Enum$CheckRunType.$unknown: r'$unknown',
};

const _$Enum$CheckStatusStateEnumMap = {
  Enum$CheckStatusState.COMPLETED: 'COMPLETED',
  Enum$CheckStatusState.IN_PROGRESS: 'IN_PROGRESS',
  Enum$CheckStatusState.PENDING: 'PENDING',
  Enum$CheckStatusState.QUEUED: 'QUEUED',
  Enum$CheckStatusState.REQUESTED: 'REQUESTED',
  Enum$CheckStatusState.WAITING: 'WAITING',
  Enum$CheckStatusState.$unknown: r'$unknown',
};

Input$CheckRunOutput _$Input$CheckRunOutputFromJson(
        Map<String, dynamic> json) =>
    Input$CheckRunOutput(
      annotations: (json['annotations'] as List<dynamic>?)
          ?.map((e) =>
              Input$CheckAnnotationData.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) =>
              Input$CheckRunOutputImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] as String,
      text: json['text'] as String?,
      title: json['title'] as String,
    );

Map<String, dynamic> _$Input$CheckRunOutputToJson(
        Input$CheckRunOutput instance) =>
    <String, dynamic>{
      'annotations': instance.annotations?.map((e) => e.toJson()).toList(),
      'images': instance.images?.map((e) => e.toJson()).toList(),
      'summary': instance.summary,
      'text': instance.text,
      'title': instance.title,
    };

Input$CheckRunOutputImage _$Input$CheckRunOutputImageFromJson(
        Map<String, dynamic> json) =>
    Input$CheckRunOutputImage(
      alt: json['alt'] as String,
      caption: json['caption'] as String?,
      imageUrl: json['imageUrl'] as String,
    );

Map<String, dynamic> _$Input$CheckRunOutputImageToJson(
        Input$CheckRunOutputImage instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'caption': instance.caption,
      'imageUrl': instance.imageUrl,
    };

Input$CheckSuiteAutoTriggerPreference
    _$Input$CheckSuiteAutoTriggerPreferenceFromJson(
            Map<String, dynamic> json) =>
        Input$CheckSuiteAutoTriggerPreference(
          appId: json['appId'] as String,
          setting: json['setting'] as bool,
        );

Map<String, dynamic> _$Input$CheckSuiteAutoTriggerPreferenceToJson(
        Input$CheckSuiteAutoTriggerPreference instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'setting': instance.setting,
    };

Input$CheckSuiteFilter _$Input$CheckSuiteFilterFromJson(
        Map<String, dynamic> json) =>
    Input$CheckSuiteFilter(
      appId: json['appId'] as int?,
      checkName: json['checkName'] as String?,
    );

Map<String, dynamic> _$Input$CheckSuiteFilterToJson(
        Input$CheckSuiteFilter instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'checkName': instance.checkName,
    };

Input$ClearLabelsFromLabelableInput
    _$Input$ClearLabelsFromLabelableInputFromJson(Map<String, dynamic> json) =>
        Input$ClearLabelsFromLabelableInput(
          clientMutationId: json['clientMutationId'] as String?,
          labelableId: json['labelableId'] as String,
        );

Map<String, dynamic> _$Input$ClearLabelsFromLabelableInputToJson(
        Input$ClearLabelsFromLabelableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'labelableId': instance.labelableId,
    };

Input$CloneProjectInput _$Input$CloneProjectInputFromJson(
        Map<String, dynamic> json) =>
    Input$CloneProjectInput(
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      includeWorkflows: json['includeWorkflows'] as bool,
      name: json['name'] as String,
      public: json['public'] as bool?,
      sourceId: json['sourceId'] as String,
      targetOwnerId: json['targetOwnerId'] as String,
    );

Map<String, dynamic> _$Input$CloneProjectInputToJson(
        Input$CloneProjectInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'includeWorkflows': instance.includeWorkflows,
      'name': instance.name,
      'public': instance.public,
      'sourceId': instance.sourceId,
      'targetOwnerId': instance.targetOwnerId,
    };

Input$CloneTemplateRepositoryInput _$Input$CloneTemplateRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    Input$CloneTemplateRepositoryInput(
      clientMutationId: json['clientMutationId'] as String?,
      description: json['description'] as String?,
      includeAllBranches: json['includeAllBranches'] as bool?,
      name: json['name'] as String,
      ownerId: json['ownerId'] as String,
      repositoryId: json['repositoryId'] as String,
      visibility: $enumDecode(
          _$Enum$RepositoryVisibilityEnumMap, json['visibility'],
          unknownValue: Enum$RepositoryVisibility.$unknown),
    );

Map<String, dynamic> _$Input$CloneTemplateRepositoryInputToJson(
        Input$CloneTemplateRepositoryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'description': instance.description,
      'includeAllBranches': instance.includeAllBranches,
      'name': instance.name,
      'ownerId': instance.ownerId,
      'repositoryId': instance.repositoryId,
      'visibility': _$Enum$RepositoryVisibilityEnumMap[instance.visibility]!,
    };

const _$Enum$RepositoryVisibilityEnumMap = {
  Enum$RepositoryVisibility.INTERNAL: 'INTERNAL',
  Enum$RepositoryVisibility.PRIVATE: 'PRIVATE',
  Enum$RepositoryVisibility.PUBLIC: 'PUBLIC',
  Enum$RepositoryVisibility.$unknown: r'$unknown',
};

Input$CloseIssueInput _$Input$CloseIssueInputFromJson(
        Map<String, dynamic> json) =>
    Input$CloseIssueInput(
      clientMutationId: json['clientMutationId'] as String?,
      issueId: json['issueId'] as String,
    );

Map<String, dynamic> _$Input$CloseIssueInputToJson(
        Input$CloseIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

Input$ClosePullRequestInput _$Input$ClosePullRequestInputFromJson(
        Map<String, dynamic> json) =>
    Input$ClosePullRequestInput(
      clientMutationId: json['clientMutationId'] as String?,
      pullRequestId: json['pullRequestId'] as String,
    );

Map<String, dynamic> _$Input$ClosePullRequestInputToJson(
        Input$ClosePullRequestInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

Input$CommitAuthor _$Input$CommitAuthorFromJson(Map<String, dynamic> json) =>
    Input$CommitAuthor(
      emails:
          (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$Input$CommitAuthorToJson(Input$CommitAuthor instance) =>
    <String, dynamic>{
      'emails': instance.emails,
      'id': instance.id,
    };

Input$CommitContributionOrder _$Input$CommitContributionOrderFromJson(
        Map<String, dynamic> json) =>
    Input$CommitContributionOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$CommitContributionOrderFieldEnumMap, json['field'],
          unknownValue: Enum$CommitContributionOrderField.$unknown),
    );

Map<String, dynamic> _$Input$CommitContributionOrderToJson(
        Input$CommitContributionOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$CommitContributionOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$CommitContributionOrderFieldEnumMap = {
  Enum$CommitContributionOrderField.COMMIT_COUNT: 'COMMIT_COUNT',
  Enum$CommitContributionOrderField.OCCURRED_AT: 'OCCURRED_AT',
  Enum$CommitContributionOrderField.$unknown: r'$unknown',
};

Input$CommitMessage _$Input$CommitMessageFromJson(Map<String, dynamic> json) =>
    Input$CommitMessage(
      body: json['body'] as String?,
      headline: json['headline'] as String,
    );

Map<String, dynamic> _$Input$CommitMessageToJson(
        Input$CommitMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'headline': instance.headline,
    };

Input$CommittableBranch _$Input$CommittableBranchFromJson(
        Map<String, dynamic> json) =>
    Input$CommittableBranch(
      branchName: json['branchName'] as String?,
      id: json['id'] as String?,
      repositoryNameWithOwner: json['repositoryNameWithOwner'] as String?,
    );

Map<String, dynamic> _$Input$CommittableBranchToJson(
        Input$CommittableBranch instance) =>
    <String, dynamic>{
      'branchName': instance.branchName,
      'id': instance.id,
      'repositoryNameWithOwner': instance.repositoryNameWithOwner,
    };

Input$ContributionOrder _$Input$ContributionOrderFromJson(
        Map<String, dynamic> json) =>
    Input$ContributionOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
    );

Map<String, dynamic> _$Input$ContributionOrderToJson(
        Input$ContributionOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
    };

Input$ConvertProjectCardNoteToIssueInput
    _$Input$ConvertProjectCardNoteToIssueInputFromJson(
            Map<String, dynamic> json) =>
        Input$ConvertProjectCardNoteToIssueInput(
          body: json['body'] as String?,
          clientMutationId: json['clientMutationId'] as String?,
          projectCardId: json['projectCardId'] as String,
          repositoryId: json['repositoryId'] as String,
          title: json['title'] as String?,
        );

Map<String, dynamic> _$Input$ConvertProjectCardNoteToIssueInputToJson(
        Input$ConvertProjectCardNoteToIssueInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'projectCardId': instance.projectCardId,
      'repositoryId': instance.repositoryId,
      'title': instance.title,
    };

Input$ConvertPullRequestToDraftInput
    _$Input$ConvertPullRequestToDraftInputFromJson(Map<String, dynamic> json) =>
        Input$ConvertPullRequestToDraftInput(
          clientMutationId: json['clientMutationId'] as String?,
          pullRequestId: json['pullRequestId'] as String,
        );

Map<String, dynamic> _$Input$ConvertPullRequestToDraftInputToJson(
        Input$ConvertPullRequestToDraftInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

Input$CreateBranchProtectionRuleInput
    _$Input$CreateBranchProtectionRuleInputFromJson(
            Map<String, dynamic> json) =>
        Input$CreateBranchProtectionRuleInput(
          allowsDeletions: json['allowsDeletions'] as bool?,
          allowsForcePushes: json['allowsForcePushes'] as bool?,
          bypassForcePushActorIds:
              (json['bypassForcePushActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          bypassPullRequestActorIds:
              (json['bypassPullRequestActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          clientMutationId: json['clientMutationId'] as String?,
          dismissesStaleReviews: json['dismissesStaleReviews'] as bool?,
          isAdminEnforced: json['isAdminEnforced'] as bool?,
          pattern: json['pattern'] as String,
          pushActorIds: (json['pushActorIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          repositoryId: json['repositoryId'] as String,
          requiredApprovingReviewCount:
              json['requiredApprovingReviewCount'] as int?,
          requiredStatusCheckContexts:
              (json['requiredStatusCheckContexts'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          requiredStatusChecks: (json['requiredStatusChecks'] as List<dynamic>?)
              ?.map((e) => Input$RequiredStatusCheckInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          requiresApprovingReviews: json['requiresApprovingReviews'] as bool?,
          requiresCodeOwnerReviews: json['requiresCodeOwnerReviews'] as bool?,
          requiresCommitSignatures: json['requiresCommitSignatures'] as bool?,
          requiresConversationResolution:
              json['requiresConversationResolution'] as bool?,
          requiresLinearHistory: json['requiresLinearHistory'] as bool?,
          requiresStatusChecks: json['requiresStatusChecks'] as bool?,
          requiresStrictStatusChecks:
              json['requiresStrictStatusChecks'] as bool?,
          restrictsPushes: json['restrictsPushes'] as bool?,
          restrictsReviewDismissals: json['restrictsReviewDismissals'] as bool?,
          reviewDismissalActorIds:
              (json['reviewDismissalActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
        );

Map<String, dynamic> _$Input$CreateBranchProtectionRuleInputToJson(
        Input$CreateBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'allowsDeletions': instance.allowsDeletions,
      'allowsForcePushes': instance.allowsForcePushes,
      'bypassForcePushActorIds': instance.bypassForcePushActorIds,
      'bypassPullRequestActorIds': instance.bypassPullRequestActorIds,
      'clientMutationId': instance.clientMutationId,
      'dismissesStaleReviews': instance.dismissesStaleReviews,
      'isAdminEnforced': instance.isAdminEnforced,
      'pattern': instance.pattern,
      'pushActorIds': instance.pushActorIds,
      'repositoryId': instance.repositoryId,
      'requiredApprovingReviewCount': instance.requiredApprovingReviewCount,
      'requiredStatusCheckContexts': instance.requiredStatusCheckContexts,
      'requiredStatusChecks':
          instance.requiredStatusChecks?.map((e) => e.toJson()).toList(),
      'requiresApprovingReviews': instance.requiresApprovingReviews,
      'requiresCodeOwnerReviews': instance.requiresCodeOwnerReviews,
      'requiresCommitSignatures': instance.requiresCommitSignatures,
      'requiresConversationResolution': instance.requiresConversationResolution,
      'requiresLinearHistory': instance.requiresLinearHistory,
      'requiresStatusChecks': instance.requiresStatusChecks,
      'requiresStrictStatusChecks': instance.requiresStrictStatusChecks,
      'restrictsPushes': instance.restrictsPushes,
      'restrictsReviewDismissals': instance.restrictsReviewDismissals,
      'reviewDismissalActorIds': instance.reviewDismissalActorIds,
    };

Input$CreateCheckRunInput _$Input$CreateCheckRunInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateCheckRunInput(
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Input$CheckRunAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      clientMutationId: json['clientMutationId'] as String?,
      completedAt: json['completedAt'] as String?,
      conclusion: $enumDecodeNullable(
          _$Enum$CheckConclusionStateEnumMap, json['conclusion'],
          unknownValue: Enum$CheckConclusionState.$unknown),
      detailsUrl: json['detailsUrl'] as String?,
      externalId: json['externalId'] as String?,
      headSha: json['headSha'] as String,
      name: json['name'] as String,
      output: json['output'] == null
          ? null
          : Input$CheckRunOutput.fromJson(
              json['output'] as Map<String, dynamic>),
      repositoryId: json['repositoryId'] as String,
      startedAt: json['startedAt'] as String?,
      status: $enumDecodeNullable(
          _$Enum$RequestableCheckStatusStateEnumMap, json['status'],
          unknownValue: Enum$RequestableCheckStatusState.$unknown),
    );

Map<String, dynamic> _$Input$CreateCheckRunInputToJson(
        Input$CreateCheckRunInput instance) =>
    <String, dynamic>{
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
      'completedAt': instance.completedAt,
      'conclusion': _$Enum$CheckConclusionStateEnumMap[instance.conclusion],
      'detailsUrl': instance.detailsUrl,
      'externalId': instance.externalId,
      'headSha': instance.headSha,
      'name': instance.name,
      'output': instance.output?.toJson(),
      'repositoryId': instance.repositoryId,
      'startedAt': instance.startedAt,
      'status': _$Enum$RequestableCheckStatusStateEnumMap[instance.status],
    };

const _$Enum$CheckConclusionStateEnumMap = {
  Enum$CheckConclusionState.ACTION_REQUIRED: 'ACTION_REQUIRED',
  Enum$CheckConclusionState.CANCELLED: 'CANCELLED',
  Enum$CheckConclusionState.FAILURE: 'FAILURE',
  Enum$CheckConclusionState.NEUTRAL: 'NEUTRAL',
  Enum$CheckConclusionState.SKIPPED: 'SKIPPED',
  Enum$CheckConclusionState.STALE: 'STALE',
  Enum$CheckConclusionState.STARTUP_FAILURE: 'STARTUP_FAILURE',
  Enum$CheckConclusionState.SUCCESS: 'SUCCESS',
  Enum$CheckConclusionState.TIMED_OUT: 'TIMED_OUT',
  Enum$CheckConclusionState.$unknown: r'$unknown',
};

const _$Enum$RequestableCheckStatusStateEnumMap = {
  Enum$RequestableCheckStatusState.COMPLETED: 'COMPLETED',
  Enum$RequestableCheckStatusState.IN_PROGRESS: 'IN_PROGRESS',
  Enum$RequestableCheckStatusState.PENDING: 'PENDING',
  Enum$RequestableCheckStatusState.QUEUED: 'QUEUED',
  Enum$RequestableCheckStatusState.WAITING: 'WAITING',
  Enum$RequestableCheckStatusState.$unknown: r'$unknown',
};

Input$CreateCheckSuiteInput _$Input$CreateCheckSuiteInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateCheckSuiteInput(
      clientMutationId: json['clientMutationId'] as String?,
      headSha: json['headSha'] as String,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$CreateCheckSuiteInputToJson(
        Input$CreateCheckSuiteInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'headSha': instance.headSha,
      'repositoryId': instance.repositoryId,
    };

Input$CreateCommitOnBranchInput _$Input$CreateCommitOnBranchInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateCommitOnBranchInput(
      branch: Input$CommittableBranch.fromJson(
          json['branch'] as Map<String, dynamic>),
      clientMutationId: json['clientMutationId'] as String?,
      expectedHeadOid: json['expectedHeadOid'] as String,
      fileChanges: json['fileChanges'] == null
          ? null
          : Input$FileChanges.fromJson(
              json['fileChanges'] as Map<String, dynamic>),
      message:
          Input$CommitMessage.fromJson(json['message'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$Input$CreateCommitOnBranchInputToJson(
        Input$CreateCommitOnBranchInput instance) =>
    <String, dynamic>{
      'branch': instance.branch.toJson(),
      'clientMutationId': instance.clientMutationId,
      'expectedHeadOid': instance.expectedHeadOid,
      'fileChanges': instance.fileChanges?.toJson(),
      'message': instance.message.toJson(),
    };

Input$CreateDeploymentInput _$Input$CreateDeploymentInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateDeploymentInput(
      autoMerge: json['autoMerge'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
      description: json['description'] as String?,
      environment: json['environment'] as String?,
      payload: json['payload'] as String?,
      refId: json['refId'] as String,
      repositoryId: json['repositoryId'] as String,
      requiredContexts: (json['requiredContexts'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      task: json['task'] as String?,
    );

Map<String, dynamic> _$Input$CreateDeploymentInputToJson(
        Input$CreateDeploymentInput instance) =>
    <String, dynamic>{
      'autoMerge': instance.autoMerge,
      'clientMutationId': instance.clientMutationId,
      'description': instance.description,
      'environment': instance.environment,
      'payload': instance.payload,
      'refId': instance.refId,
      'repositoryId': instance.repositoryId,
      'requiredContexts': instance.requiredContexts,
      'task': instance.task,
    };

Input$CreateDeploymentStatusInput _$Input$CreateDeploymentStatusInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateDeploymentStatusInput(
      autoInactive: json['autoInactive'] as bool?,
      clientMutationId: json['clientMutationId'] as String?,
      deploymentId: json['deploymentId'] as String,
      description: json['description'] as String?,
      environment: json['environment'] as String?,
      environmentUrl: json['environmentUrl'] as String?,
      logUrl: json['logUrl'] as String?,
      state: $enumDecode(_$Enum$DeploymentStatusStateEnumMap, json['state'],
          unknownValue: Enum$DeploymentStatusState.$unknown),
    );

Map<String, dynamic> _$Input$CreateDeploymentStatusInputToJson(
        Input$CreateDeploymentStatusInput instance) =>
    <String, dynamic>{
      'autoInactive': instance.autoInactive,
      'clientMutationId': instance.clientMutationId,
      'deploymentId': instance.deploymentId,
      'description': instance.description,
      'environment': instance.environment,
      'environmentUrl': instance.environmentUrl,
      'logUrl': instance.logUrl,
      'state': _$Enum$DeploymentStatusStateEnumMap[instance.state]!,
    };

const _$Enum$DeploymentStatusStateEnumMap = {
  Enum$DeploymentStatusState.ERROR: 'ERROR',
  Enum$DeploymentStatusState.FAILURE: 'FAILURE',
  Enum$DeploymentStatusState.INACTIVE: 'INACTIVE',
  Enum$DeploymentStatusState.IN_PROGRESS: 'IN_PROGRESS',
  Enum$DeploymentStatusState.PENDING: 'PENDING',
  Enum$DeploymentStatusState.QUEUED: 'QUEUED',
  Enum$DeploymentStatusState.SUCCESS: 'SUCCESS',
  Enum$DeploymentStatusState.WAITING: 'WAITING',
  Enum$DeploymentStatusState.$unknown: r'$unknown',
};

Input$CreateDiscussionInput _$Input$CreateDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateDiscussionInput(
      body: json['body'] as String,
      categoryId: json['categoryId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      repositoryId: json['repositoryId'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$Input$CreateDiscussionInputToJson(
        Input$CreateDiscussionInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'categoryId': instance.categoryId,
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
      'title': instance.title,
    };

Input$CreateEnterpriseOrganizationInput
    _$Input$CreateEnterpriseOrganizationInputFromJson(
            Map<String, dynamic> json) =>
        Input$CreateEnterpriseOrganizationInput(
          adminLogins: (json['adminLogins'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          billingEmail: json['billingEmail'] as String,
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
          profileName: json['profileName'] as String,
        );

Map<String, dynamic> _$Input$CreateEnterpriseOrganizationInputToJson(
        Input$CreateEnterpriseOrganizationInput instance) =>
    <String, dynamic>{
      'adminLogins': instance.adminLogins,
      'billingEmail': instance.billingEmail,
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'profileName': instance.profileName,
    };

Input$CreateEnvironmentInput _$Input$CreateEnvironmentInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateEnvironmentInput(
      clientMutationId: json['clientMutationId'] as String?,
      name: json['name'] as String,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$CreateEnvironmentInputToJson(
        Input$CreateEnvironmentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'repositoryId': instance.repositoryId,
    };

Input$CreateIpAllowListEntryInput _$Input$CreateIpAllowListEntryInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateIpAllowListEntryInput(
      allowListValue: json['allowListValue'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      isActive: json['isActive'] as bool,
      name: json['name'] as String?,
      ownerId: json['ownerId'] as String,
    );

Map<String, dynamic> _$Input$CreateIpAllowListEntryInputToJson(
        Input$CreateIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'allowListValue': instance.allowListValue,
      'clientMutationId': instance.clientMutationId,
      'isActive': instance.isActive,
      'name': instance.name,
      'ownerId': instance.ownerId,
    };

Input$CreateIssueInput _$Input$CreateIssueInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateIssueInput(
      assigneeIds: (json['assigneeIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      issueTemplate: json['issueTemplate'] as String?,
      labelIds: (json['labelIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      milestoneId: json['milestoneId'] as String?,
      projectIds: (json['projectIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      repositoryId: json['repositoryId'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$Input$CreateIssueInputToJson(
        Input$CreateIssueInput instance) =>
    <String, dynamic>{
      'assigneeIds': instance.assigneeIds,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'issueTemplate': instance.issueTemplate,
      'labelIds': instance.labelIds,
      'milestoneId': instance.milestoneId,
      'projectIds': instance.projectIds,
      'repositoryId': instance.repositoryId,
      'title': instance.title,
    };

Input$CreateLabelInput _$Input$CreateLabelInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateLabelInput(
      clientMutationId: json['clientMutationId'] as String?,
      color: json['color'] as String,
      description: json['description'] as String?,
      name: json['name'] as String,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$CreateLabelInputToJson(
        Input$CreateLabelInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'color': instance.color,
      'description': instance.description,
      'name': instance.name,
      'repositoryId': instance.repositoryId,
    };

Input$CreateProjectInput _$Input$CreateProjectInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateProjectInput(
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      name: json['name'] as String,
      ownerId: json['ownerId'] as String,
      repositoryIds: (json['repositoryIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      template: $enumDecodeNullable(
          _$Enum$ProjectTemplateEnumMap, json['template'],
          unknownValue: Enum$ProjectTemplate.$unknown),
    );

Map<String, dynamic> _$Input$CreateProjectInputToJson(
        Input$CreateProjectInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'ownerId': instance.ownerId,
      'repositoryIds': instance.repositoryIds,
      'template': _$Enum$ProjectTemplateEnumMap[instance.template],
    };

const _$Enum$ProjectTemplateEnumMap = {
  Enum$ProjectTemplate.AUTOMATED_KANBAN_V2: 'AUTOMATED_KANBAN_V2',
  Enum$ProjectTemplate.AUTOMATED_REVIEWS_KANBAN: 'AUTOMATED_REVIEWS_KANBAN',
  Enum$ProjectTemplate.BASIC_KANBAN: 'BASIC_KANBAN',
  Enum$ProjectTemplate.BUG_TRIAGE: 'BUG_TRIAGE',
  Enum$ProjectTemplate.$unknown: r'$unknown',
};

Input$CreatePullRequestInput _$Input$CreatePullRequestInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreatePullRequestInput(
      baseRefName: json['baseRefName'] as String,
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      draft: json['draft'] as bool?,
      headRefName: json['headRefName'] as String,
      maintainerCanModify: json['maintainerCanModify'] as bool?,
      repositoryId: json['repositoryId'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$Input$CreatePullRequestInputToJson(
        Input$CreatePullRequestInput instance) =>
    <String, dynamic>{
      'baseRefName': instance.baseRefName,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'draft': instance.draft,
      'headRefName': instance.headRefName,
      'maintainerCanModify': instance.maintainerCanModify,
      'repositoryId': instance.repositoryId,
      'title': instance.title,
    };

Input$CreateRefInput _$Input$CreateRefInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateRefInput(
      clientMutationId: json['clientMutationId'] as String?,
      name: json['name'] as String,
      oid: json['oid'] as String,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$CreateRefInputToJson(
        Input$CreateRefInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'oid': instance.oid,
      'repositoryId': instance.repositoryId,
    };

Input$CreateRepositoryInput _$Input$CreateRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateRepositoryInput(
      clientMutationId: json['clientMutationId'] as String?,
      description: json['description'] as String?,
      hasIssuesEnabled: json['hasIssuesEnabled'] as bool?,
      hasWikiEnabled: json['hasWikiEnabled'] as bool?,
      homepageUrl: json['homepageUrl'] as String?,
      name: json['name'] as String,
      ownerId: json['ownerId'] as String?,
      teamId: json['teamId'] as String?,
      template: json['template'] as bool?,
      visibility: $enumDecode(
          _$Enum$RepositoryVisibilityEnumMap, json['visibility'],
          unknownValue: Enum$RepositoryVisibility.$unknown),
    );

Map<String, dynamic> _$Input$CreateRepositoryInputToJson(
        Input$CreateRepositoryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'description': instance.description,
      'hasIssuesEnabled': instance.hasIssuesEnabled,
      'hasWikiEnabled': instance.hasWikiEnabled,
      'homepageUrl': instance.homepageUrl,
      'name': instance.name,
      'ownerId': instance.ownerId,
      'teamId': instance.teamId,
      'template': instance.template,
      'visibility': _$Enum$RepositoryVisibilityEnumMap[instance.visibility]!,
    };

Input$CreateSponsorshipInput _$Input$CreateSponsorshipInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateSponsorshipInput(
      amount: json['amount'] as int?,
      clientMutationId: json['clientMutationId'] as String?,
      isRecurring: json['isRecurring'] as bool?,
      privacyLevel: $enumDecodeNullable(
          _$Enum$SponsorshipPrivacyEnumMap, json['privacyLevel'],
          unknownValue: Enum$SponsorshipPrivacy.$unknown),
      receiveEmails: json['receiveEmails'] as bool?,
      sponsorId: json['sponsorId'] as String?,
      sponsorLogin: json['sponsorLogin'] as String?,
      sponsorableId: json['sponsorableId'] as String?,
      sponsorableLogin: json['sponsorableLogin'] as String?,
      tierId: json['tierId'] as String?,
    );

Map<String, dynamic> _$Input$CreateSponsorshipInputToJson(
        Input$CreateSponsorshipInput instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'clientMutationId': instance.clientMutationId,
      'isRecurring': instance.isRecurring,
      'privacyLevel': _$Enum$SponsorshipPrivacyEnumMap[instance.privacyLevel],
      'receiveEmails': instance.receiveEmails,
      'sponsorId': instance.sponsorId,
      'sponsorLogin': instance.sponsorLogin,
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
      'tierId': instance.tierId,
    };

const _$Enum$SponsorshipPrivacyEnumMap = {
  Enum$SponsorshipPrivacy.PRIVATE: 'PRIVATE',
  Enum$SponsorshipPrivacy.PUBLIC: 'PUBLIC',
  Enum$SponsorshipPrivacy.$unknown: r'$unknown',
};

Input$CreateTeamDiscussionCommentInput
    _$Input$CreateTeamDiscussionCommentInputFromJson(
            Map<String, dynamic> json) =>
        Input$CreateTeamDiscussionCommentInput(
          body: json['body'] as String,
          clientMutationId: json['clientMutationId'] as String?,
          discussionId: json['discussionId'] as String,
        );

Map<String, dynamic> _$Input$CreateTeamDiscussionCommentInputToJson(
        Input$CreateTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'discussionId': instance.discussionId,
    };

Input$CreateTeamDiscussionInput _$Input$CreateTeamDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    Input$CreateTeamDiscussionInput(
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      private: json['private'] as bool?,
      teamId: json['teamId'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$Input$CreateTeamDiscussionInputToJson(
        Input$CreateTeamDiscussionInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'private': instance.private,
      'teamId': instance.teamId,
      'title': instance.title,
    };

Input$DeclineTopicSuggestionInput _$Input$DeclineTopicSuggestionInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeclineTopicSuggestionInput(
      clientMutationId: json['clientMutationId'] as String?,
      name: json['name'] as String,
      reason: $enumDecode(
          _$Enum$TopicSuggestionDeclineReasonEnumMap, json['reason'],
          unknownValue: Enum$TopicSuggestionDeclineReason.$unknown),
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$DeclineTopicSuggestionInputToJson(
        Input$DeclineTopicSuggestionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'reason': _$Enum$TopicSuggestionDeclineReasonEnumMap[instance.reason]!,
      'repositoryId': instance.repositoryId,
    };

const _$Enum$TopicSuggestionDeclineReasonEnumMap = {
  Enum$TopicSuggestionDeclineReason.NOT_RELEVANT: 'NOT_RELEVANT',
  Enum$TopicSuggestionDeclineReason.PERSONAL_PREFERENCE: 'PERSONAL_PREFERENCE',
  Enum$TopicSuggestionDeclineReason.TOO_GENERAL: 'TOO_GENERAL',
  Enum$TopicSuggestionDeclineReason.TOO_SPECIFIC: 'TOO_SPECIFIC',
  Enum$TopicSuggestionDeclineReason.$unknown: r'$unknown',
};

Input$DeleteBranchProtectionRuleInput
    _$Input$DeleteBranchProtectionRuleInputFromJson(
            Map<String, dynamic> json) =>
        Input$DeleteBranchProtectionRuleInput(
          branchProtectionRuleId: json['branchProtectionRuleId'] as String,
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$Input$DeleteBranchProtectionRuleInputToJson(
        Input$DeleteBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'branchProtectionRuleId': instance.branchProtectionRuleId,
      'clientMutationId': instance.clientMutationId,
    };

Input$DeleteDeploymentInput _$Input$DeleteDeploymentInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteDeploymentInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$DeleteDeploymentInputToJson(
        Input$DeleteDeploymentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeleteDiscussionCommentInput _$Input$DeleteDiscussionCommentInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteDiscussionCommentInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$DeleteDiscussionCommentInputToJson(
        Input$DeleteDiscussionCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeleteDiscussionInput _$Input$DeleteDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteDiscussionInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$DeleteDiscussionInputToJson(
        Input$DeleteDiscussionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeleteEnvironmentInput _$Input$DeleteEnvironmentInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteEnvironmentInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$DeleteEnvironmentInputToJson(
        Input$DeleteEnvironmentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeleteIpAllowListEntryInput _$Input$DeleteIpAllowListEntryInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteIpAllowListEntryInput(
      clientMutationId: json['clientMutationId'] as String?,
      ipAllowListEntryId: json['ipAllowListEntryId'] as String,
    );

Map<String, dynamic> _$Input$DeleteIpAllowListEntryInputToJson(
        Input$DeleteIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'ipAllowListEntryId': instance.ipAllowListEntryId,
    };

Input$DeleteIssueCommentInput _$Input$DeleteIssueCommentInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteIssueCommentInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$DeleteIssueCommentInputToJson(
        Input$DeleteIssueCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeleteIssueInput _$Input$DeleteIssueInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteIssueInput(
      clientMutationId: json['clientMutationId'] as String?,
      issueId: json['issueId'] as String,
    );

Map<String, dynamic> _$Input$DeleteIssueInputToJson(
        Input$DeleteIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

Input$DeleteLabelInput _$Input$DeleteLabelInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteLabelInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$DeleteLabelInputToJson(
        Input$DeleteLabelInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeletePackageVersionInput _$Input$DeletePackageVersionInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeletePackageVersionInput(
      clientMutationId: json['clientMutationId'] as String?,
      packageVersionId: json['packageVersionId'] as String,
    );

Map<String, dynamic> _$Input$DeletePackageVersionInputToJson(
        Input$DeletePackageVersionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'packageVersionId': instance.packageVersionId,
    };

Input$DeleteProjectCardInput _$Input$DeleteProjectCardInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteProjectCardInput(
      cardId: json['cardId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
    );

Map<String, dynamic> _$Input$DeleteProjectCardInputToJson(
        Input$DeleteProjectCardInput instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'clientMutationId': instance.clientMutationId,
    };

Input$DeleteProjectColumnInput _$Input$DeleteProjectColumnInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteProjectColumnInput(
      clientMutationId: json['clientMutationId'] as String?,
      columnId: json['columnId'] as String,
    );

Map<String, dynamic> _$Input$DeleteProjectColumnInputToJson(
        Input$DeleteProjectColumnInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'columnId': instance.columnId,
    };

Input$DeleteProjectInput _$Input$DeleteProjectInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteProjectInput(
      clientMutationId: json['clientMutationId'] as String?,
      projectId: json['projectId'] as String,
    );

Map<String, dynamic> _$Input$DeleteProjectInputToJson(
        Input$DeleteProjectInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'projectId': instance.projectId,
    };

Input$DeleteProjectNextItemInput _$Input$DeleteProjectNextItemInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteProjectNextItemInput(
      clientMutationId: json['clientMutationId'] as String?,
      itemId: json['itemId'] as String,
      projectId: json['projectId'] as String,
    );

Map<String, dynamic> _$Input$DeleteProjectNextItemInputToJson(
        Input$DeleteProjectNextItemInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'itemId': instance.itemId,
      'projectId': instance.projectId,
    };

Input$DeletePullRequestReviewCommentInput
    _$Input$DeletePullRequestReviewCommentInputFromJson(
            Map<String, dynamic> json) =>
        Input$DeletePullRequestReviewCommentInput(
          clientMutationId: json['clientMutationId'] as String?,
          id: json['id'] as String,
        );

Map<String, dynamic> _$Input$DeletePullRequestReviewCommentInputToJson(
        Input$DeletePullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeletePullRequestReviewInput _$Input$DeletePullRequestReviewInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeletePullRequestReviewInput(
      clientMutationId: json['clientMutationId'] as String?,
      pullRequestReviewId: json['pullRequestReviewId'] as String,
    );

Map<String, dynamic> _$Input$DeletePullRequestReviewInputToJson(
        Input$DeletePullRequestReviewInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestReviewId': instance.pullRequestReviewId,
    };

Input$DeleteRefInput _$Input$DeleteRefInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteRefInput(
      clientMutationId: json['clientMutationId'] as String?,
      refId: json['refId'] as String,
    );

Map<String, dynamic> _$Input$DeleteRefInputToJson(
        Input$DeleteRefInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'refId': instance.refId,
    };

Input$DeleteTeamDiscussionCommentInput
    _$Input$DeleteTeamDiscussionCommentInputFromJson(
            Map<String, dynamic> json) =>
        Input$DeleteTeamDiscussionCommentInput(
          clientMutationId: json['clientMutationId'] as String?,
          id: json['id'] as String,
        );

Map<String, dynamic> _$Input$DeleteTeamDiscussionCommentInputToJson(
        Input$DeleteTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeleteTeamDiscussionInput _$Input$DeleteTeamDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteTeamDiscussionInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$DeleteTeamDiscussionInputToJson(
        Input$DeleteTeamDiscussionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeleteVerifiableDomainInput _$Input$DeleteVerifiableDomainInputFromJson(
        Map<String, dynamic> json) =>
    Input$DeleteVerifiableDomainInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$DeleteVerifiableDomainInputToJson(
        Input$DeleteVerifiableDomainInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$DeploymentOrder _$Input$DeploymentOrderFromJson(
        Map<String, dynamic> json) =>
    Input$DeploymentOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$DeploymentOrderFieldEnumMap, json['field'],
          unknownValue: Enum$DeploymentOrderField.$unknown),
    );

Map<String, dynamic> _$Input$DeploymentOrderToJson(
        Input$DeploymentOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$DeploymentOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$DeploymentOrderFieldEnumMap = {
  Enum$DeploymentOrderField.CREATED_AT: 'CREATED_AT',
  Enum$DeploymentOrderField.$unknown: r'$unknown',
};

Input$DisablePullRequestAutoMergeInput
    _$Input$DisablePullRequestAutoMergeInputFromJson(
            Map<String, dynamic> json) =>
        Input$DisablePullRequestAutoMergeInput(
          clientMutationId: json['clientMutationId'] as String?,
          pullRequestId: json['pullRequestId'] as String,
        );

Map<String, dynamic> _$Input$DisablePullRequestAutoMergeInputToJson(
        Input$DisablePullRequestAutoMergeInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

Input$DiscussionOrder _$Input$DiscussionOrderFromJson(
        Map<String, dynamic> json) =>
    Input$DiscussionOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$DiscussionOrderFieldEnumMap, json['field'],
          unknownValue: Enum$DiscussionOrderField.$unknown),
    );

Map<String, dynamic> _$Input$DiscussionOrderToJson(
        Input$DiscussionOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$DiscussionOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$DiscussionOrderFieldEnumMap = {
  Enum$DiscussionOrderField.CREATED_AT: 'CREATED_AT',
  Enum$DiscussionOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$DiscussionOrderField.$unknown: r'$unknown',
};

Input$DismissPullRequestReviewInput
    _$Input$DismissPullRequestReviewInputFromJson(Map<String, dynamic> json) =>
        Input$DismissPullRequestReviewInput(
          clientMutationId: json['clientMutationId'] as String?,
          message: json['message'] as String,
          pullRequestReviewId: json['pullRequestReviewId'] as String,
        );

Map<String, dynamic> _$Input$DismissPullRequestReviewInputToJson(
        Input$DismissPullRequestReviewInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'message': instance.message,
      'pullRequestReviewId': instance.pullRequestReviewId,
    };

Input$DismissRepositoryVulnerabilityAlertInput
    _$Input$DismissRepositoryVulnerabilityAlertInputFromJson(
            Map<String, dynamic> json) =>
        Input$DismissRepositoryVulnerabilityAlertInput(
          clientMutationId: json['clientMutationId'] as String?,
          dismissReason: $enumDecode(
              _$Enum$DismissReasonEnumMap, json['dismissReason'],
              unknownValue: Enum$DismissReason.$unknown),
          repositoryVulnerabilityAlertId:
              json['repositoryVulnerabilityAlertId'] as String,
        );

Map<String, dynamic> _$Input$DismissRepositoryVulnerabilityAlertInputToJson(
        Input$DismissRepositoryVulnerabilityAlertInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'dismissReason': _$Enum$DismissReasonEnumMap[instance.dismissReason]!,
      'repositoryVulnerabilityAlertId': instance.repositoryVulnerabilityAlertId,
    };

const _$Enum$DismissReasonEnumMap = {
  Enum$DismissReason.FIX_STARTED: 'FIX_STARTED',
  Enum$DismissReason.INACCURATE: 'INACCURATE',
  Enum$DismissReason.NOT_USED: 'NOT_USED',
  Enum$DismissReason.NO_BANDWIDTH: 'NO_BANDWIDTH',
  Enum$DismissReason.TOLERABLE_RISK: 'TOLERABLE_RISK',
  Enum$DismissReason.$unknown: r'$unknown',
};

Input$DraftPullRequestReviewComment
    _$Input$DraftPullRequestReviewCommentFromJson(Map<String, dynamic> json) =>
        Input$DraftPullRequestReviewComment(
          body: json['body'] as String,
          path: json['path'] as String,
          position: json['position'] as int,
        );

Map<String, dynamic> _$Input$DraftPullRequestReviewCommentToJson(
        Input$DraftPullRequestReviewComment instance) =>
    <String, dynamic>{
      'body': instance.body,
      'path': instance.path,
      'position': instance.position,
    };

Input$DraftPullRequestReviewThread _$Input$DraftPullRequestReviewThreadFromJson(
        Map<String, dynamic> json) =>
    Input$DraftPullRequestReviewThread(
      body: json['body'] as String,
      line: json['line'] as int,
      path: json['path'] as String,
      side: $enumDecodeNullable(_$Enum$DiffSideEnumMap, json['side'],
          unknownValue: Enum$DiffSide.$unknown),
      startLine: json['startLine'] as int?,
      startSide: $enumDecodeNullable(_$Enum$DiffSideEnumMap, json['startSide'],
          unknownValue: Enum$DiffSide.$unknown),
    );

Map<String, dynamic> _$Input$DraftPullRequestReviewThreadToJson(
        Input$DraftPullRequestReviewThread instance) =>
    <String, dynamic>{
      'body': instance.body,
      'line': instance.line,
      'path': instance.path,
      'side': _$Enum$DiffSideEnumMap[instance.side],
      'startLine': instance.startLine,
      'startSide': _$Enum$DiffSideEnumMap[instance.startSide],
    };

Input$EnablePullRequestAutoMergeInput
    _$Input$EnablePullRequestAutoMergeInputFromJson(
            Map<String, dynamic> json) =>
        Input$EnablePullRequestAutoMergeInput(
          authorEmail: json['authorEmail'] as String?,
          clientMutationId: json['clientMutationId'] as String?,
          commitBody: json['commitBody'] as String?,
          commitHeadline: json['commitHeadline'] as String?,
          mergeMethod: $enumDecodeNullable(
              _$Enum$PullRequestMergeMethodEnumMap, json['mergeMethod'],
              unknownValue: Enum$PullRequestMergeMethod.$unknown),
          pullRequestId: json['pullRequestId'] as String,
        );

Map<String, dynamic> _$Input$EnablePullRequestAutoMergeInputToJson(
        Input$EnablePullRequestAutoMergeInput instance) =>
    <String, dynamic>{
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
      'commitBody': instance.commitBody,
      'commitHeadline': instance.commitHeadline,
      'mergeMethod': _$Enum$PullRequestMergeMethodEnumMap[instance.mergeMethod],
      'pullRequestId': instance.pullRequestId,
    };

const _$Enum$PullRequestMergeMethodEnumMap = {
  Enum$PullRequestMergeMethod.MERGE: 'MERGE',
  Enum$PullRequestMergeMethod.REBASE: 'REBASE',
  Enum$PullRequestMergeMethod.SQUASH: 'SQUASH',
  Enum$PullRequestMergeMethod.$unknown: r'$unknown',
};

Input$EnterpriseAdministratorInvitationOrder
    _$Input$EnterpriseAdministratorInvitationOrderFromJson(
            Map<String, dynamic> json) =>
        Input$EnterpriseAdministratorInvitationOrder(
          direction: $enumDecode(
              _$Enum$OrderDirectionEnumMap, json['direction'],
              unknownValue: Enum$OrderDirection.$unknown),
          field: $enumDecode(
              _$Enum$EnterpriseAdministratorInvitationOrderFieldEnumMap,
              json['field'],
              unknownValue:
                  Enum$EnterpriseAdministratorInvitationOrderField.$unknown),
        );

Map<String, dynamic> _$Input$EnterpriseAdministratorInvitationOrderToJson(
        Input$EnterpriseAdministratorInvitationOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$EnterpriseAdministratorInvitationOrderFieldEnumMap[
          instance.field]!,
    };

const _$Enum$EnterpriseAdministratorInvitationOrderFieldEnumMap = {
  Enum$EnterpriseAdministratorInvitationOrderField.CREATED_AT: 'CREATED_AT',
  Enum$EnterpriseAdministratorInvitationOrderField.$unknown: r'$unknown',
};

Input$EnterpriseMemberOrder _$Input$EnterpriseMemberOrderFromJson(
        Map<String, dynamic> json) =>
    Input$EnterpriseMemberOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$EnterpriseMemberOrderFieldEnumMap, json['field'],
          unknownValue: Enum$EnterpriseMemberOrderField.$unknown),
    );

Map<String, dynamic> _$Input$EnterpriseMemberOrderToJson(
        Input$EnterpriseMemberOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$EnterpriseMemberOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$EnterpriseMemberOrderFieldEnumMap = {
  Enum$EnterpriseMemberOrderField.CREATED_AT: 'CREATED_AT',
  Enum$EnterpriseMemberOrderField.LOGIN: 'LOGIN',
  Enum$EnterpriseMemberOrderField.$unknown: r'$unknown',
};

Input$EnterpriseServerInstallationOrder
    _$Input$EnterpriseServerInstallationOrderFromJson(
            Map<String, dynamic> json) =>
        Input$EnterpriseServerInstallationOrder(
          direction: $enumDecode(
              _$Enum$OrderDirectionEnumMap, json['direction'],
              unknownValue: Enum$OrderDirection.$unknown),
          field: $enumDecode(
              _$Enum$EnterpriseServerInstallationOrderFieldEnumMap,
              json['field'],
              unknownValue:
                  Enum$EnterpriseServerInstallationOrderField.$unknown),
        );

Map<String, dynamic> _$Input$EnterpriseServerInstallationOrderToJson(
        Input$EnterpriseServerInstallationOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field':
          _$Enum$EnterpriseServerInstallationOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$EnterpriseServerInstallationOrderFieldEnumMap = {
  Enum$EnterpriseServerInstallationOrderField.CREATED_AT: 'CREATED_AT',
  Enum$EnterpriseServerInstallationOrderField.CUSTOMER_NAME: 'CUSTOMER_NAME',
  Enum$EnterpriseServerInstallationOrderField.HOST_NAME: 'HOST_NAME',
  Enum$EnterpriseServerInstallationOrderField.$unknown: r'$unknown',
};

Input$EnterpriseServerUserAccountEmailOrder
    _$Input$EnterpriseServerUserAccountEmailOrderFromJson(
            Map<String, dynamic> json) =>
        Input$EnterpriseServerUserAccountEmailOrder(
          direction: $enumDecode(
              _$Enum$OrderDirectionEnumMap, json['direction'],
              unknownValue: Enum$OrderDirection.$unknown),
          field: $enumDecode(
              _$Enum$EnterpriseServerUserAccountEmailOrderFieldEnumMap,
              json['field'],
              unknownValue:
                  Enum$EnterpriseServerUserAccountEmailOrderField.$unknown),
        );

Map<String, dynamic> _$Input$EnterpriseServerUserAccountEmailOrderToJson(
        Input$EnterpriseServerUserAccountEmailOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$EnterpriseServerUserAccountEmailOrderFieldEnumMap[
          instance.field]!,
    };

const _$Enum$EnterpriseServerUserAccountEmailOrderFieldEnumMap = {
  Enum$EnterpriseServerUserAccountEmailOrderField.EMAIL: 'EMAIL',
  Enum$EnterpriseServerUserAccountEmailOrderField.$unknown: r'$unknown',
};

Input$EnterpriseServerUserAccountOrder
    _$Input$EnterpriseServerUserAccountOrderFromJson(
            Map<String, dynamic> json) =>
        Input$EnterpriseServerUserAccountOrder(
          direction: $enumDecode(
              _$Enum$OrderDirectionEnumMap, json['direction'],
              unknownValue: Enum$OrderDirection.$unknown),
          field: $enumDecode(
              _$Enum$EnterpriseServerUserAccountOrderFieldEnumMap,
              json['field'],
              unknownValue:
                  Enum$EnterpriseServerUserAccountOrderField.$unknown),
        );

Map<String, dynamic> _$Input$EnterpriseServerUserAccountOrderToJson(
        Input$EnterpriseServerUserAccountOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field':
          _$Enum$EnterpriseServerUserAccountOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$EnterpriseServerUserAccountOrderFieldEnumMap = {
  Enum$EnterpriseServerUserAccountOrderField.LOGIN: 'LOGIN',
  Enum$EnterpriseServerUserAccountOrderField.REMOTE_CREATED_AT:
      'REMOTE_CREATED_AT',
  Enum$EnterpriseServerUserAccountOrderField.$unknown: r'$unknown',
};

Input$EnterpriseServerUserAccountsUploadOrder
    _$Input$EnterpriseServerUserAccountsUploadOrderFromJson(
            Map<String, dynamic> json) =>
        Input$EnterpriseServerUserAccountsUploadOrder(
          direction: $enumDecode(
              _$Enum$OrderDirectionEnumMap, json['direction'],
              unknownValue: Enum$OrderDirection.$unknown),
          field: $enumDecode(
              _$Enum$EnterpriseServerUserAccountsUploadOrderFieldEnumMap,
              json['field'],
              unknownValue:
                  Enum$EnterpriseServerUserAccountsUploadOrderField.$unknown),
        );

Map<String, dynamic> _$Input$EnterpriseServerUserAccountsUploadOrderToJson(
        Input$EnterpriseServerUserAccountsUploadOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$EnterpriseServerUserAccountsUploadOrderFieldEnumMap[
          instance.field]!,
    };

const _$Enum$EnterpriseServerUserAccountsUploadOrderFieldEnumMap = {
  Enum$EnterpriseServerUserAccountsUploadOrderField.CREATED_AT: 'CREATED_AT',
  Enum$EnterpriseServerUserAccountsUploadOrderField.$unknown: r'$unknown',
};

Input$FileAddition _$Input$FileAdditionFromJson(Map<String, dynamic> json) =>
    Input$FileAddition(
      contents: json['contents'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$Input$FileAdditionToJson(Input$FileAddition instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'path': instance.path,
    };

Input$FileChanges _$Input$FileChangesFromJson(Map<String, dynamic> json) =>
    Input$FileChanges(
      additions: (json['additions'] as List<dynamic>?)
          ?.map((e) => Input$FileAddition.fromJson(e as Map<String, dynamic>))
          .toList(),
      deletions: (json['deletions'] as List<dynamic>?)
          ?.map((e) => Input$FileDeletion.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$Input$FileChangesToJson(Input$FileChanges instance) =>
    <String, dynamic>{
      'additions': instance.additions?.map((e) => e.toJson()).toList(),
      'deletions': instance.deletions?.map((e) => e.toJson()).toList(),
    };

Input$FileDeletion _$Input$FileDeletionFromJson(Map<String, dynamic> json) =>
    Input$FileDeletion(
      path: json['path'] as String,
    );

Map<String, dynamic> _$Input$FileDeletionToJson(Input$FileDeletion instance) =>
    <String, dynamic>{
      'path': instance.path,
    };

Input$FollowUserInput _$Input$FollowUserInputFromJson(
        Map<String, dynamic> json) =>
    Input$FollowUserInput(
      clientMutationId: json['clientMutationId'] as String?,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$Input$FollowUserInputToJson(
        Input$FollowUserInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'userId': instance.userId,
    };

Input$GistOrder _$Input$GistOrderFromJson(Map<String, dynamic> json) =>
    Input$GistOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$GistOrderFieldEnumMap, json['field'],
          unknownValue: Enum$GistOrderField.$unknown),
    );

Map<String, dynamic> _$Input$GistOrderToJson(Input$GistOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$GistOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$GistOrderFieldEnumMap = {
  Enum$GistOrderField.CREATED_AT: 'CREATED_AT',
  Enum$GistOrderField.PUSHED_AT: 'PUSHED_AT',
  Enum$GistOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$GistOrderField.$unknown: r'$unknown',
};

Input$ImportProjectInput _$Input$ImportProjectInputFromJson(
        Map<String, dynamic> json) =>
    Input$ImportProjectInput(
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      columnImports: (json['columnImports'] as List<dynamic>)
          .map((e) =>
              Input$ProjectColumnImport.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String,
      ownerName: json['ownerName'] as String,
      public: json['public'] as bool?,
    );

Map<String, dynamic> _$Input$ImportProjectInputToJson(
        Input$ImportProjectInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'columnImports': instance.columnImports.map((e) => e.toJson()).toList(),
      'name': instance.name,
      'ownerName': instance.ownerName,
      'public': instance.public,
    };

Input$InviteEnterpriseAdminInput _$Input$InviteEnterpriseAdminInputFromJson(
        Map<String, dynamic> json) =>
    Input$InviteEnterpriseAdminInput(
      clientMutationId: json['clientMutationId'] as String?,
      email: json['email'] as String?,
      enterpriseId: json['enterpriseId'] as String,
      invitee: json['invitee'] as String?,
      role: $enumDecodeNullable(
          _$Enum$EnterpriseAdministratorRoleEnumMap, json['role'],
          unknownValue: Enum$EnterpriseAdministratorRole.$unknown),
    );

Map<String, dynamic> _$Input$InviteEnterpriseAdminInputToJson(
        Input$InviteEnterpriseAdminInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'email': instance.email,
      'enterpriseId': instance.enterpriseId,
      'invitee': instance.invitee,
      'role': _$Enum$EnterpriseAdministratorRoleEnumMap[instance.role],
    };

const _$Enum$EnterpriseAdministratorRoleEnumMap = {
  Enum$EnterpriseAdministratorRole.BILLING_MANAGER: 'BILLING_MANAGER',
  Enum$EnterpriseAdministratorRole.OWNER: 'OWNER',
  Enum$EnterpriseAdministratorRole.$unknown: r'$unknown',
};

Input$IpAllowListEntryOrder _$Input$IpAllowListEntryOrderFromJson(
        Map<String, dynamic> json) =>
    Input$IpAllowListEntryOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$IpAllowListEntryOrderFieldEnumMap, json['field'],
          unknownValue: Enum$IpAllowListEntryOrderField.$unknown),
    );

Map<String, dynamic> _$Input$IpAllowListEntryOrderToJson(
        Input$IpAllowListEntryOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$IpAllowListEntryOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$IpAllowListEntryOrderFieldEnumMap = {
  Enum$IpAllowListEntryOrderField.ALLOW_LIST_VALUE: 'ALLOW_LIST_VALUE',
  Enum$IpAllowListEntryOrderField.CREATED_AT: 'CREATED_AT',
  Enum$IpAllowListEntryOrderField.$unknown: r'$unknown',
};

Input$IssueCommentOrder _$Input$IssueCommentOrderFromJson(
        Map<String, dynamic> json) =>
    Input$IssueCommentOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$IssueCommentOrderFieldEnumMap, json['field'],
          unknownValue: Enum$IssueCommentOrderField.$unknown),
    );

Map<String, dynamic> _$Input$IssueCommentOrderToJson(
        Input$IssueCommentOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$IssueCommentOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$IssueCommentOrderFieldEnumMap = {
  Enum$IssueCommentOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$IssueCommentOrderField.$unknown: r'$unknown',
};

Input$IssueFilters _$Input$IssueFiltersFromJson(Map<String, dynamic> json) =>
    Input$IssueFilters(
      assignee: json['assignee'] as String?,
      createdBy: json['createdBy'] as String?,
      labels:
          (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
      mentioned: json['mentioned'] as String?,
      milestone: json['milestone'] as String?,
      since: json['since'] as String?,
      states: (json['states'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$Enum$IssueStateEnumMap, e,
              unknownValue: Enum$IssueState.$unknown))
          .toList(),
      viewerSubscribed: json['viewerSubscribed'] as bool?,
    );

Map<String, dynamic> _$Input$IssueFiltersToJson(Input$IssueFilters instance) =>
    <String, dynamic>{
      'assignee': instance.assignee,
      'createdBy': instance.createdBy,
      'labels': instance.labels,
      'mentioned': instance.mentioned,
      'milestone': instance.milestone,
      'since': instance.since,
      'states':
          instance.states?.map((e) => _$Enum$IssueStateEnumMap[e]!).toList(),
      'viewerSubscribed': instance.viewerSubscribed,
    };

const _$Enum$IssueStateEnumMap = {
  Enum$IssueState.CLOSED: 'CLOSED',
  Enum$IssueState.OPEN: 'OPEN',
  Enum$IssueState.$unknown: r'$unknown',
};

Input$IssueOrder _$Input$IssueOrderFromJson(Map<String, dynamic> json) =>
    Input$IssueOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$IssueOrderFieldEnumMap, json['field'],
          unknownValue: Enum$IssueOrderField.$unknown),
    );

Map<String, dynamic> _$Input$IssueOrderToJson(Input$IssueOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$IssueOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$IssueOrderFieldEnumMap = {
  Enum$IssueOrderField.COMMENTS: 'COMMENTS',
  Enum$IssueOrderField.CREATED_AT: 'CREATED_AT',
  Enum$IssueOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$IssueOrderField.$unknown: r'$unknown',
};

Input$LabelOrder _$Input$LabelOrderFromJson(Map<String, dynamic> json) =>
    Input$LabelOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$LabelOrderFieldEnumMap, json['field'],
          unknownValue: Enum$LabelOrderField.$unknown),
    );

Map<String, dynamic> _$Input$LabelOrderToJson(Input$LabelOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$LabelOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$LabelOrderFieldEnumMap = {
  Enum$LabelOrderField.CREATED_AT: 'CREATED_AT',
  Enum$LabelOrderField.NAME: 'NAME',
  Enum$LabelOrderField.$unknown: r'$unknown',
};

Input$LanguageOrder _$Input$LanguageOrderFromJson(Map<String, dynamic> json) =>
    Input$LanguageOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$LanguageOrderFieldEnumMap, json['field'],
          unknownValue: Enum$LanguageOrderField.$unknown),
    );

Map<String, dynamic> _$Input$LanguageOrderToJson(
        Input$LanguageOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$LanguageOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$LanguageOrderFieldEnumMap = {
  Enum$LanguageOrderField.SIZE: 'SIZE',
  Enum$LanguageOrderField.$unknown: r'$unknown',
};

Input$LinkRepositoryToProjectInput _$Input$LinkRepositoryToProjectInputFromJson(
        Map<String, dynamic> json) =>
    Input$LinkRepositoryToProjectInput(
      clientMutationId: json['clientMutationId'] as String?,
      projectId: json['projectId'] as String,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$LinkRepositoryToProjectInputToJson(
        Input$LinkRepositoryToProjectInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'projectId': instance.projectId,
      'repositoryId': instance.repositoryId,
    };

Input$LockLockableInput _$Input$LockLockableInputFromJson(
        Map<String, dynamic> json) =>
    Input$LockLockableInput(
      clientMutationId: json['clientMutationId'] as String?,
      lockReason: $enumDecodeNullable(
          _$Enum$LockReasonEnumMap, json['lockReason'],
          unknownValue: Enum$LockReason.$unknown),
      lockableId: json['lockableId'] as String,
    );

Map<String, dynamic> _$Input$LockLockableInputToJson(
        Input$LockLockableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'lockReason': _$Enum$LockReasonEnumMap[instance.lockReason],
      'lockableId': instance.lockableId,
    };

const _$Enum$LockReasonEnumMap = {
  Enum$LockReason.OFF_TOPIC: 'OFF_TOPIC',
  Enum$LockReason.RESOLVED: 'RESOLVED',
  Enum$LockReason.SPAM: 'SPAM',
  Enum$LockReason.TOO_HEATED: 'TOO_HEATED',
  Enum$LockReason.$unknown: r'$unknown',
};

Input$MarkDiscussionCommentAsAnswerInput
    _$Input$MarkDiscussionCommentAsAnswerInputFromJson(
            Map<String, dynamic> json) =>
        Input$MarkDiscussionCommentAsAnswerInput(
          clientMutationId: json['clientMutationId'] as String?,
          id: json['id'] as String,
        );

Map<String, dynamic> _$Input$MarkDiscussionCommentAsAnswerInputToJson(
        Input$MarkDiscussionCommentAsAnswerInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$MarkFileAsViewedInput _$Input$MarkFileAsViewedInputFromJson(
        Map<String, dynamic> json) =>
    Input$MarkFileAsViewedInput(
      clientMutationId: json['clientMutationId'] as String?,
      path: json['path'] as String,
      pullRequestId: json['pullRequestId'] as String,
    );

Map<String, dynamic> _$Input$MarkFileAsViewedInputToJson(
        Input$MarkFileAsViewedInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'path': instance.path,
      'pullRequestId': instance.pullRequestId,
    };

Input$MarkPullRequestReadyForReviewInput
    _$Input$MarkPullRequestReadyForReviewInputFromJson(
            Map<String, dynamic> json) =>
        Input$MarkPullRequestReadyForReviewInput(
          clientMutationId: json['clientMutationId'] as String?,
          pullRequestId: json['pullRequestId'] as String,
        );

Map<String, dynamic> _$Input$MarkPullRequestReadyForReviewInputToJson(
        Input$MarkPullRequestReadyForReviewInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

Input$MergeBranchInput _$Input$MergeBranchInputFromJson(
        Map<String, dynamic> json) =>
    Input$MergeBranchInput(
      authorEmail: json['authorEmail'] as String?,
      base: json['base'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      commitMessage: json['commitMessage'] as String?,
      head: json['head'] as String,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$MergeBranchInputToJson(
        Input$MergeBranchInput instance) =>
    <String, dynamic>{
      'authorEmail': instance.authorEmail,
      'base': instance.base,
      'clientMutationId': instance.clientMutationId,
      'commitMessage': instance.commitMessage,
      'head': instance.head,
      'repositoryId': instance.repositoryId,
    };

Input$MergePullRequestInput _$Input$MergePullRequestInputFromJson(
        Map<String, dynamic> json) =>
    Input$MergePullRequestInput(
      authorEmail: json['authorEmail'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      commitBody: json['commitBody'] as String?,
      commitHeadline: json['commitHeadline'] as String?,
      expectedHeadOid: json['expectedHeadOid'] as String?,
      mergeMethod: $enumDecodeNullable(
          _$Enum$PullRequestMergeMethodEnumMap, json['mergeMethod'],
          unknownValue: Enum$PullRequestMergeMethod.$unknown),
      pullRequestId: json['pullRequestId'] as String,
    );

Map<String, dynamic> _$Input$MergePullRequestInputToJson(
        Input$MergePullRequestInput instance) =>
    <String, dynamic>{
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
      'commitBody': instance.commitBody,
      'commitHeadline': instance.commitHeadline,
      'expectedHeadOid': instance.expectedHeadOid,
      'mergeMethod': _$Enum$PullRequestMergeMethodEnumMap[instance.mergeMethod],
      'pullRequestId': instance.pullRequestId,
    };

Input$MilestoneOrder _$Input$MilestoneOrderFromJson(
        Map<String, dynamic> json) =>
    Input$MilestoneOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$MilestoneOrderFieldEnumMap, json['field'],
          unknownValue: Enum$MilestoneOrderField.$unknown),
    );

Map<String, dynamic> _$Input$MilestoneOrderToJson(
        Input$MilestoneOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$MilestoneOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$MilestoneOrderFieldEnumMap = {
  Enum$MilestoneOrderField.CREATED_AT: 'CREATED_AT',
  Enum$MilestoneOrderField.DUE_DATE: 'DUE_DATE',
  Enum$MilestoneOrderField.NUMBER: 'NUMBER',
  Enum$MilestoneOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$MilestoneOrderField.$unknown: r'$unknown',
};

Input$MinimizeCommentInput _$Input$MinimizeCommentInputFromJson(
        Map<String, dynamic> json) =>
    Input$MinimizeCommentInput(
      classifier: $enumDecode(
          _$Enum$ReportedContentClassifiersEnumMap, json['classifier'],
          unknownValue: Enum$ReportedContentClassifiers.$unknown),
      clientMutationId: json['clientMutationId'] as String?,
      subjectId: json['subjectId'] as String,
    );

Map<String, dynamic> _$Input$MinimizeCommentInputToJson(
        Input$MinimizeCommentInput instance) =>
    <String, dynamic>{
      'classifier':
          _$Enum$ReportedContentClassifiersEnumMap[instance.classifier]!,
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

const _$Enum$ReportedContentClassifiersEnumMap = {
  Enum$ReportedContentClassifiers.ABUSE: 'ABUSE',
  Enum$ReportedContentClassifiers.DUPLICATE: 'DUPLICATE',
  Enum$ReportedContentClassifiers.OFF_TOPIC: 'OFF_TOPIC',
  Enum$ReportedContentClassifiers.OUTDATED: 'OUTDATED',
  Enum$ReportedContentClassifiers.RESOLVED: 'RESOLVED',
  Enum$ReportedContentClassifiers.SPAM: 'SPAM',
  Enum$ReportedContentClassifiers.$unknown: r'$unknown',
};

Input$MoveProjectCardInput _$Input$MoveProjectCardInputFromJson(
        Map<String, dynamic> json) =>
    Input$MoveProjectCardInput(
      afterCardId: json['afterCardId'] as String?,
      cardId: json['cardId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      columnId: json['columnId'] as String,
    );

Map<String, dynamic> _$Input$MoveProjectCardInputToJson(
        Input$MoveProjectCardInput instance) =>
    <String, dynamic>{
      'afterCardId': instance.afterCardId,
      'cardId': instance.cardId,
      'clientMutationId': instance.clientMutationId,
      'columnId': instance.columnId,
    };

Input$MoveProjectColumnInput _$Input$MoveProjectColumnInputFromJson(
        Map<String, dynamic> json) =>
    Input$MoveProjectColumnInput(
      afterColumnId: json['afterColumnId'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      columnId: json['columnId'] as String,
    );

Map<String, dynamic> _$Input$MoveProjectColumnInputToJson(
        Input$MoveProjectColumnInput instance) =>
    <String, dynamic>{
      'afterColumnId': instance.afterColumnId,
      'clientMutationId': instance.clientMutationId,
      'columnId': instance.columnId,
    };

Input$OrgEnterpriseOwnerOrder _$Input$OrgEnterpriseOwnerOrderFromJson(
        Map<String, dynamic> json) =>
    Input$OrgEnterpriseOwnerOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$OrgEnterpriseOwnerOrderFieldEnumMap, json['field'],
          unknownValue: Enum$OrgEnterpriseOwnerOrderField.$unknown),
    );

Map<String, dynamic> _$Input$OrgEnterpriseOwnerOrderToJson(
        Input$OrgEnterpriseOwnerOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$OrgEnterpriseOwnerOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$OrgEnterpriseOwnerOrderFieldEnumMap = {
  Enum$OrgEnterpriseOwnerOrderField.LOGIN: 'LOGIN',
  Enum$OrgEnterpriseOwnerOrderField.$unknown: r'$unknown',
};

Input$OrganizationOrder _$Input$OrganizationOrderFromJson(
        Map<String, dynamic> json) =>
    Input$OrganizationOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$OrganizationOrderFieldEnumMap, json['field'],
          unknownValue: Enum$OrganizationOrderField.$unknown),
    );

Map<String, dynamic> _$Input$OrganizationOrderToJson(
        Input$OrganizationOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$OrganizationOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$OrganizationOrderFieldEnumMap = {
  Enum$OrganizationOrderField.CREATED_AT: 'CREATED_AT',
  Enum$OrganizationOrderField.LOGIN: 'LOGIN',
  Enum$OrganizationOrderField.$unknown: r'$unknown',
};

Input$PackageFileOrder _$Input$PackageFileOrderFromJson(
        Map<String, dynamic> json) =>
    Input$PackageFileOrder(
      direction: $enumDecodeNullable(
          _$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecodeNullable(
          _$Enum$PackageFileOrderFieldEnumMap, json['field'],
          unknownValue: Enum$PackageFileOrderField.$unknown),
    );

Map<String, dynamic> _$Input$PackageFileOrderToJson(
        Input$PackageFileOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction],
      'field': _$Enum$PackageFileOrderFieldEnumMap[instance.field],
    };

const _$Enum$PackageFileOrderFieldEnumMap = {
  Enum$PackageFileOrderField.CREATED_AT: 'CREATED_AT',
  Enum$PackageFileOrderField.$unknown: r'$unknown',
};

Input$PackageOrder _$Input$PackageOrderFromJson(Map<String, dynamic> json) =>
    Input$PackageOrder(
      direction: $enumDecodeNullable(
          _$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecodeNullable(_$Enum$PackageOrderFieldEnumMap, json['field'],
          unknownValue: Enum$PackageOrderField.$unknown),
    );

Map<String, dynamic> _$Input$PackageOrderToJson(Input$PackageOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction],
      'field': _$Enum$PackageOrderFieldEnumMap[instance.field],
    };

const _$Enum$PackageOrderFieldEnumMap = {
  Enum$PackageOrderField.CREATED_AT: 'CREATED_AT',
  Enum$PackageOrderField.$unknown: r'$unknown',
};

Input$PackageVersionOrder _$Input$PackageVersionOrderFromJson(
        Map<String, dynamic> json) =>
    Input$PackageVersionOrder(
      direction: $enumDecodeNullable(
          _$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecodeNullable(
          _$Enum$PackageVersionOrderFieldEnumMap, json['field'],
          unknownValue: Enum$PackageVersionOrderField.$unknown),
    );

Map<String, dynamic> _$Input$PackageVersionOrderToJson(
        Input$PackageVersionOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction],
      'field': _$Enum$PackageVersionOrderFieldEnumMap[instance.field],
    };

const _$Enum$PackageVersionOrderFieldEnumMap = {
  Enum$PackageVersionOrderField.CREATED_AT: 'CREATED_AT',
  Enum$PackageVersionOrderField.$unknown: r'$unknown',
};

Input$PinIssueInput _$Input$PinIssueInputFromJson(Map<String, dynamic> json) =>
    Input$PinIssueInput(
      clientMutationId: json['clientMutationId'] as String?,
      issueId: json['issueId'] as String,
    );

Map<String, dynamic> _$Input$PinIssueInputToJson(
        Input$PinIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

Input$ProjectCardImport _$Input$ProjectCardImportFromJson(
        Map<String, dynamic> json) =>
    Input$ProjectCardImport(
      number: json['number'] as int,
      repository: json['repository'] as String,
    );

Map<String, dynamic> _$Input$ProjectCardImportToJson(
        Input$ProjectCardImport instance) =>
    <String, dynamic>{
      'number': instance.number,
      'repository': instance.repository,
    };

Input$ProjectColumnImport _$Input$ProjectColumnImportFromJson(
        Map<String, dynamic> json) =>
    Input$ProjectColumnImport(
      columnName: json['columnName'] as String,
      issues: (json['issues'] as List<dynamic>?)
          ?.map((e) =>
              Input$ProjectCardImport.fromJson(e as Map<String, dynamic>))
          .toList(),
      position: json['position'] as int,
    );

Map<String, dynamic> _$Input$ProjectColumnImportToJson(
        Input$ProjectColumnImport instance) =>
    <String, dynamic>{
      'columnName': instance.columnName,
      'issues': instance.issues?.map((e) => e.toJson()).toList(),
      'position': instance.position,
    };

Input$ProjectOrder _$Input$ProjectOrderFromJson(Map<String, dynamic> json) =>
    Input$ProjectOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$ProjectOrderFieldEnumMap, json['field'],
          unknownValue: Enum$ProjectOrderField.$unknown),
    );

Map<String, dynamic> _$Input$ProjectOrderToJson(Input$ProjectOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$ProjectOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$ProjectOrderFieldEnumMap = {
  Enum$ProjectOrderField.CREATED_AT: 'CREATED_AT',
  Enum$ProjectOrderField.NAME: 'NAME',
  Enum$ProjectOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$ProjectOrderField.$unknown: r'$unknown',
};

Input$PullRequestOrder _$Input$PullRequestOrderFromJson(
        Map<String, dynamic> json) =>
    Input$PullRequestOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$PullRequestOrderFieldEnumMap, json['field'],
          unknownValue: Enum$PullRequestOrderField.$unknown),
    );

Map<String, dynamic> _$Input$PullRequestOrderToJson(
        Input$PullRequestOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$PullRequestOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$PullRequestOrderFieldEnumMap = {
  Enum$PullRequestOrderField.CREATED_AT: 'CREATED_AT',
  Enum$PullRequestOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$PullRequestOrderField.$unknown: r'$unknown',
};

Input$ReactionOrder _$Input$ReactionOrderFromJson(Map<String, dynamic> json) =>
    Input$ReactionOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$ReactionOrderFieldEnumMap, json['field'],
          unknownValue: Enum$ReactionOrderField.$unknown),
    );

Map<String, dynamic> _$Input$ReactionOrderToJson(
        Input$ReactionOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$ReactionOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$ReactionOrderFieldEnumMap = {
  Enum$ReactionOrderField.CREATED_AT: 'CREATED_AT',
  Enum$ReactionOrderField.$unknown: r'$unknown',
};

Input$RefOrder _$Input$RefOrderFromJson(Map<String, dynamic> json) =>
    Input$RefOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$RefOrderFieldEnumMap, json['field'],
          unknownValue: Enum$RefOrderField.$unknown),
    );

Map<String, dynamic> _$Input$RefOrderToJson(Input$RefOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$RefOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$RefOrderFieldEnumMap = {
  Enum$RefOrderField.ALPHABETICAL: 'ALPHABETICAL',
  Enum$RefOrderField.TAG_COMMIT_DATE: 'TAG_COMMIT_DATE',
  Enum$RefOrderField.$unknown: r'$unknown',
};

Input$RefUpdate _$Input$RefUpdateFromJson(Map<String, dynamic> json) =>
    Input$RefUpdate(
      afterOid: json['afterOid'] as String,
      beforeOid: json['beforeOid'] as String?,
      force: json['force'] as bool?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$Input$RefUpdateToJson(Input$RefUpdate instance) =>
    <String, dynamic>{
      'afterOid': instance.afterOid,
      'beforeOid': instance.beforeOid,
      'force': instance.force,
      'name': instance.name,
    };

Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInput
    _$Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInputFromJson(
            Map<String, dynamic> json) =>
        Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
        );

Map<String, dynamic>
    _$Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInputToJson(
            Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
        };

Input$RegenerateVerifiableDomainTokenInput
    _$Input$RegenerateVerifiableDomainTokenInputFromJson(
            Map<String, dynamic> json) =>
        Input$RegenerateVerifiableDomainTokenInput(
          clientMutationId: json['clientMutationId'] as String?,
          id: json['id'] as String,
        );

Map<String, dynamic> _$Input$RegenerateVerifiableDomainTokenInputToJson(
        Input$RegenerateVerifiableDomainTokenInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$RejectDeploymentsInput _$Input$RejectDeploymentsInputFromJson(
        Map<String, dynamic> json) =>
    Input$RejectDeploymentsInput(
      clientMutationId: json['clientMutationId'] as String?,
      comment: json['comment'] as String?,
      environmentIds: (json['environmentIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      workflowRunId: json['workflowRunId'] as String,
    );

Map<String, dynamic> _$Input$RejectDeploymentsInputToJson(
        Input$RejectDeploymentsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'comment': instance.comment,
      'environmentIds': instance.environmentIds,
      'workflowRunId': instance.workflowRunId,
    };

Input$ReleaseOrder _$Input$ReleaseOrderFromJson(Map<String, dynamic> json) =>
    Input$ReleaseOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$ReleaseOrderFieldEnumMap, json['field'],
          unknownValue: Enum$ReleaseOrderField.$unknown),
    );

Map<String, dynamic> _$Input$ReleaseOrderToJson(Input$ReleaseOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$ReleaseOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$ReleaseOrderFieldEnumMap = {
  Enum$ReleaseOrderField.CREATED_AT: 'CREATED_AT',
  Enum$ReleaseOrderField.NAME: 'NAME',
  Enum$ReleaseOrderField.$unknown: r'$unknown',
};

Input$RemoveAssigneesFromAssignableInput
    _$Input$RemoveAssigneesFromAssignableInputFromJson(
            Map<String, dynamic> json) =>
        Input$RemoveAssigneesFromAssignableInput(
          assignableId: json['assignableId'] as String,
          assigneeIds: (json['assigneeIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          clientMutationId: json['clientMutationId'] as String?,
        );

Map<String, dynamic> _$Input$RemoveAssigneesFromAssignableInputToJson(
        Input$RemoveAssigneesFromAssignableInput instance) =>
    <String, dynamic>{
      'assignableId': instance.assignableId,
      'assigneeIds': instance.assigneeIds,
      'clientMutationId': instance.clientMutationId,
    };

Input$RemoveEnterpriseAdminInput _$Input$RemoveEnterpriseAdminInputFromJson(
        Map<String, dynamic> json) =>
    Input$RemoveEnterpriseAdminInput(
      clientMutationId: json['clientMutationId'] as String?,
      enterpriseId: json['enterpriseId'] as String,
      login: json['login'] as String,
    );

Map<String, dynamic> _$Input$RemoveEnterpriseAdminInputToJson(
        Input$RemoveEnterpriseAdminInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
    };

Input$RemoveEnterpriseIdentityProviderInput
    _$Input$RemoveEnterpriseIdentityProviderInputFromJson(
            Map<String, dynamic> json) =>
        Input$RemoveEnterpriseIdentityProviderInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
        );

Map<String, dynamic> _$Input$RemoveEnterpriseIdentityProviderInputToJson(
        Input$RemoveEnterpriseIdentityProviderInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
    };

Input$RemoveEnterpriseOrganizationInput
    _$Input$RemoveEnterpriseOrganizationInputFromJson(
            Map<String, dynamic> json) =>
        Input$RemoveEnterpriseOrganizationInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          organizationId: json['organizationId'] as String,
        );

Map<String, dynamic> _$Input$RemoveEnterpriseOrganizationInputToJson(
        Input$RemoveEnterpriseOrganizationInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'organizationId': instance.organizationId,
    };

Input$RemoveEnterpriseSupportEntitlementInput
    _$Input$RemoveEnterpriseSupportEntitlementInputFromJson(
            Map<String, dynamic> json) =>
        Input$RemoveEnterpriseSupportEntitlementInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
        );

Map<String, dynamic> _$Input$RemoveEnterpriseSupportEntitlementInputToJson(
        Input$RemoveEnterpriseSupportEntitlementInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
    };

Input$RemoveLabelsFromLabelableInput
    _$Input$RemoveLabelsFromLabelableInputFromJson(Map<String, dynamic> json) =>
        Input$RemoveLabelsFromLabelableInput(
          clientMutationId: json['clientMutationId'] as String?,
          labelIds: (json['labelIds'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          labelableId: json['labelableId'] as String,
        );

Map<String, dynamic> _$Input$RemoveLabelsFromLabelableInputToJson(
        Input$RemoveLabelsFromLabelableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'labelIds': instance.labelIds,
      'labelableId': instance.labelableId,
    };

Input$RemoveOutsideCollaboratorInput
    _$Input$RemoveOutsideCollaboratorInputFromJson(Map<String, dynamic> json) =>
        Input$RemoveOutsideCollaboratorInput(
          clientMutationId: json['clientMutationId'] as String?,
          organizationId: json['organizationId'] as String,
          userId: json['userId'] as String,
        );

Map<String, dynamic> _$Input$RemoveOutsideCollaboratorInputToJson(
        Input$RemoveOutsideCollaboratorInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'organizationId': instance.organizationId,
      'userId': instance.userId,
    };

Input$RemoveReactionInput _$Input$RemoveReactionInputFromJson(
        Map<String, dynamic> json) =>
    Input$RemoveReactionInput(
      clientMutationId: json['clientMutationId'] as String?,
      content: $enumDecode(_$Enum$ReactionContentEnumMap, json['content'],
          unknownValue: Enum$ReactionContent.$unknown),
      subjectId: json['subjectId'] as String,
    );

Map<String, dynamic> _$Input$RemoveReactionInputToJson(
        Input$RemoveReactionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'content': _$Enum$ReactionContentEnumMap[instance.content]!,
      'subjectId': instance.subjectId,
    };

Input$RemoveStarInput _$Input$RemoveStarInputFromJson(
        Map<String, dynamic> json) =>
    Input$RemoveStarInput(
      clientMutationId: json['clientMutationId'] as String?,
      starrableId: json['starrableId'] as String,
    );

Map<String, dynamic> _$Input$RemoveStarInputToJson(
        Input$RemoveStarInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'starrableId': instance.starrableId,
    };

Input$RemoveUpvoteInput _$Input$RemoveUpvoteInputFromJson(
        Map<String, dynamic> json) =>
    Input$RemoveUpvoteInput(
      clientMutationId: json['clientMutationId'] as String?,
      subjectId: json['subjectId'] as String,
    );

Map<String, dynamic> _$Input$RemoveUpvoteInputToJson(
        Input$RemoveUpvoteInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

Input$ReopenIssueInput _$Input$ReopenIssueInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReopenIssueInput(
      clientMutationId: json['clientMutationId'] as String?,
      issueId: json['issueId'] as String,
    );

Map<String, dynamic> _$Input$ReopenIssueInputToJson(
        Input$ReopenIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

Input$ReopenPullRequestInput _$Input$ReopenPullRequestInputFromJson(
        Map<String, dynamic> json) =>
    Input$ReopenPullRequestInput(
      clientMutationId: json['clientMutationId'] as String?,
      pullRequestId: json['pullRequestId'] as String,
    );

Map<String, dynamic> _$Input$ReopenPullRequestInputToJson(
        Input$ReopenPullRequestInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

Input$RepositoryInvitationOrder _$Input$RepositoryInvitationOrderFromJson(
        Map<String, dynamic> json) =>
    Input$RepositoryInvitationOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$RepositoryInvitationOrderFieldEnumMap, json['field'],
          unknownValue: Enum$RepositoryInvitationOrderField.$unknown),
    );

Map<String, dynamic> _$Input$RepositoryInvitationOrderToJson(
        Input$RepositoryInvitationOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$RepositoryInvitationOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$RepositoryInvitationOrderFieldEnumMap = {
  Enum$RepositoryInvitationOrderField.CREATED_AT: 'CREATED_AT',
  Enum$RepositoryInvitationOrderField.INVITEE_LOGIN: 'INVITEE_LOGIN',
  Enum$RepositoryInvitationOrderField.$unknown: r'$unknown',
};

Input$RepositoryOrder _$Input$RepositoryOrderFromJson(
        Map<String, dynamic> json) =>
    Input$RepositoryOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$RepositoryOrderFieldEnumMap, json['field'],
          unknownValue: Enum$RepositoryOrderField.$unknown),
    );

Map<String, dynamic> _$Input$RepositoryOrderToJson(
        Input$RepositoryOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$RepositoryOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$RepositoryOrderFieldEnumMap = {
  Enum$RepositoryOrderField.CREATED_AT: 'CREATED_AT',
  Enum$RepositoryOrderField.NAME: 'NAME',
  Enum$RepositoryOrderField.PUSHED_AT: 'PUSHED_AT',
  Enum$RepositoryOrderField.STARGAZERS: 'STARGAZERS',
  Enum$RepositoryOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$RepositoryOrderField.$unknown: r'$unknown',
};

Input$RequestReviewsInput _$Input$RequestReviewsInputFromJson(
        Map<String, dynamic> json) =>
    Input$RequestReviewsInput(
      clientMutationId: json['clientMutationId'] as String?,
      pullRequestId: json['pullRequestId'] as String,
      teamIds:
          (json['teamIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
      union: json['union'] as bool?,
      userIds:
          (json['userIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$Input$RequestReviewsInputToJson(
        Input$RequestReviewsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
      'teamIds': instance.teamIds,
      'union': instance.union,
      'userIds': instance.userIds,
    };

Input$RequiredStatusCheckInput _$Input$RequiredStatusCheckInputFromJson(
        Map<String, dynamic> json) =>
    Input$RequiredStatusCheckInput(
      appId: json['appId'] as String?,
      context: json['context'] as String,
    );

Map<String, dynamic> _$Input$RequiredStatusCheckInputToJson(
        Input$RequiredStatusCheckInput instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'context': instance.context,
    };

Input$RerequestCheckSuiteInput _$Input$RerequestCheckSuiteInputFromJson(
        Map<String, dynamic> json) =>
    Input$RerequestCheckSuiteInput(
      checkSuiteId: json['checkSuiteId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$RerequestCheckSuiteInputToJson(
        Input$RerequestCheckSuiteInput instance) =>
    <String, dynamic>{
      'checkSuiteId': instance.checkSuiteId,
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
    };

Input$ResolveReviewThreadInput _$Input$ResolveReviewThreadInputFromJson(
        Map<String, dynamic> json) =>
    Input$ResolveReviewThreadInput(
      clientMutationId: json['clientMutationId'] as String?,
      threadId: json['threadId'] as String,
    );

Map<String, dynamic> _$Input$ResolveReviewThreadInputToJson(
        Input$ResolveReviewThreadInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'threadId': instance.threadId,
    };

Input$SavedReplyOrder _$Input$SavedReplyOrderFromJson(
        Map<String, dynamic> json) =>
    Input$SavedReplyOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$SavedReplyOrderFieldEnumMap, json['field'],
          unknownValue: Enum$SavedReplyOrderField.$unknown),
    );

Map<String, dynamic> _$Input$SavedReplyOrderToJson(
        Input$SavedReplyOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$SavedReplyOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$SavedReplyOrderFieldEnumMap = {
  Enum$SavedReplyOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$SavedReplyOrderField.$unknown: r'$unknown',
};

Input$SecurityAdvisoryIdentifierFilter
    _$Input$SecurityAdvisoryIdentifierFilterFromJson(
            Map<String, dynamic> json) =>
        Input$SecurityAdvisoryIdentifierFilter(
          type: $enumDecode(
              _$Enum$SecurityAdvisoryIdentifierTypeEnumMap, json['type'],
              unknownValue: Enum$SecurityAdvisoryIdentifierType.$unknown),
          value: json['value'] as String,
        );

Map<String, dynamic> _$Input$SecurityAdvisoryIdentifierFilterToJson(
        Input$SecurityAdvisoryIdentifierFilter instance) =>
    <String, dynamic>{
      'type': _$Enum$SecurityAdvisoryIdentifierTypeEnumMap[instance.type]!,
      'value': instance.value,
    };

const _$Enum$SecurityAdvisoryIdentifierTypeEnumMap = {
  Enum$SecurityAdvisoryIdentifierType.CVE: 'CVE',
  Enum$SecurityAdvisoryIdentifierType.GHSA: 'GHSA',
  Enum$SecurityAdvisoryIdentifierType.$unknown: r'$unknown',
};

Input$SecurityAdvisoryOrder _$Input$SecurityAdvisoryOrderFromJson(
        Map<String, dynamic> json) =>
    Input$SecurityAdvisoryOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$SecurityAdvisoryOrderFieldEnumMap, json['field'],
          unknownValue: Enum$SecurityAdvisoryOrderField.$unknown),
    );

Map<String, dynamic> _$Input$SecurityAdvisoryOrderToJson(
        Input$SecurityAdvisoryOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$SecurityAdvisoryOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$SecurityAdvisoryOrderFieldEnumMap = {
  Enum$SecurityAdvisoryOrderField.PUBLISHED_AT: 'PUBLISHED_AT',
  Enum$SecurityAdvisoryOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$SecurityAdvisoryOrderField.$unknown: r'$unknown',
};

Input$SecurityVulnerabilityOrder _$Input$SecurityVulnerabilityOrderFromJson(
        Map<String, dynamic> json) =>
    Input$SecurityVulnerabilityOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$SecurityVulnerabilityOrderFieldEnumMap, json['field'],
          unknownValue: Enum$SecurityVulnerabilityOrderField.$unknown),
    );

Map<String, dynamic> _$Input$SecurityVulnerabilityOrderToJson(
        Input$SecurityVulnerabilityOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$SecurityVulnerabilityOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$SecurityVulnerabilityOrderFieldEnumMap = {
  Enum$SecurityVulnerabilityOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$SecurityVulnerabilityOrderField.$unknown: r'$unknown',
};

Input$SetEnterpriseIdentityProviderInput
    _$Input$SetEnterpriseIdentityProviderInputFromJson(
            Map<String, dynamic> json) =>
        Input$SetEnterpriseIdentityProviderInput(
          clientMutationId: json['clientMutationId'] as String?,
          digestMethod: $enumDecode(
              _$Enum$SamlDigestAlgorithmEnumMap, json['digestMethod'],
              unknownValue: Enum$SamlDigestAlgorithm.$unknown),
          enterpriseId: json['enterpriseId'] as String,
          idpCertificate: json['idpCertificate'] as String,
          issuer: json['issuer'] as String?,
          signatureMethod: $enumDecode(
              _$Enum$SamlSignatureAlgorithmEnumMap, json['signatureMethod'],
              unknownValue: Enum$SamlSignatureAlgorithm.$unknown),
          ssoUrl: json['ssoUrl'] as String,
        );

Map<String, dynamic> _$Input$SetEnterpriseIdentityProviderInputToJson(
        Input$SetEnterpriseIdentityProviderInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'digestMethod': _$Enum$SamlDigestAlgorithmEnumMap[instance.digestMethod]!,
      'enterpriseId': instance.enterpriseId,
      'idpCertificate': instance.idpCertificate,
      'issuer': instance.issuer,
      'signatureMethod':
          _$Enum$SamlSignatureAlgorithmEnumMap[instance.signatureMethod]!,
      'ssoUrl': instance.ssoUrl,
    };

const _$Enum$SamlDigestAlgorithmEnumMap = {
  Enum$SamlDigestAlgorithm.SHA1: 'SHA1',
  Enum$SamlDigestAlgorithm.SHA256: 'SHA256',
  Enum$SamlDigestAlgorithm.SHA384: 'SHA384',
  Enum$SamlDigestAlgorithm.SHA512: 'SHA512',
  Enum$SamlDigestAlgorithm.$unknown: r'$unknown',
};

const _$Enum$SamlSignatureAlgorithmEnumMap = {
  Enum$SamlSignatureAlgorithm.RSA_SHA1: 'RSA_SHA1',
  Enum$SamlSignatureAlgorithm.RSA_SHA256: 'RSA_SHA256',
  Enum$SamlSignatureAlgorithm.RSA_SHA384: 'RSA_SHA384',
  Enum$SamlSignatureAlgorithm.RSA_SHA512: 'RSA_SHA512',
  Enum$SamlSignatureAlgorithm.$unknown: r'$unknown',
};

Input$SetOrganizationInteractionLimitInput
    _$Input$SetOrganizationInteractionLimitInputFromJson(
            Map<String, dynamic> json) =>
        Input$SetOrganizationInteractionLimitInput(
          clientMutationId: json['clientMutationId'] as String?,
          expiry: $enumDecodeNullable(
              _$Enum$RepositoryInteractionLimitExpiryEnumMap, json['expiry'],
              unknownValue: Enum$RepositoryInteractionLimitExpiry.$unknown),
          limit: $enumDecode(
              _$Enum$RepositoryInteractionLimitEnumMap, json['limit'],
              unknownValue: Enum$RepositoryInteractionLimit.$unknown),
          organizationId: json['organizationId'] as String,
        );

Map<String, dynamic> _$Input$SetOrganizationInteractionLimitInputToJson(
        Input$SetOrganizationInteractionLimitInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'expiry': _$Enum$RepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'limit': _$Enum$RepositoryInteractionLimitEnumMap[instance.limit]!,
      'organizationId': instance.organizationId,
    };

const _$Enum$RepositoryInteractionLimitExpiryEnumMap = {
  Enum$RepositoryInteractionLimitExpiry.ONE_DAY: 'ONE_DAY',
  Enum$RepositoryInteractionLimitExpiry.ONE_MONTH: 'ONE_MONTH',
  Enum$RepositoryInteractionLimitExpiry.ONE_WEEK: 'ONE_WEEK',
  Enum$RepositoryInteractionLimitExpiry.SIX_MONTHS: 'SIX_MONTHS',
  Enum$RepositoryInteractionLimitExpiry.THREE_DAYS: 'THREE_DAYS',
  Enum$RepositoryInteractionLimitExpiry.$unknown: r'$unknown',
};

const _$Enum$RepositoryInteractionLimitEnumMap = {
  Enum$RepositoryInteractionLimit.COLLABORATORS_ONLY: 'COLLABORATORS_ONLY',
  Enum$RepositoryInteractionLimit.CONTRIBUTORS_ONLY: 'CONTRIBUTORS_ONLY',
  Enum$RepositoryInteractionLimit.EXISTING_USERS: 'EXISTING_USERS',
  Enum$RepositoryInteractionLimit.NO_LIMIT: 'NO_LIMIT',
  Enum$RepositoryInteractionLimit.$unknown: r'$unknown',
};

Input$SetRepositoryInteractionLimitInput
    _$Input$SetRepositoryInteractionLimitInputFromJson(
            Map<String, dynamic> json) =>
        Input$SetRepositoryInteractionLimitInput(
          clientMutationId: json['clientMutationId'] as String?,
          expiry: $enumDecodeNullable(
              _$Enum$RepositoryInteractionLimitExpiryEnumMap, json['expiry'],
              unknownValue: Enum$RepositoryInteractionLimitExpiry.$unknown),
          limit: $enumDecode(
              _$Enum$RepositoryInteractionLimitEnumMap, json['limit'],
              unknownValue: Enum$RepositoryInteractionLimit.$unknown),
          repositoryId: json['repositoryId'] as String,
        );

Map<String, dynamic> _$Input$SetRepositoryInteractionLimitInputToJson(
        Input$SetRepositoryInteractionLimitInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'expiry': _$Enum$RepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'limit': _$Enum$RepositoryInteractionLimitEnumMap[instance.limit]!,
      'repositoryId': instance.repositoryId,
    };

Input$SetUserInteractionLimitInput _$Input$SetUserInteractionLimitInputFromJson(
        Map<String, dynamic> json) =>
    Input$SetUserInteractionLimitInput(
      clientMutationId: json['clientMutationId'] as String?,
      expiry: $enumDecodeNullable(
          _$Enum$RepositoryInteractionLimitExpiryEnumMap, json['expiry'],
          unknownValue: Enum$RepositoryInteractionLimitExpiry.$unknown),
      limit: $enumDecode(
          _$Enum$RepositoryInteractionLimitEnumMap, json['limit'],
          unknownValue: Enum$RepositoryInteractionLimit.$unknown),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$Input$SetUserInteractionLimitInputToJson(
        Input$SetUserInteractionLimitInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'expiry': _$Enum$RepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'limit': _$Enum$RepositoryInteractionLimitEnumMap[instance.limit]!,
      'userId': instance.userId,
    };

Input$SponsorOrder _$Input$SponsorOrderFromJson(Map<String, dynamic> json) =>
    Input$SponsorOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$SponsorOrderFieldEnumMap, json['field'],
          unknownValue: Enum$SponsorOrderField.$unknown),
    );

Map<String, dynamic> _$Input$SponsorOrderToJson(Input$SponsorOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$SponsorOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$SponsorOrderFieldEnumMap = {
  Enum$SponsorOrderField.LOGIN: 'LOGIN',
  Enum$SponsorOrderField.RELEVANCE: 'RELEVANCE',
  Enum$SponsorOrderField.$unknown: r'$unknown',
};

Input$SponsorableOrder _$Input$SponsorableOrderFromJson(
        Map<String, dynamic> json) =>
    Input$SponsorableOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$SponsorableOrderFieldEnumMap, json['field'],
          unknownValue: Enum$SponsorableOrderField.$unknown),
    );

Map<String, dynamic> _$Input$SponsorableOrderToJson(
        Input$SponsorableOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$SponsorableOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$SponsorableOrderFieldEnumMap = {
  Enum$SponsorableOrderField.LOGIN: 'LOGIN',
  Enum$SponsorableOrderField.$unknown: r'$unknown',
};

Input$SponsorsActivityOrder _$Input$SponsorsActivityOrderFromJson(
        Map<String, dynamic> json) =>
    Input$SponsorsActivityOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$SponsorsActivityOrderFieldEnumMap, json['field'],
          unknownValue: Enum$SponsorsActivityOrderField.$unknown),
    );

Map<String, dynamic> _$Input$SponsorsActivityOrderToJson(
        Input$SponsorsActivityOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$SponsorsActivityOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$SponsorsActivityOrderFieldEnumMap = {
  Enum$SponsorsActivityOrderField.TIMESTAMP: 'TIMESTAMP',
  Enum$SponsorsActivityOrderField.$unknown: r'$unknown',
};

Input$SponsorsTierOrder _$Input$SponsorsTierOrderFromJson(
        Map<String, dynamic> json) =>
    Input$SponsorsTierOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$SponsorsTierOrderFieldEnumMap, json['field'],
          unknownValue: Enum$SponsorsTierOrderField.$unknown),
    );

Map<String, dynamic> _$Input$SponsorsTierOrderToJson(
        Input$SponsorsTierOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$SponsorsTierOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$SponsorsTierOrderFieldEnumMap = {
  Enum$SponsorsTierOrderField.CREATED_AT: 'CREATED_AT',
  Enum$SponsorsTierOrderField.MONTHLY_PRICE_IN_CENTS: 'MONTHLY_PRICE_IN_CENTS',
  Enum$SponsorsTierOrderField.$unknown: r'$unknown',
};

Input$SponsorshipNewsletterOrder _$Input$SponsorshipNewsletterOrderFromJson(
        Map<String, dynamic> json) =>
    Input$SponsorshipNewsletterOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$SponsorshipNewsletterOrderFieldEnumMap, json['field'],
          unknownValue: Enum$SponsorshipNewsletterOrderField.$unknown),
    );

Map<String, dynamic> _$Input$SponsorshipNewsletterOrderToJson(
        Input$SponsorshipNewsletterOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$SponsorshipNewsletterOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$SponsorshipNewsletterOrderFieldEnumMap = {
  Enum$SponsorshipNewsletterOrderField.CREATED_AT: 'CREATED_AT',
  Enum$SponsorshipNewsletterOrderField.$unknown: r'$unknown',
};

Input$SponsorshipOrder _$Input$SponsorshipOrderFromJson(
        Map<String, dynamic> json) =>
    Input$SponsorshipOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$SponsorshipOrderFieldEnumMap, json['field'],
          unknownValue: Enum$SponsorshipOrderField.$unknown),
    );

Map<String, dynamic> _$Input$SponsorshipOrderToJson(
        Input$SponsorshipOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$SponsorshipOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$SponsorshipOrderFieldEnumMap = {
  Enum$SponsorshipOrderField.CREATED_AT: 'CREATED_AT',
  Enum$SponsorshipOrderField.$unknown: r'$unknown',
};

Input$StarOrder _$Input$StarOrderFromJson(Map<String, dynamic> json) =>
    Input$StarOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$StarOrderFieldEnumMap, json['field'],
          unknownValue: Enum$StarOrderField.$unknown),
    );

Map<String, dynamic> _$Input$StarOrderToJson(Input$StarOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$StarOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$StarOrderFieldEnumMap = {
  Enum$StarOrderField.STARRED_AT: 'STARRED_AT',
  Enum$StarOrderField.$unknown: r'$unknown',
};

Input$SubmitPullRequestReviewInput _$Input$SubmitPullRequestReviewInputFromJson(
        Map<String, dynamic> json) =>
    Input$SubmitPullRequestReviewInput(
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      event: $enumDecode(_$Enum$PullRequestReviewEventEnumMap, json['event'],
          unknownValue: Enum$PullRequestReviewEvent.$unknown),
      pullRequestId: json['pullRequestId'] as String?,
      pullRequestReviewId: json['pullRequestReviewId'] as String?,
    );

Map<String, dynamic> _$Input$SubmitPullRequestReviewInputToJson(
        Input$SubmitPullRequestReviewInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'event': _$Enum$PullRequestReviewEventEnumMap[instance.event]!,
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
    };

Input$TeamDiscussionCommentOrder _$Input$TeamDiscussionCommentOrderFromJson(
        Map<String, dynamic> json) =>
    Input$TeamDiscussionCommentOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$TeamDiscussionCommentOrderFieldEnumMap, json['field'],
          unknownValue: Enum$TeamDiscussionCommentOrderField.$unknown),
    );

Map<String, dynamic> _$Input$TeamDiscussionCommentOrderToJson(
        Input$TeamDiscussionCommentOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$TeamDiscussionCommentOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$TeamDiscussionCommentOrderFieldEnumMap = {
  Enum$TeamDiscussionCommentOrderField.NUMBER: 'NUMBER',
  Enum$TeamDiscussionCommentOrderField.$unknown: r'$unknown',
};

Input$TeamDiscussionOrder _$Input$TeamDiscussionOrderFromJson(
        Map<String, dynamic> json) =>
    Input$TeamDiscussionOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$TeamDiscussionOrderFieldEnumMap, json['field'],
          unknownValue: Enum$TeamDiscussionOrderField.$unknown),
    );

Map<String, dynamic> _$Input$TeamDiscussionOrderToJson(
        Input$TeamDiscussionOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$TeamDiscussionOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$TeamDiscussionOrderFieldEnumMap = {
  Enum$TeamDiscussionOrderField.CREATED_AT: 'CREATED_AT',
  Enum$TeamDiscussionOrderField.$unknown: r'$unknown',
};

Input$TeamMemberOrder _$Input$TeamMemberOrderFromJson(
        Map<String, dynamic> json) =>
    Input$TeamMemberOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$TeamMemberOrderFieldEnumMap, json['field'],
          unknownValue: Enum$TeamMemberOrderField.$unknown),
    );

Map<String, dynamic> _$Input$TeamMemberOrderToJson(
        Input$TeamMemberOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$TeamMemberOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$TeamMemberOrderFieldEnumMap = {
  Enum$TeamMemberOrderField.CREATED_AT: 'CREATED_AT',
  Enum$TeamMemberOrderField.LOGIN: 'LOGIN',
  Enum$TeamMemberOrderField.$unknown: r'$unknown',
};

Input$TeamOrder _$Input$TeamOrderFromJson(Map<String, dynamic> json) =>
    Input$TeamOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$TeamOrderFieldEnumMap, json['field'],
          unknownValue: Enum$TeamOrderField.$unknown),
    );

Map<String, dynamic> _$Input$TeamOrderToJson(Input$TeamOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$TeamOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$TeamOrderFieldEnumMap = {
  Enum$TeamOrderField.NAME: 'NAME',
  Enum$TeamOrderField.$unknown: r'$unknown',
};

Input$TeamRepositoryOrder _$Input$TeamRepositoryOrderFromJson(
        Map<String, dynamic> json) =>
    Input$TeamRepositoryOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$TeamRepositoryOrderFieldEnumMap, json['field'],
          unknownValue: Enum$TeamRepositoryOrderField.$unknown),
    );

Map<String, dynamic> _$Input$TeamRepositoryOrderToJson(
        Input$TeamRepositoryOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$TeamRepositoryOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$TeamRepositoryOrderFieldEnumMap = {
  Enum$TeamRepositoryOrderField.CREATED_AT: 'CREATED_AT',
  Enum$TeamRepositoryOrderField.NAME: 'NAME',
  Enum$TeamRepositoryOrderField.PERMISSION: 'PERMISSION',
  Enum$TeamRepositoryOrderField.PUSHED_AT: 'PUSHED_AT',
  Enum$TeamRepositoryOrderField.STARGAZERS: 'STARGAZERS',
  Enum$TeamRepositoryOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$TeamRepositoryOrderField.$unknown: r'$unknown',
};

Input$TransferIssueInput _$Input$TransferIssueInputFromJson(
        Map<String, dynamic> json) =>
    Input$TransferIssueInput(
      clientMutationId: json['clientMutationId'] as String?,
      issueId: json['issueId'] as String,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$TransferIssueInputToJson(
        Input$TransferIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
      'repositoryId': instance.repositoryId,
    };

Input$UnarchiveRepositoryInput _$Input$UnarchiveRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    Input$UnarchiveRepositoryInput(
      clientMutationId: json['clientMutationId'] as String?,
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$UnarchiveRepositoryInputToJson(
        Input$UnarchiveRepositoryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
    };

Input$UnfollowUserInput _$Input$UnfollowUserInputFromJson(
        Map<String, dynamic> json) =>
    Input$UnfollowUserInput(
      clientMutationId: json['clientMutationId'] as String?,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$Input$UnfollowUserInputToJson(
        Input$UnfollowUserInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'userId': instance.userId,
    };

Input$UnlinkRepositoryFromProjectInput
    _$Input$UnlinkRepositoryFromProjectInputFromJson(
            Map<String, dynamic> json) =>
        Input$UnlinkRepositoryFromProjectInput(
          clientMutationId: json['clientMutationId'] as String?,
          projectId: json['projectId'] as String,
          repositoryId: json['repositoryId'] as String,
        );

Map<String, dynamic> _$Input$UnlinkRepositoryFromProjectInputToJson(
        Input$UnlinkRepositoryFromProjectInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'projectId': instance.projectId,
      'repositoryId': instance.repositoryId,
    };

Input$UnlockLockableInput _$Input$UnlockLockableInputFromJson(
        Map<String, dynamic> json) =>
    Input$UnlockLockableInput(
      clientMutationId: json['clientMutationId'] as String?,
      lockableId: json['lockableId'] as String,
    );

Map<String, dynamic> _$Input$UnlockLockableInputToJson(
        Input$UnlockLockableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'lockableId': instance.lockableId,
    };

Input$UnmarkDiscussionCommentAsAnswerInput
    _$Input$UnmarkDiscussionCommentAsAnswerInputFromJson(
            Map<String, dynamic> json) =>
        Input$UnmarkDiscussionCommentAsAnswerInput(
          clientMutationId: json['clientMutationId'] as String?,
          id: json['id'] as String,
        );

Map<String, dynamic> _$Input$UnmarkDiscussionCommentAsAnswerInputToJson(
        Input$UnmarkDiscussionCommentAsAnswerInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$UnmarkFileAsViewedInput _$Input$UnmarkFileAsViewedInputFromJson(
        Map<String, dynamic> json) =>
    Input$UnmarkFileAsViewedInput(
      clientMutationId: json['clientMutationId'] as String?,
      path: json['path'] as String,
      pullRequestId: json['pullRequestId'] as String,
    );

Map<String, dynamic> _$Input$UnmarkFileAsViewedInputToJson(
        Input$UnmarkFileAsViewedInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'path': instance.path,
      'pullRequestId': instance.pullRequestId,
    };

Input$UnmarkIssueAsDuplicateInput _$Input$UnmarkIssueAsDuplicateInputFromJson(
        Map<String, dynamic> json) =>
    Input$UnmarkIssueAsDuplicateInput(
      canonicalId: json['canonicalId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      duplicateId: json['duplicateId'] as String,
    );

Map<String, dynamic> _$Input$UnmarkIssueAsDuplicateInputToJson(
        Input$UnmarkIssueAsDuplicateInput instance) =>
    <String, dynamic>{
      'canonicalId': instance.canonicalId,
      'clientMutationId': instance.clientMutationId,
      'duplicateId': instance.duplicateId,
    };

Input$UnminimizeCommentInput _$Input$UnminimizeCommentInputFromJson(
        Map<String, dynamic> json) =>
    Input$UnminimizeCommentInput(
      clientMutationId: json['clientMutationId'] as String?,
      subjectId: json['subjectId'] as String,
    );

Map<String, dynamic> _$Input$UnminimizeCommentInputToJson(
        Input$UnminimizeCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

Input$UnpinIssueInput _$Input$UnpinIssueInputFromJson(
        Map<String, dynamic> json) =>
    Input$UnpinIssueInput(
      clientMutationId: json['clientMutationId'] as String?,
      issueId: json['issueId'] as String,
    );

Map<String, dynamic> _$Input$UnpinIssueInputToJson(
        Input$UnpinIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

Input$UnresolveReviewThreadInput _$Input$UnresolveReviewThreadInputFromJson(
        Map<String, dynamic> json) =>
    Input$UnresolveReviewThreadInput(
      clientMutationId: json['clientMutationId'] as String?,
      threadId: json['threadId'] as String,
    );

Map<String, dynamic> _$Input$UnresolveReviewThreadInputToJson(
        Input$UnresolveReviewThreadInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'threadId': instance.threadId,
    };

Input$UpdateBranchProtectionRuleInput
    _$Input$UpdateBranchProtectionRuleInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateBranchProtectionRuleInput(
          allowsDeletions: json['allowsDeletions'] as bool?,
          allowsForcePushes: json['allowsForcePushes'] as bool?,
          branchProtectionRuleId: json['branchProtectionRuleId'] as String,
          bypassForcePushActorIds:
              (json['bypassForcePushActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          bypassPullRequestActorIds:
              (json['bypassPullRequestActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          clientMutationId: json['clientMutationId'] as String?,
          dismissesStaleReviews: json['dismissesStaleReviews'] as bool?,
          isAdminEnforced: json['isAdminEnforced'] as bool?,
          pattern: json['pattern'] as String?,
          pushActorIds: (json['pushActorIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          requiredApprovingReviewCount:
              json['requiredApprovingReviewCount'] as int?,
          requiredStatusCheckContexts:
              (json['requiredStatusCheckContexts'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          requiredStatusChecks: (json['requiredStatusChecks'] as List<dynamic>?)
              ?.map((e) => Input$RequiredStatusCheckInput.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          requiresApprovingReviews: json['requiresApprovingReviews'] as bool?,
          requiresCodeOwnerReviews: json['requiresCodeOwnerReviews'] as bool?,
          requiresCommitSignatures: json['requiresCommitSignatures'] as bool?,
          requiresConversationResolution:
              json['requiresConversationResolution'] as bool?,
          requiresLinearHistory: json['requiresLinearHistory'] as bool?,
          requiresStatusChecks: json['requiresStatusChecks'] as bool?,
          requiresStrictStatusChecks:
              json['requiresStrictStatusChecks'] as bool?,
          restrictsPushes: json['restrictsPushes'] as bool?,
          restrictsReviewDismissals: json['restrictsReviewDismissals'] as bool?,
          reviewDismissalActorIds:
              (json['reviewDismissalActorIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
        );

Map<String, dynamic> _$Input$UpdateBranchProtectionRuleInputToJson(
        Input$UpdateBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'allowsDeletions': instance.allowsDeletions,
      'allowsForcePushes': instance.allowsForcePushes,
      'branchProtectionRuleId': instance.branchProtectionRuleId,
      'bypassForcePushActorIds': instance.bypassForcePushActorIds,
      'bypassPullRequestActorIds': instance.bypassPullRequestActorIds,
      'clientMutationId': instance.clientMutationId,
      'dismissesStaleReviews': instance.dismissesStaleReviews,
      'isAdminEnforced': instance.isAdminEnforced,
      'pattern': instance.pattern,
      'pushActorIds': instance.pushActorIds,
      'requiredApprovingReviewCount': instance.requiredApprovingReviewCount,
      'requiredStatusCheckContexts': instance.requiredStatusCheckContexts,
      'requiredStatusChecks':
          instance.requiredStatusChecks?.map((e) => e.toJson()).toList(),
      'requiresApprovingReviews': instance.requiresApprovingReviews,
      'requiresCodeOwnerReviews': instance.requiresCodeOwnerReviews,
      'requiresCommitSignatures': instance.requiresCommitSignatures,
      'requiresConversationResolution': instance.requiresConversationResolution,
      'requiresLinearHistory': instance.requiresLinearHistory,
      'requiresStatusChecks': instance.requiresStatusChecks,
      'requiresStrictStatusChecks': instance.requiresStrictStatusChecks,
      'restrictsPushes': instance.restrictsPushes,
      'restrictsReviewDismissals': instance.restrictsReviewDismissals,
      'reviewDismissalActorIds': instance.reviewDismissalActorIds,
    };

Input$UpdateCheckRunInput _$Input$UpdateCheckRunInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateCheckRunInput(
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => Input$CheckRunAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkRunId: json['checkRunId'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      completedAt: json['completedAt'] as String?,
      conclusion: $enumDecodeNullable(
          _$Enum$CheckConclusionStateEnumMap, json['conclusion'],
          unknownValue: Enum$CheckConclusionState.$unknown),
      detailsUrl: json['detailsUrl'] as String?,
      externalId: json['externalId'] as String?,
      name: json['name'] as String?,
      output: json['output'] == null
          ? null
          : Input$CheckRunOutput.fromJson(
              json['output'] as Map<String, dynamic>),
      repositoryId: json['repositoryId'] as String,
      startedAt: json['startedAt'] as String?,
      status: $enumDecodeNullable(
          _$Enum$RequestableCheckStatusStateEnumMap, json['status'],
          unknownValue: Enum$RequestableCheckStatusState.$unknown),
    );

Map<String, dynamic> _$Input$UpdateCheckRunInputToJson(
        Input$UpdateCheckRunInput instance) =>
    <String, dynamic>{
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'checkRunId': instance.checkRunId,
      'clientMutationId': instance.clientMutationId,
      'completedAt': instance.completedAt,
      'conclusion': _$Enum$CheckConclusionStateEnumMap[instance.conclusion],
      'detailsUrl': instance.detailsUrl,
      'externalId': instance.externalId,
      'name': instance.name,
      'output': instance.output?.toJson(),
      'repositoryId': instance.repositoryId,
      'startedAt': instance.startedAt,
      'status': _$Enum$RequestableCheckStatusStateEnumMap[instance.status],
    };

Input$UpdateCheckSuitePreferencesInput
    _$Input$UpdateCheckSuitePreferencesInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateCheckSuitePreferencesInput(
          autoTriggerPreferences:
              (json['autoTriggerPreferences'] as List<dynamic>)
                  .map((e) => Input$CheckSuiteAutoTriggerPreference.fromJson(
                      e as Map<String, dynamic>))
                  .toList(),
          clientMutationId: json['clientMutationId'] as String?,
          repositoryId: json['repositoryId'] as String,
        );

Map<String, dynamic> _$Input$UpdateCheckSuitePreferencesInputToJson(
        Input$UpdateCheckSuitePreferencesInput instance) =>
    <String, dynamic>{
      'autoTriggerPreferences':
          instance.autoTriggerPreferences.map((e) => e.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
    };

Input$UpdateDiscussionCommentInput _$Input$UpdateDiscussionCommentInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateDiscussionCommentInput(
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      commentId: json['commentId'] as String,
    );

Map<String, dynamic> _$Input$UpdateDiscussionCommentInputToJson(
        Input$UpdateDiscussionCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'commentId': instance.commentId,
    };

Input$UpdateDiscussionInput _$Input$UpdateDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateDiscussionInput(
      body: json['body'] as String?,
      categoryId: json['categoryId'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      discussionId: json['discussionId'] as String,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$Input$UpdateDiscussionInputToJson(
        Input$UpdateDiscussionInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'categoryId': instance.categoryId,
      'clientMutationId': instance.clientMutationId,
      'discussionId': instance.discussionId,
      'title': instance.title,
    };

Input$UpdateEnterpriseAdministratorRoleInput
    _$Input$UpdateEnterpriseAdministratorRoleInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseAdministratorRoleInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          login: json['login'] as String,
          role: $enumDecode(
              _$Enum$EnterpriseAdministratorRoleEnumMap, json['role'],
              unknownValue: Enum$EnterpriseAdministratorRole.$unknown),
        );

Map<String, dynamic> _$Input$UpdateEnterpriseAdministratorRoleInputToJson(
        Input$UpdateEnterpriseAdministratorRoleInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'role': _$Enum$EnterpriseAdministratorRoleEnumMap[instance.role]!,
    };

Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
    _$Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInputToJson(
            Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue]!,
        };

const _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap = {
  Enum$EnterpriseEnabledDisabledSettingValue.DISABLED: 'DISABLED',
  Enum$EnterpriseEnabledDisabledSettingValue.ENABLED: 'ENABLED',
  Enum$EnterpriseEnabledDisabledSettingValue.NO_POLICY: 'NO_POLICY',
  Enum$EnterpriseEnabledDisabledSettingValue.$unknown: r'$unknown',
};

Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInput
    _$Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseDefaultRepositoryPermissionSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseDefaultRepositoryPermissionSettingValue
                      .$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInputToJson(
            Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue':
              _$Enum$EnterpriseDefaultRepositoryPermissionSettingValueEnumMap[
                  instance.settingValue]!,
        };

const _$Enum$EnterpriseDefaultRepositoryPermissionSettingValueEnumMap = {
  Enum$EnterpriseDefaultRepositoryPermissionSettingValue.ADMIN: 'ADMIN',
  Enum$EnterpriseDefaultRepositoryPermissionSettingValue.NONE: 'NONE',
  Enum$EnterpriseDefaultRepositoryPermissionSettingValue.NO_POLICY: 'NO_POLICY',
  Enum$EnterpriseDefaultRepositoryPermissionSettingValue.READ: 'READ',
  Enum$EnterpriseDefaultRepositoryPermissionSettingValue.WRITE: 'WRITE',
  Enum$EnterpriseDefaultRepositoryPermissionSettingValue.$unknown: r'$unknown',
};

Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
    _$Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputToJson(
            Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue]!,
        };

Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInput
    _$Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          membersCanCreateInternalRepositories:
              json['membersCanCreateInternalRepositories'] as bool?,
          membersCanCreatePrivateRepositories:
              json['membersCanCreatePrivateRepositories'] as bool?,
          membersCanCreatePublicRepositories:
              json['membersCanCreatePublicRepositories'] as bool?,
          membersCanCreateRepositoriesPolicyEnabled:
              json['membersCanCreateRepositoriesPolicyEnabled'] as bool?,
          settingValue: $enumDecodeNullable(
              _$Enum$EnterpriseMembersCanCreateRepositoriesSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseMembersCanCreateRepositoriesSettingValue
                      .$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInputToJson(
            Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'membersCanCreateInternalRepositories':
              instance.membersCanCreateInternalRepositories,
          'membersCanCreatePrivateRepositories':
              instance.membersCanCreatePrivateRepositories,
          'membersCanCreatePublicRepositories':
              instance.membersCanCreatePublicRepositories,
          'membersCanCreateRepositoriesPolicyEnabled':
              instance.membersCanCreateRepositoriesPolicyEnabled,
          'settingValue':
              _$Enum$EnterpriseMembersCanCreateRepositoriesSettingValueEnumMap[
                  instance.settingValue],
        };

const _$Enum$EnterpriseMembersCanCreateRepositoriesSettingValueEnumMap = {
  Enum$EnterpriseMembersCanCreateRepositoriesSettingValue.ALL: 'ALL',
  Enum$EnterpriseMembersCanCreateRepositoriesSettingValue.DISABLED: 'DISABLED',
  Enum$EnterpriseMembersCanCreateRepositoriesSettingValue.NO_POLICY:
      'NO_POLICY',
  Enum$EnterpriseMembersCanCreateRepositoriesSettingValue.PRIVATE: 'PRIVATE',
  Enum$EnterpriseMembersCanCreateRepositoriesSettingValue.PUBLIC: 'PUBLIC',
  Enum$EnterpriseMembersCanCreateRepositoriesSettingValue.$unknown: r'$unknown',
};

Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInput
    _$Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String,
    dynamic> _$Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInputToJson(
        Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
          instance.settingValue]!,
    };

Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
    _$Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInputToJson(
            Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue]!,
        };

Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
    _$Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInputToJson(
            Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue]!,
        };

Input$UpdateEnterpriseMembersCanMakePurchasesSettingInput
    _$Input$UpdateEnterpriseMembersCanMakePurchasesSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseMembersCanMakePurchasesSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseMembersCanMakePurchasesSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseMembersCanMakePurchasesSettingValue.$unknown),
        );

Map<String,
    dynamic> _$Input$UpdateEnterpriseMembersCanMakePurchasesSettingInputToJson(
        Input$UpdateEnterpriseMembersCanMakePurchasesSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$Enum$EnterpriseMembersCanMakePurchasesSettingValueEnumMap[
              instance.settingValue]!,
    };

const _$Enum$EnterpriseMembersCanMakePurchasesSettingValueEnumMap = {
  Enum$EnterpriseMembersCanMakePurchasesSettingValue.DISABLED: 'DISABLED',
  Enum$EnterpriseMembersCanMakePurchasesSettingValue.ENABLED: 'ENABLED',
  Enum$EnterpriseMembersCanMakePurchasesSettingValue.$unknown: r'$unknown',
};

Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
    _$Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputToJson(
            Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue]!,
        };

Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
    _$Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInputToJson(
            Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue]!,
        };

Input$UpdateEnterpriseOrganizationProjectsSettingInput
    _$Input$UpdateEnterpriseOrganizationProjectsSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseOrganizationProjectsSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseOrganizationProjectsSettingInputToJson(
            Input$UpdateEnterpriseOrganizationProjectsSettingInput instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue]!,
        };

Input$UpdateEnterpriseProfileInput _$Input$UpdateEnterpriseProfileInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateEnterpriseProfileInput(
      clientMutationId: json['clientMutationId'] as String?,
      description: json['description'] as String?,
      enterpriseId: json['enterpriseId'] as String,
      location: json['location'] as String?,
      name: json['name'] as String?,
      websiteUrl: json['websiteUrl'] as String?,
    );

Map<String, dynamic> _$Input$UpdateEnterpriseProfileInputToJson(
        Input$UpdateEnterpriseProfileInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'description': instance.description,
      'enterpriseId': instance.enterpriseId,
      'location': instance.location,
      'name': instance.name,
      'websiteUrl': instance.websiteUrl,
    };

Input$UpdateEnterpriseRepositoryProjectsSettingInput
    _$Input$UpdateEnterpriseRepositoryProjectsSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseRepositoryProjectsSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseRepositoryProjectsSettingInputToJson(
            Input$UpdateEnterpriseRepositoryProjectsSettingInput instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue]!,
        };

Input$UpdateEnterpriseTeamDiscussionsSettingInput
    _$Input$UpdateEnterpriseTeamDiscussionsSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseTeamDiscussionsSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$EnterpriseEnabledDisabledSettingValue.$unknown),
        );

Map<String, dynamic> _$Input$UpdateEnterpriseTeamDiscussionsSettingInputToJson(
        Input$UpdateEnterpriseTeamDiscussionsSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'settingValue': _$Enum$EnterpriseEnabledDisabledSettingValueEnumMap[
          instance.settingValue]!,
    };

Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
    _$Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          enterpriseId: json['enterpriseId'] as String,
          settingValue: $enumDecode(
              _$Enum$EnterpriseEnabledSettingValueEnumMap, json['settingValue'],
              unknownValue: Enum$EnterpriseEnabledSettingValue.$unknown),
        );

Map<String, dynamic>
    _$Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputToJson(
            Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$Enum$EnterpriseEnabledSettingValueEnumMap[
              instance.settingValue]!,
        };

const _$Enum$EnterpriseEnabledSettingValueEnumMap = {
  Enum$EnterpriseEnabledSettingValue.ENABLED: 'ENABLED',
  Enum$EnterpriseEnabledSettingValue.NO_POLICY: 'NO_POLICY',
  Enum$EnterpriseEnabledSettingValue.$unknown: r'$unknown',
};

Input$UpdateEnvironmentInput _$Input$UpdateEnvironmentInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateEnvironmentInput(
      clientMutationId: json['clientMutationId'] as String?,
      environmentId: json['environmentId'] as String,
      reviewers: (json['reviewers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      waitTimer: json['waitTimer'] as int?,
    );

Map<String, dynamic> _$Input$UpdateEnvironmentInputToJson(
        Input$UpdateEnvironmentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'environmentId': instance.environmentId,
      'reviewers': instance.reviewers,
      'waitTimer': instance.waitTimer,
    };

Input$UpdateIpAllowListEnabledSettingInput
    _$Input$UpdateIpAllowListEnabledSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateIpAllowListEnabledSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          ownerId: json['ownerId'] as String,
          settingValue: $enumDecode(
              _$Enum$IpAllowListEnabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue: Enum$IpAllowListEnabledSettingValue.$unknown),
        );

Map<String, dynamic> _$Input$UpdateIpAllowListEnabledSettingInputToJson(
        Input$UpdateIpAllowListEnabledSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'ownerId': instance.ownerId,
      'settingValue':
          _$Enum$IpAllowListEnabledSettingValueEnumMap[instance.settingValue]!,
    };

const _$Enum$IpAllowListEnabledSettingValueEnumMap = {
  Enum$IpAllowListEnabledSettingValue.DISABLED: 'DISABLED',
  Enum$IpAllowListEnabledSettingValue.ENABLED: 'ENABLED',
  Enum$IpAllowListEnabledSettingValue.$unknown: r'$unknown',
};

Input$UpdateIpAllowListEntryInput _$Input$UpdateIpAllowListEntryInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateIpAllowListEntryInput(
      allowListValue: json['allowListValue'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      ipAllowListEntryId: json['ipAllowListEntryId'] as String,
      isActive: json['isActive'] as bool,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$Input$UpdateIpAllowListEntryInputToJson(
        Input$UpdateIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'allowListValue': instance.allowListValue,
      'clientMutationId': instance.clientMutationId,
      'ipAllowListEntryId': instance.ipAllowListEntryId,
      'isActive': instance.isActive,
      'name': instance.name,
    };

Input$UpdateIpAllowListForInstalledAppsEnabledSettingInput
    _$Input$UpdateIpAllowListForInstalledAppsEnabledSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateIpAllowListForInstalledAppsEnabledSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          ownerId: json['ownerId'] as String,
          settingValue: $enumDecode(
              _$Enum$IpAllowListForInstalledAppsEnabledSettingValueEnumMap,
              json['settingValue'],
              unknownValue:
                  Enum$IpAllowListForInstalledAppsEnabledSettingValue.$unknown),
        );

Map<String,
    dynamic> _$Input$UpdateIpAllowListForInstalledAppsEnabledSettingInputToJson(
        Input$UpdateIpAllowListForInstalledAppsEnabledSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'ownerId': instance.ownerId,
      'settingValue':
          _$Enum$IpAllowListForInstalledAppsEnabledSettingValueEnumMap[
              instance.settingValue]!,
    };

const _$Enum$IpAllowListForInstalledAppsEnabledSettingValueEnumMap = {
  Enum$IpAllowListForInstalledAppsEnabledSettingValue.DISABLED: 'DISABLED',
  Enum$IpAllowListForInstalledAppsEnabledSettingValue.ENABLED: 'ENABLED',
  Enum$IpAllowListForInstalledAppsEnabledSettingValue.$unknown: r'$unknown',
};

Input$UpdateIssueCommentInput _$Input$UpdateIssueCommentInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateIssueCommentInput(
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$UpdateIssueCommentInputToJson(
        Input$UpdateIssueCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$UpdateIssueInput _$Input$UpdateIssueInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateIssueInput(
      assigneeIds: (json['assigneeIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
      labelIds: (json['labelIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      milestoneId: json['milestoneId'] as String?,
      projectIds: (json['projectIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      state: $enumDecodeNullable(_$Enum$IssueStateEnumMap, json['state'],
          unknownValue: Enum$IssueState.$unknown),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$Input$UpdateIssueInputToJson(
        Input$UpdateIssueInput instance) =>
    <String, dynamic>{
      'assigneeIds': instance.assigneeIds,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
      'labelIds': instance.labelIds,
      'milestoneId': instance.milestoneId,
      'projectIds': instance.projectIds,
      'state': _$Enum$IssueStateEnumMap[instance.state],
      'title': instance.title,
    };

Input$UpdateLabelInput _$Input$UpdateLabelInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateLabelInput(
      clientMutationId: json['clientMutationId'] as String?,
      color: json['color'] as String?,
      description: json['description'] as String?,
      id: json['id'] as String,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$Input$UpdateLabelInputToJson(
        Input$UpdateLabelInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'color': instance.color,
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
    };

Input$UpdateNotificationRestrictionSettingInput
    _$Input$UpdateNotificationRestrictionSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateNotificationRestrictionSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          ownerId: json['ownerId'] as String,
          settingValue: $enumDecode(
              _$Enum$NotificationRestrictionSettingValueEnumMap,
              json['settingValue'],
              unknownValue: Enum$NotificationRestrictionSettingValue.$unknown),
        );

Map<String, dynamic> _$Input$UpdateNotificationRestrictionSettingInputToJson(
        Input$UpdateNotificationRestrictionSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'ownerId': instance.ownerId,
      'settingValue': _$Enum$NotificationRestrictionSettingValueEnumMap[
          instance.settingValue]!,
    };

const _$Enum$NotificationRestrictionSettingValueEnumMap = {
  Enum$NotificationRestrictionSettingValue.DISABLED: 'DISABLED',
  Enum$NotificationRestrictionSettingValue.ENABLED: 'ENABLED',
  Enum$NotificationRestrictionSettingValue.$unknown: r'$unknown',
};

Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInput
    _$Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInput(
          clientMutationId: json['clientMutationId'] as String?,
          forkingEnabled: json['forkingEnabled'] as bool,
          organizationId: json['organizationId'] as String,
        );

Map<String, dynamic>
    _$Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInputToJson(
            Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'forkingEnabled': instance.forkingEnabled,
          'organizationId': instance.organizationId,
        };

Input$UpdateProjectCardInput _$Input$UpdateProjectCardInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateProjectCardInput(
      clientMutationId: json['clientMutationId'] as String?,
      isArchived: json['isArchived'] as bool?,
      note: json['note'] as String?,
      projectCardId: json['projectCardId'] as String,
    );

Map<String, dynamic> _$Input$UpdateProjectCardInputToJson(
        Input$UpdateProjectCardInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'isArchived': instance.isArchived,
      'note': instance.note,
      'projectCardId': instance.projectCardId,
    };

Input$UpdateProjectColumnInput _$Input$UpdateProjectColumnInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateProjectColumnInput(
      clientMutationId: json['clientMutationId'] as String?,
      name: json['name'] as String,
      projectColumnId: json['projectColumnId'] as String,
    );

Map<String, dynamic> _$Input$UpdateProjectColumnInputToJson(
        Input$UpdateProjectColumnInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'projectColumnId': instance.projectColumnId,
    };

Input$UpdateProjectInput _$Input$UpdateProjectInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateProjectInput(
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      name: json['name'] as String?,
      projectId: json['projectId'] as String,
      public: json['public'] as bool?,
      state: $enumDecodeNullable(_$Enum$ProjectStateEnumMap, json['state'],
          unknownValue: Enum$ProjectState.$unknown),
    );

Map<String, dynamic> _$Input$UpdateProjectInputToJson(
        Input$UpdateProjectInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'projectId': instance.projectId,
      'public': instance.public,
      'state': _$Enum$ProjectStateEnumMap[instance.state],
    };

const _$Enum$ProjectStateEnumMap = {
  Enum$ProjectState.CLOSED: 'CLOSED',
  Enum$ProjectState.OPEN: 'OPEN',
  Enum$ProjectState.$unknown: r'$unknown',
};

Input$UpdateProjectNextItemFieldInput
    _$Input$UpdateProjectNextItemFieldInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateProjectNextItemFieldInput(
          clientMutationId: json['clientMutationId'] as String?,
          fieldId: json['fieldId'] as String,
          itemId: json['itemId'] as String,
          projectId: json['projectId'] as String,
          value: json['value'] as String,
        );

Map<String, dynamic> _$Input$UpdateProjectNextItemFieldInputToJson(
        Input$UpdateProjectNextItemFieldInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'fieldId': instance.fieldId,
      'itemId': instance.itemId,
      'projectId': instance.projectId,
      'value': instance.value,
    };

Input$UpdatePullRequestBranchInput _$Input$UpdatePullRequestBranchInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdatePullRequestBranchInput(
      clientMutationId: json['clientMutationId'] as String?,
      expectedHeadOid: json['expectedHeadOid'] as String?,
      pullRequestId: json['pullRequestId'] as String,
    );

Map<String, dynamic> _$Input$UpdatePullRequestBranchInputToJson(
        Input$UpdatePullRequestBranchInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'expectedHeadOid': instance.expectedHeadOid,
      'pullRequestId': instance.pullRequestId,
    };

Input$UpdatePullRequestInput _$Input$UpdatePullRequestInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdatePullRequestInput(
      assigneeIds: (json['assigneeIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      baseRefName: json['baseRefName'] as String?,
      body: json['body'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      labelIds: (json['labelIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      maintainerCanModify: json['maintainerCanModify'] as bool?,
      milestoneId: json['milestoneId'] as String?,
      projectIds: (json['projectIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pullRequestId: json['pullRequestId'] as String,
      state: $enumDecodeNullable(
          _$Enum$PullRequestUpdateStateEnumMap, json['state'],
          unknownValue: Enum$PullRequestUpdateState.$unknown),
      title: json['title'] as String?,
    );

Map<String, dynamic> _$Input$UpdatePullRequestInputToJson(
        Input$UpdatePullRequestInput instance) =>
    <String, dynamic>{
      'assigneeIds': instance.assigneeIds,
      'baseRefName': instance.baseRefName,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'labelIds': instance.labelIds,
      'maintainerCanModify': instance.maintainerCanModify,
      'milestoneId': instance.milestoneId,
      'projectIds': instance.projectIds,
      'pullRequestId': instance.pullRequestId,
      'state': _$Enum$PullRequestUpdateStateEnumMap[instance.state],
      'title': instance.title,
    };

const _$Enum$PullRequestUpdateStateEnumMap = {
  Enum$PullRequestUpdateState.CLOSED: 'CLOSED',
  Enum$PullRequestUpdateState.OPEN: 'OPEN',
  Enum$PullRequestUpdateState.$unknown: r'$unknown',
};

Input$UpdatePullRequestReviewCommentInput
    _$Input$UpdatePullRequestReviewCommentInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdatePullRequestReviewCommentInput(
          body: json['body'] as String,
          clientMutationId: json['clientMutationId'] as String?,
          pullRequestReviewCommentId:
              json['pullRequestReviewCommentId'] as String,
        );

Map<String, dynamic> _$Input$UpdatePullRequestReviewCommentInputToJson(
        Input$UpdatePullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'pullRequestReviewCommentId': instance.pullRequestReviewCommentId,
    };

Input$UpdatePullRequestReviewInput _$Input$UpdatePullRequestReviewInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdatePullRequestReviewInput(
      body: json['body'] as String,
      clientMutationId: json['clientMutationId'] as String?,
      pullRequestReviewId: json['pullRequestReviewId'] as String,
    );

Map<String, dynamic> _$Input$UpdatePullRequestReviewInputToJson(
        Input$UpdatePullRequestReviewInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'pullRequestReviewId': instance.pullRequestReviewId,
    };

Input$UpdateRefInput _$Input$UpdateRefInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateRefInput(
      clientMutationId: json['clientMutationId'] as String?,
      force: json['force'] as bool?,
      oid: json['oid'] as String,
      refId: json['refId'] as String,
    );

Map<String, dynamic> _$Input$UpdateRefInputToJson(
        Input$UpdateRefInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'force': instance.force,
      'oid': instance.oid,
      'refId': instance.refId,
    };

Input$UpdateRefsInput _$Input$UpdateRefsInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateRefsInput(
      clientMutationId: json['clientMutationId'] as String?,
      refUpdates: (json['refUpdates'] as List<dynamic>)
          .map((e) => Input$RefUpdate.fromJson(e as Map<String, dynamic>))
          .toList(),
      repositoryId: json['repositoryId'] as String,
    );

Map<String, dynamic> _$Input$UpdateRefsInputToJson(
        Input$UpdateRefsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'refUpdates': instance.refUpdates.map((e) => e.toJson()).toList(),
      'repositoryId': instance.repositoryId,
    };

Input$UpdateRepositoryInput _$Input$UpdateRepositoryInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateRepositoryInput(
      clientMutationId: json['clientMutationId'] as String?,
      description: json['description'] as String?,
      hasIssuesEnabled: json['hasIssuesEnabled'] as bool?,
      hasProjectsEnabled: json['hasProjectsEnabled'] as bool?,
      hasWikiEnabled: json['hasWikiEnabled'] as bool?,
      homepageUrl: json['homepageUrl'] as String?,
      name: json['name'] as String?,
      repositoryId: json['repositoryId'] as String,
      template: json['template'] as bool?,
    );

Map<String, dynamic> _$Input$UpdateRepositoryInputToJson(
        Input$UpdateRepositoryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'description': instance.description,
      'hasIssuesEnabled': instance.hasIssuesEnabled,
      'hasProjectsEnabled': instance.hasProjectsEnabled,
      'hasWikiEnabled': instance.hasWikiEnabled,
      'homepageUrl': instance.homepageUrl,
      'name': instance.name,
      'repositoryId': instance.repositoryId,
      'template': instance.template,
    };

Input$UpdateSponsorshipPreferencesInput
    _$Input$UpdateSponsorshipPreferencesInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateSponsorshipPreferencesInput(
          clientMutationId: json['clientMutationId'] as String?,
          privacyLevel: $enumDecodeNullable(
              _$Enum$SponsorshipPrivacyEnumMap, json['privacyLevel'],
              unknownValue: Enum$SponsorshipPrivacy.$unknown),
          receiveEmails: json['receiveEmails'] as bool?,
          sponsorId: json['sponsorId'] as String?,
          sponsorLogin: json['sponsorLogin'] as String?,
          sponsorableId: json['sponsorableId'] as String?,
          sponsorableLogin: json['sponsorableLogin'] as String?,
        );

Map<String, dynamic> _$Input$UpdateSponsorshipPreferencesInputToJson(
        Input$UpdateSponsorshipPreferencesInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'privacyLevel': _$Enum$SponsorshipPrivacyEnumMap[instance.privacyLevel],
      'receiveEmails': instance.receiveEmails,
      'sponsorId': instance.sponsorId,
      'sponsorLogin': instance.sponsorLogin,
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
    };

Input$UpdateSubscriptionInput _$Input$UpdateSubscriptionInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateSubscriptionInput(
      clientMutationId: json['clientMutationId'] as String?,
      state: $enumDecode(_$Enum$SubscriptionStateEnumMap, json['state'],
          unknownValue: Enum$SubscriptionState.$unknown),
      subscribableId: json['subscribableId'] as String,
    );

Map<String, dynamic> _$Input$UpdateSubscriptionInputToJson(
        Input$UpdateSubscriptionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'state': _$Enum$SubscriptionStateEnumMap[instance.state]!,
      'subscribableId': instance.subscribableId,
    };

const _$Enum$SubscriptionStateEnumMap = {
  Enum$SubscriptionState.IGNORED: 'IGNORED',
  Enum$SubscriptionState.SUBSCRIBED: 'SUBSCRIBED',
  Enum$SubscriptionState.UNSUBSCRIBED: 'UNSUBSCRIBED',
  Enum$SubscriptionState.$unknown: r'$unknown',
};

Input$UpdateTeamDiscussionCommentInput
    _$Input$UpdateTeamDiscussionCommentInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateTeamDiscussionCommentInput(
          body: json['body'] as String,
          bodyVersion: json['bodyVersion'] as String?,
          clientMutationId: json['clientMutationId'] as String?,
          id: json['id'] as String,
        );

Map<String, dynamic> _$Input$UpdateTeamDiscussionCommentInputToJson(
        Input$UpdateTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'bodyVersion': instance.bodyVersion,
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

Input$UpdateTeamDiscussionInput _$Input$UpdateTeamDiscussionInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateTeamDiscussionInput(
      body: json['body'] as String?,
      bodyVersion: json['bodyVersion'] as String?,
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
      pinned: json['pinned'] as bool?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$Input$UpdateTeamDiscussionInputToJson(
        Input$UpdateTeamDiscussionInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'bodyVersion': instance.bodyVersion,
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
      'pinned': instance.pinned,
      'title': instance.title,
    };

Input$UpdateTeamReviewAssignmentInput
    _$Input$UpdateTeamReviewAssignmentInputFromJson(
            Map<String, dynamic> json) =>
        Input$UpdateTeamReviewAssignmentInput(
          algorithm: $enumDecodeNullable(
              _$Enum$TeamReviewAssignmentAlgorithmEnumMap, json['algorithm'],
              unknownValue: Enum$TeamReviewAssignmentAlgorithm.$unknown),
          clientMutationId: json['clientMutationId'] as String?,
          enabled: json['enabled'] as bool,
          excludedTeamMemberIds:
              (json['excludedTeamMemberIds'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList(),
          id: json['id'] as String,
          notifyTeam: json['notifyTeam'] as bool?,
          teamMemberCount: json['teamMemberCount'] as int?,
        );

Map<String, dynamic> _$Input$UpdateTeamReviewAssignmentInputToJson(
        Input$UpdateTeamReviewAssignmentInput instance) =>
    <String, dynamic>{
      'algorithm':
          _$Enum$TeamReviewAssignmentAlgorithmEnumMap[instance.algorithm],
      'clientMutationId': instance.clientMutationId,
      'enabled': instance.enabled,
      'excludedTeamMemberIds': instance.excludedTeamMemberIds,
      'id': instance.id,
      'notifyTeam': instance.notifyTeam,
      'teamMemberCount': instance.teamMemberCount,
    };

const _$Enum$TeamReviewAssignmentAlgorithmEnumMap = {
  Enum$TeamReviewAssignmentAlgorithm.LOAD_BALANCE: 'LOAD_BALANCE',
  Enum$TeamReviewAssignmentAlgorithm.ROUND_ROBIN: 'ROUND_ROBIN',
  Enum$TeamReviewAssignmentAlgorithm.$unknown: r'$unknown',
};

Input$UpdateTopicsInput _$Input$UpdateTopicsInputFromJson(
        Map<String, dynamic> json) =>
    Input$UpdateTopicsInput(
      clientMutationId: json['clientMutationId'] as String?,
      repositoryId: json['repositoryId'] as String,
      topicNames: (json['topicNames'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$Input$UpdateTopicsInputToJson(
        Input$UpdateTopicsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
      'topicNames': instance.topicNames,
    };

Input$UserStatusOrder _$Input$UserStatusOrderFromJson(
        Map<String, dynamic> json) =>
    Input$UserStatusOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(_$Enum$UserStatusOrderFieldEnumMap, json['field'],
          unknownValue: Enum$UserStatusOrderField.$unknown),
    );

Map<String, dynamic> _$Input$UserStatusOrderToJson(
        Input$UserStatusOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$UserStatusOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$UserStatusOrderFieldEnumMap = {
  Enum$UserStatusOrderField.UPDATED_AT: 'UPDATED_AT',
  Enum$UserStatusOrderField.$unknown: r'$unknown',
};

Input$VerifiableDomainOrder _$Input$VerifiableDomainOrderFromJson(
        Map<String, dynamic> json) =>
    Input$VerifiableDomainOrder(
      direction: $enumDecode(_$Enum$OrderDirectionEnumMap, json['direction'],
          unknownValue: Enum$OrderDirection.$unknown),
      field: $enumDecode(
          _$Enum$VerifiableDomainOrderFieldEnumMap, json['field'],
          unknownValue: Enum$VerifiableDomainOrderField.$unknown),
    );

Map<String, dynamic> _$Input$VerifiableDomainOrderToJson(
        Input$VerifiableDomainOrder instance) =>
    <String, dynamic>{
      'direction': _$Enum$OrderDirectionEnumMap[instance.direction]!,
      'field': _$Enum$VerifiableDomainOrderFieldEnumMap[instance.field]!,
    };

const _$Enum$VerifiableDomainOrderFieldEnumMap = {
  Enum$VerifiableDomainOrderField.CREATED_AT: 'CREATED_AT',
  Enum$VerifiableDomainOrderField.DOMAIN: 'DOMAIN',
  Enum$VerifiableDomainOrderField.$unknown: r'$unknown',
};

Input$VerifyVerifiableDomainInput _$Input$VerifyVerifiableDomainInputFromJson(
        Map<String, dynamic> json) =>
    Input$VerifyVerifiableDomainInput(
      clientMutationId: json['clientMutationId'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$Input$VerifyVerifiableDomainInputToJson(
        Input$VerifyVerifiableDomainInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };
