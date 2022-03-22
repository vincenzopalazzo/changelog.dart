// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.docs.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InputAcceptEnterpriseAdministratorInvitationInput
    _$InputAcceptEnterpriseAdministratorInvitationInputFromJson(
        Map<String, dynamic> json) {
  return InputAcceptEnterpriseAdministratorInvitationInput(
    clientMutationId: json['clientMutationId'] as String?,
    invitationId: json['invitationId'] as String,
  );
}

Map<String, dynamic> _$InputAcceptEnterpriseAdministratorInvitationInputToJson(
        InputAcceptEnterpriseAdministratorInvitationInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'invitationId': instance.invitationId,
    };

InputAcceptTopicSuggestionInput _$InputAcceptTopicSuggestionInputFromJson(
    Map<String, dynamic> json) {
  return InputAcceptTopicSuggestionInput(
    clientMutationId: json['clientMutationId'] as String?,
    name: json['name'] as String,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputAcceptTopicSuggestionInputToJson(
        InputAcceptTopicSuggestionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'repositoryId': instance.repositoryId,
    };

InputAddAssigneesToAssignableInput _$InputAddAssigneesToAssignableInputFromJson(
    Map<String, dynamic> json) {
  return InputAddAssigneesToAssignableInput(
    assignableId: json['assignableId'] as String,
    assigneeIds:
        (json['assigneeIds'] as List<dynamic>).map((e) => e as String).toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$InputAddAssigneesToAssignableInputToJson(
        InputAddAssigneesToAssignableInput instance) =>
    <String, dynamic>{
      'assignableId': instance.assignableId,
      'assigneeIds': instance.assigneeIds,
      'clientMutationId': instance.clientMutationId,
    };

InputAddCommentInput _$InputAddCommentInputFromJson(Map<String, dynamic> json) {
  return InputAddCommentInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    subjectId: json['subjectId'] as String,
  );
}

Map<String, dynamic> _$InputAddCommentInputToJson(
        InputAddCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

InputAddDiscussionCommentInput _$InputAddDiscussionCommentInputFromJson(
    Map<String, dynamic> json) {
  return InputAddDiscussionCommentInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    discussionId: json['discussionId'] as String,
    replyToId: json['replyToId'] as String?,
  );
}

Map<String, dynamic> _$InputAddDiscussionCommentInputToJson(
        InputAddDiscussionCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'discussionId': instance.discussionId,
      'replyToId': instance.replyToId,
    };

InputAddEnterpriseSupportEntitlementInput
    _$InputAddEnterpriseSupportEntitlementInputFromJson(
        Map<String, dynamic> json) {
  return InputAddEnterpriseSupportEntitlementInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
  );
}

Map<String, dynamic> _$InputAddEnterpriseSupportEntitlementInputToJson(
        InputAddEnterpriseSupportEntitlementInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
    };

InputAddLabelsToLabelableInput _$InputAddLabelsToLabelableInputFromJson(
    Map<String, dynamic> json) {
  return InputAddLabelsToLabelableInput(
    clientMutationId: json['clientMutationId'] as String?,
    labelIds:
        (json['labelIds'] as List<dynamic>).map((e) => e as String).toList(),
    labelableId: json['labelableId'] as String,
  );
}

Map<String, dynamic> _$InputAddLabelsToLabelableInputToJson(
        InputAddLabelsToLabelableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'labelIds': instance.labelIds,
      'labelableId': instance.labelableId,
    };

InputAddProjectCardInput _$InputAddProjectCardInputFromJson(
    Map<String, dynamic> json) {
  return InputAddProjectCardInput(
    clientMutationId: json['clientMutationId'] as String?,
    contentId: json['contentId'] as String?,
    note: json['note'] as String?,
    projectColumnId: json['projectColumnId'] as String,
  );
}

Map<String, dynamic> _$InputAddProjectCardInputToJson(
        InputAddProjectCardInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'contentId': instance.contentId,
      'note': instance.note,
      'projectColumnId': instance.projectColumnId,
    };

InputAddProjectColumnInput _$InputAddProjectColumnInputFromJson(
    Map<String, dynamic> json) {
  return InputAddProjectColumnInput(
    clientMutationId: json['clientMutationId'] as String?,
    name: json['name'] as String,
    projectId: json['projectId'] as String,
  );
}

Map<String, dynamic> _$InputAddProjectColumnInputToJson(
        InputAddProjectColumnInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'projectId': instance.projectId,
    };

InputAddProjectNextItemInput _$InputAddProjectNextItemInputFromJson(
    Map<String, dynamic> json) {
  return InputAddProjectNextItemInput(
    clientMutationId: json['clientMutationId'] as String?,
    contentId: json['contentId'] as String,
    projectId: json['projectId'] as String,
  );
}

Map<String, dynamic> _$InputAddProjectNextItemInputToJson(
        InputAddProjectNextItemInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'contentId': instance.contentId,
      'projectId': instance.projectId,
    };

InputAddPullRequestReviewCommentInput
    _$InputAddPullRequestReviewCommentInputFromJson(Map<String, dynamic> json) {
  return InputAddPullRequestReviewCommentInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    commitOID: json['commitOID'] as String?,
    inReplyTo: json['inReplyTo'] as String?,
    path: json['path'] as String?,
    position: json['position'] as int?,
    pullRequestId: json['pullRequestId'] as String?,
    pullRequestReviewId: json['pullRequestReviewId'] as String?,
  );
}

Map<String, dynamic> _$InputAddPullRequestReviewCommentInputToJson(
        InputAddPullRequestReviewCommentInput instance) =>
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

InputAddPullRequestReviewInput _$InputAddPullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return InputAddPullRequestReviewInput(
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    comments: (json['comments'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : InputDraftPullRequestReviewComment.fromJson(
                e as Map<String, dynamic>))
        .toList(),
    commitOID: json['commitOID'] as String?,
    event: _$enumDecodeNullable(
        _$EnumPullRequestReviewEventEnumMap, json['event'],
        unknownValue: EnumPullRequestReviewEvent.$unknown),
    pullRequestId: json['pullRequestId'] as String,
    threads: (json['threads'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : InputDraftPullRequestReviewThread.fromJson(
                e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$InputAddPullRequestReviewInputToJson(
        InputAddPullRequestReviewInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'comments': instance.comments,
      'commitOID': instance.commitOID,
      'event': _$EnumPullRequestReviewEventEnumMap[instance.event],
      'pullRequestId': instance.pullRequestId,
      'threads': instance.threads,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$EnumPullRequestReviewEventEnumMap = {
  EnumPullRequestReviewEvent.approve: 'APPROVE',
  EnumPullRequestReviewEvent.comment: 'COMMENT',
  EnumPullRequestReviewEvent.dismiss: 'DISMISS',
  EnumPullRequestReviewEvent.requestChanges: 'REQUEST_CHANGES',
  EnumPullRequestReviewEvent.$unknown: r'$unknown',
};

InputAddPullRequestReviewThreadInput
    _$InputAddPullRequestReviewThreadInputFromJson(Map<String, dynamic> json) {
  return InputAddPullRequestReviewThreadInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    line: json['line'] as int,
    path: json['path'] as String,
    pullRequestId: json['pullRequestId'] as String?,
    pullRequestReviewId: json['pullRequestReviewId'] as String?,
    side: _$enumDecodeNullable(_$EnumDiffSideEnumMap, json['side'],
        unknownValue: EnumDiffSide.$unknown),
    startLine: json['startLine'] as int?,
    startSide: _$enumDecodeNullable(_$EnumDiffSideEnumMap, json['startSide'],
        unknownValue: EnumDiffSide.$unknown),
  );
}

Map<String, dynamic> _$InputAddPullRequestReviewThreadInputToJson(
        InputAddPullRequestReviewThreadInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'line': instance.line,
      'path': instance.path,
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
      'side': _$EnumDiffSideEnumMap[instance.side],
      'startLine': instance.startLine,
      'startSide': _$EnumDiffSideEnumMap[instance.startSide],
    };

const _$EnumDiffSideEnumMap = {
  EnumDiffSide.left: 'LEFT',
  EnumDiffSide.right: 'RIGHT',
  EnumDiffSide.$unknown: r'$unknown',
};

InputAddReactionInput _$InputAddReactionInputFromJson(
    Map<String, dynamic> json) {
  return InputAddReactionInput(
    clientMutationId: json['clientMutationId'] as String?,
    content: _$enumDecode(_$EnumReactionContentEnumMap, json['content'],
        unknownValue: EnumReactionContent.$unknown),
    subjectId: json['subjectId'] as String,
  );
}

Map<String, dynamic> _$InputAddReactionInputToJson(
        InputAddReactionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'content': _$EnumReactionContentEnumMap[instance.content],
      'subjectId': instance.subjectId,
    };

const _$EnumReactionContentEnumMap = {
  EnumReactionContent.confused: 'CONFUSED',
  EnumReactionContent.eyes: 'EYES',
  EnumReactionContent.heart: 'HEART',
  EnumReactionContent.hooray: 'HOORAY',
  EnumReactionContent.laugh: 'LAUGH',
  EnumReactionContent.rocket: 'ROCKET',
  EnumReactionContent.thumbsDown: 'THUMBS_DOWN',
  EnumReactionContent.thumbsUp: 'THUMBS_UP',
  EnumReactionContent.$unknown: r'$unknown',
};

InputAddStarInput _$InputAddStarInputFromJson(Map<String, dynamic> json) {
  return InputAddStarInput(
    clientMutationId: json['clientMutationId'] as String?,
    starrableId: json['starrableId'] as String,
  );
}

Map<String, dynamic> _$InputAddStarInputToJson(InputAddStarInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'starrableId': instance.starrableId,
    };

InputAddUpvoteInput _$InputAddUpvoteInputFromJson(Map<String, dynamic> json) {
  return InputAddUpvoteInput(
    clientMutationId: json['clientMutationId'] as String?,
    subjectId: json['subjectId'] as String,
  );
}

Map<String, dynamic> _$InputAddUpvoteInputToJson(
        InputAddUpvoteInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

InputAddVerifiableDomainInput _$InputAddVerifiableDomainInputFromJson(
    Map<String, dynamic> json) {
  return InputAddVerifiableDomainInput(
    clientMutationId: json['clientMutationId'] as String?,
    domain: json['domain'] as String,
    ownerId: json['ownerId'] as String,
  );
}

Map<String, dynamic> _$InputAddVerifiableDomainInputToJson(
        InputAddVerifiableDomainInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'domain': instance.domain,
      'ownerId': instance.ownerId,
    };

InputApproveDeploymentsInput _$InputApproveDeploymentsInputFromJson(
    Map<String, dynamic> json) {
  return InputApproveDeploymentsInput(
    clientMutationId: json['clientMutationId'] as String?,
    comment: json['comment'] as String?,
    environmentIds: (json['environmentIds'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    workflowRunId: json['workflowRunId'] as String,
  );
}

Map<String, dynamic> _$InputApproveDeploymentsInputToJson(
        InputApproveDeploymentsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'comment': instance.comment,
      'environmentIds': instance.environmentIds,
      'workflowRunId': instance.workflowRunId,
    };

InputApproveVerifiableDomainInput _$InputApproveVerifiableDomainInputFromJson(
    Map<String, dynamic> json) {
  return InputApproveVerifiableDomainInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputApproveVerifiableDomainInputToJson(
        InputApproveVerifiableDomainInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputArchiveRepositoryInput _$InputArchiveRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return InputArchiveRepositoryInput(
    clientMutationId: json['clientMutationId'] as String?,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputArchiveRepositoryInputToJson(
        InputArchiveRepositoryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
    };

InputAuditLogOrder _$InputAuditLogOrderFromJson(Map<String, dynamic> json) {
  return InputAuditLogOrder(
    direction: _$enumDecodeNullable(
        _$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecodeNullable(_$EnumAuditLogOrderFieldEnumMap, json['field'],
        unknownValue: EnumAuditLogOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputAuditLogOrderToJson(InputAuditLogOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumAuditLogOrderFieldEnumMap[instance.field],
    };

const _$EnumOrderDirectionEnumMap = {
  EnumOrderDirection.asc: 'ASC',
  EnumOrderDirection.desc: 'DESC',
  EnumOrderDirection.$unknown: r'$unknown',
};

const _$EnumAuditLogOrderFieldEnumMap = {
  EnumAuditLogOrderField.createdAt: 'CREATED_AT',
  EnumAuditLogOrderField.$unknown: r'$unknown',
};

InputCancelEnterpriseAdminInvitationInput
    _$InputCancelEnterpriseAdminInvitationInputFromJson(
        Map<String, dynamic> json) {
  return InputCancelEnterpriseAdminInvitationInput(
    clientMutationId: json['clientMutationId'] as String?,
    invitationId: json['invitationId'] as String,
  );
}

Map<String, dynamic> _$InputCancelEnterpriseAdminInvitationInputToJson(
        InputCancelEnterpriseAdminInvitationInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'invitationId': instance.invitationId,
    };

InputCancelSponsorshipInput _$InputCancelSponsorshipInputFromJson(
    Map<String, dynamic> json) {
  return InputCancelSponsorshipInput(
    clientMutationId: json['clientMutationId'] as String?,
    sponsorId: json['sponsorId'] as String?,
    sponsorLogin: json['sponsorLogin'] as String?,
    sponsorableId: json['sponsorableId'] as String?,
    sponsorableLogin: json['sponsorableLogin'] as String?,
  );
}

Map<String, dynamic> _$InputCancelSponsorshipInputToJson(
        InputCancelSponsorshipInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'sponsorId': instance.sponsorId,
      'sponsorLogin': instance.sponsorLogin,
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
    };

InputChangeUserStatusInput _$InputChangeUserStatusInputFromJson(
    Map<String, dynamic> json) {
  return InputChangeUserStatusInput(
    clientMutationId: json['clientMutationId'] as String?,
    emoji: json['emoji'] as String?,
    expiresAt: json['expiresAt'] as String?,
    limitedAvailability: json['limitedAvailability'] as bool?,
    message: json['message'] as String?,
    organizationId: json['organizationId'] as String?,
  );
}

Map<String, dynamic> _$InputChangeUserStatusInputToJson(
        InputChangeUserStatusInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'emoji': instance.emoji,
      'expiresAt': instance.expiresAt,
      'limitedAvailability': instance.limitedAvailability,
      'message': instance.message,
      'organizationId': instance.organizationId,
    };

InputCheckAnnotationData _$InputCheckAnnotationDataFromJson(
    Map<String, dynamic> json) {
  return InputCheckAnnotationData(
    annotationLevel: _$enumDecode(
        _$EnumCheckAnnotationLevelEnumMap, json['annotationLevel'],
        unknownValue: EnumCheckAnnotationLevel.$unknown),
    location: InputCheckAnnotationRange.fromJson(
        json['location'] as Map<String, dynamic>),
    message: json['message'] as String,
    path: json['path'] as String,
    rawDetails: json['rawDetails'] as String?,
    title: json['title'] as String?,
  );
}

Map<String, dynamic> _$InputCheckAnnotationDataToJson(
        InputCheckAnnotationData instance) =>
    <String, dynamic>{
      'annotationLevel':
          _$EnumCheckAnnotationLevelEnumMap[instance.annotationLevel],
      'location': instance.location,
      'message': instance.message,
      'path': instance.path,
      'rawDetails': instance.rawDetails,
      'title': instance.title,
    };

const _$EnumCheckAnnotationLevelEnumMap = {
  EnumCheckAnnotationLevel.failure: 'FAILURE',
  EnumCheckAnnotationLevel.notice: 'NOTICE',
  EnumCheckAnnotationLevel.warning: 'WARNING',
  EnumCheckAnnotationLevel.$unknown: r'$unknown',
};

InputCheckAnnotationRange _$InputCheckAnnotationRangeFromJson(
    Map<String, dynamic> json) {
  return InputCheckAnnotationRange(
    endColumn: json['endColumn'] as int?,
    endLine: json['endLine'] as int,
    startColumn: json['startColumn'] as int?,
    startLine: json['startLine'] as int,
  );
}

Map<String, dynamic> _$InputCheckAnnotationRangeToJson(
        InputCheckAnnotationRange instance) =>
    <String, dynamic>{
      'endColumn': instance.endColumn,
      'endLine': instance.endLine,
      'startColumn': instance.startColumn,
      'startLine': instance.startLine,
    };

InputCheckRunAction _$InputCheckRunActionFromJson(Map<String, dynamic> json) {
  return InputCheckRunAction(
    description: json['description'] as String,
    identifier: json['identifier'] as String,
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$InputCheckRunActionToJson(
        InputCheckRunAction instance) =>
    <String, dynamic>{
      'description': instance.description,
      'identifier': instance.identifier,
      'label': instance.label,
    };

InputCheckRunFilter _$InputCheckRunFilterFromJson(Map<String, dynamic> json) {
  return InputCheckRunFilter(
    appId: json['appId'] as int?,
    checkName: json['checkName'] as String?,
    checkType: _$enumDecodeNullable(
        _$EnumCheckRunTypeEnumMap, json['checkType'],
        unknownValue: EnumCheckRunType.$unknown),
    status: _$enumDecodeNullable(_$EnumCheckStatusStateEnumMap, json['status'],
        unknownValue: EnumCheckStatusState.$unknown),
  );
}

Map<String, dynamic> _$InputCheckRunFilterToJson(
        InputCheckRunFilter instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'checkName': instance.checkName,
      'checkType': _$EnumCheckRunTypeEnumMap[instance.checkType],
      'status': _$EnumCheckStatusStateEnumMap[instance.status],
    };

const _$EnumCheckRunTypeEnumMap = {
  EnumCheckRunType.all: 'ALL',
  EnumCheckRunType.latest: 'LATEST',
  EnumCheckRunType.$unknown: r'$unknown',
};

const _$EnumCheckStatusStateEnumMap = {
  EnumCheckStatusState.completed: 'COMPLETED',
  EnumCheckStatusState.inProgress: 'IN_PROGRESS',
  EnumCheckStatusState.pending: 'PENDING',
  EnumCheckStatusState.queued: 'QUEUED',
  EnumCheckStatusState.requested: 'REQUESTED',
  EnumCheckStatusState.waiting: 'WAITING',
  EnumCheckStatusState.$unknown: r'$unknown',
};

InputCheckRunOutput _$InputCheckRunOutputFromJson(Map<String, dynamic> json) {
  return InputCheckRunOutput(
    annotations: (json['annotations'] as List<dynamic>?)
        ?.map(
            (e) => InputCheckAnnotationData.fromJson(e as Map<String, dynamic>))
        .toList(),
    images: (json['images'] as List<dynamic>?)
        ?.map(
            (e) => InputCheckRunOutputImage.fromJson(e as Map<String, dynamic>))
        .toList(),
    summary: json['summary'] as String,
    text: json['text'] as String?,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$InputCheckRunOutputToJson(
        InputCheckRunOutput instance) =>
    <String, dynamic>{
      'annotations': instance.annotations,
      'images': instance.images,
      'summary': instance.summary,
      'text': instance.text,
      'title': instance.title,
    };

InputCheckRunOutputImage _$InputCheckRunOutputImageFromJson(
    Map<String, dynamic> json) {
  return InputCheckRunOutputImage(
    alt: json['alt'] as String,
    caption: json['caption'] as String?,
    imageUrl: json['imageUrl'] as String,
  );
}

Map<String, dynamic> _$InputCheckRunOutputImageToJson(
        InputCheckRunOutputImage instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'caption': instance.caption,
      'imageUrl': instance.imageUrl,
    };

InputCheckSuiteAutoTriggerPreference
    _$InputCheckSuiteAutoTriggerPreferenceFromJson(Map<String, dynamic> json) {
  return InputCheckSuiteAutoTriggerPreference(
    appId: json['appId'] as String,
    setting: json['setting'] as bool,
  );
}

Map<String, dynamic> _$InputCheckSuiteAutoTriggerPreferenceToJson(
        InputCheckSuiteAutoTriggerPreference instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'setting': instance.setting,
    };

InputCheckSuiteFilter _$InputCheckSuiteFilterFromJson(
    Map<String, dynamic> json) {
  return InputCheckSuiteFilter(
    appId: json['appId'] as int?,
    checkName: json['checkName'] as String?,
  );
}

Map<String, dynamic> _$InputCheckSuiteFilterToJson(
        InputCheckSuiteFilter instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'checkName': instance.checkName,
    };

InputClearLabelsFromLabelableInput _$InputClearLabelsFromLabelableInputFromJson(
    Map<String, dynamic> json) {
  return InputClearLabelsFromLabelableInput(
    clientMutationId: json['clientMutationId'] as String?,
    labelableId: json['labelableId'] as String,
  );
}

Map<String, dynamic> _$InputClearLabelsFromLabelableInputToJson(
        InputClearLabelsFromLabelableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'labelableId': instance.labelableId,
    };

InputCloneProjectInput _$InputCloneProjectInputFromJson(
    Map<String, dynamic> json) {
  return InputCloneProjectInput(
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    includeWorkflows: json['includeWorkflows'] as bool,
    name: json['name'] as String,
    public: json['public'] as bool?,
    sourceId: json['sourceId'] as String,
    targetOwnerId: json['targetOwnerId'] as String,
  );
}

Map<String, dynamic> _$InputCloneProjectInputToJson(
        InputCloneProjectInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'includeWorkflows': instance.includeWorkflows,
      'name': instance.name,
      'public': instance.public,
      'sourceId': instance.sourceId,
      'targetOwnerId': instance.targetOwnerId,
    };

InputCloneTemplateRepositoryInput _$InputCloneTemplateRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return InputCloneTemplateRepositoryInput(
    clientMutationId: json['clientMutationId'] as String?,
    description: json['description'] as String?,
    includeAllBranches: json['includeAllBranches'] as bool?,
    name: json['name'] as String,
    ownerId: json['ownerId'] as String,
    repositoryId: json['repositoryId'] as String,
    visibility: _$enumDecode(
        _$EnumRepositoryVisibilityEnumMap, json['visibility'],
        unknownValue: EnumRepositoryVisibility.$unknown),
  );
}

Map<String, dynamic> _$InputCloneTemplateRepositoryInputToJson(
        InputCloneTemplateRepositoryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'description': instance.description,
      'includeAllBranches': instance.includeAllBranches,
      'name': instance.name,
      'ownerId': instance.ownerId,
      'repositoryId': instance.repositoryId,
      'visibility': _$EnumRepositoryVisibilityEnumMap[instance.visibility],
    };

const _$EnumRepositoryVisibilityEnumMap = {
  EnumRepositoryVisibility.internal: 'INTERNAL',
  EnumRepositoryVisibility.private: 'PRIVATE',
  EnumRepositoryVisibility.public: 'PUBLIC',
  EnumRepositoryVisibility.$unknown: r'$unknown',
};

InputCloseIssueInput _$InputCloseIssueInputFromJson(Map<String, dynamic> json) {
  return InputCloseIssueInput(
    clientMutationId: json['clientMutationId'] as String?,
    issueId: json['issueId'] as String,
  );
}

Map<String, dynamic> _$InputCloseIssueInputToJson(
        InputCloseIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

InputClosePullRequestInput _$InputClosePullRequestInputFromJson(
    Map<String, dynamic> json) {
  return InputClosePullRequestInput(
    clientMutationId: json['clientMutationId'] as String?,
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputClosePullRequestInputToJson(
        InputClosePullRequestInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

InputCommitAuthor _$InputCommitAuthorFromJson(Map<String, dynamic> json) {
  return InputCommitAuthor(
    emails:
        (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
    id: json['id'] as String?,
  );
}

Map<String, dynamic> _$InputCommitAuthorToJson(InputCommitAuthor instance) =>
    <String, dynamic>{
      'emails': instance.emails,
      'id': instance.id,
    };

InputCommitContributionOrder _$InputCommitContributionOrderFromJson(
    Map<String, dynamic> json) {
  return InputCommitContributionOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumCommitContributionOrderFieldEnumMap, json['field'],
        unknownValue: EnumCommitContributionOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputCommitContributionOrderToJson(
        InputCommitContributionOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumCommitContributionOrderFieldEnumMap[instance.field],
    };

const _$EnumCommitContributionOrderFieldEnumMap = {
  EnumCommitContributionOrderField.commitCount: 'COMMIT_COUNT',
  EnumCommitContributionOrderField.occurredAt: 'OCCURRED_AT',
  EnumCommitContributionOrderField.$unknown: r'$unknown',
};

InputCommitMessage _$InputCommitMessageFromJson(Map<String, dynamic> json) {
  return InputCommitMessage(
    body: json['body'] as String?,
    headline: json['headline'] as String,
  );
}

Map<String, dynamic> _$InputCommitMessageToJson(InputCommitMessage instance) =>
    <String, dynamic>{
      'body': instance.body,
      'headline': instance.headline,
    };

InputCommittableBranch _$InputCommittableBranchFromJson(
    Map<String, dynamic> json) {
  return InputCommittableBranch(
    branchName: json['branchName'] as String?,
    id: json['id'] as String?,
    repositoryNameWithOwner: json['repositoryNameWithOwner'] as String?,
  );
}

Map<String, dynamic> _$InputCommittableBranchToJson(
        InputCommittableBranch instance) =>
    <String, dynamic>{
      'branchName': instance.branchName,
      'id': instance.id,
      'repositoryNameWithOwner': instance.repositoryNameWithOwner,
    };

InputContributionOrder _$InputContributionOrderFromJson(
    Map<String, dynamic> json) {
  return InputContributionOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
  );
}

Map<String, dynamic> _$InputContributionOrderToJson(
        InputContributionOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
    };

InputConvertProjectCardNoteToIssueInput
    _$InputConvertProjectCardNoteToIssueInputFromJson(
        Map<String, dynamic> json) {
  return InputConvertProjectCardNoteToIssueInput(
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    projectCardId: json['projectCardId'] as String,
    repositoryId: json['repositoryId'] as String,
    title: json['title'] as String?,
  );
}

Map<String, dynamic> _$InputConvertProjectCardNoteToIssueInputToJson(
        InputConvertProjectCardNoteToIssueInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'projectCardId': instance.projectCardId,
      'repositoryId': instance.repositoryId,
      'title': instance.title,
    };

InputConvertPullRequestToDraftInput
    _$InputConvertPullRequestToDraftInputFromJson(Map<String, dynamic> json) {
  return InputConvertPullRequestToDraftInput(
    clientMutationId: json['clientMutationId'] as String?,
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputConvertPullRequestToDraftInputToJson(
        InputConvertPullRequestToDraftInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

InputCreateBranchProtectionRuleInput
    _$InputCreateBranchProtectionRuleInputFromJson(Map<String, dynamic> json) {
  return InputCreateBranchProtectionRuleInput(
    allowsDeletions: json['allowsDeletions'] as bool?,
    allowsForcePushes: json['allowsForcePushes'] as bool?,
    bypassForcePushActorIds: (json['bypassForcePushActorIds'] as List<dynamic>?)
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
    requiredApprovingReviewCount: json['requiredApprovingReviewCount'] as int?,
    requiredStatusCheckContexts:
        (json['requiredStatusCheckContexts'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
    requiredStatusChecks: (json['requiredStatusChecks'] as List<dynamic>?)
        ?.map((e) =>
            InputRequiredStatusCheckInput.fromJson(e as Map<String, dynamic>))
        .toList(),
    requiresApprovingReviews: json['requiresApprovingReviews'] as bool?,
    requiresCodeOwnerReviews: json['requiresCodeOwnerReviews'] as bool?,
    requiresCommitSignatures: json['requiresCommitSignatures'] as bool?,
    requiresConversationResolution:
        json['requiresConversationResolution'] as bool?,
    requiresLinearHistory: json['requiresLinearHistory'] as bool?,
    requiresStatusChecks: json['requiresStatusChecks'] as bool?,
    requiresStrictStatusChecks: json['requiresStrictStatusChecks'] as bool?,
    restrictsPushes: json['restrictsPushes'] as bool?,
    restrictsReviewDismissals: json['restrictsReviewDismissals'] as bool?,
    reviewDismissalActorIds: (json['reviewDismissalActorIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$InputCreateBranchProtectionRuleInputToJson(
        InputCreateBranchProtectionRuleInput instance) =>
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
      'requiredStatusChecks': instance.requiredStatusChecks,
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

InputCreateCheckRunInput _$InputCreateCheckRunInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateCheckRunInput(
    actions: (json['actions'] as List<dynamic>?)
        ?.map((e) => InputCheckRunAction.fromJson(e as Map<String, dynamic>))
        .toList(),
    clientMutationId: json['clientMutationId'] as String?,
    completedAt: json['completedAt'] as String?,
    conclusion: _$enumDecodeNullable(
        _$EnumCheckConclusionStateEnumMap, json['conclusion'],
        unknownValue: EnumCheckConclusionState.$unknown),
    detailsUrl: json['detailsUrl'] as String?,
    externalId: json['externalId'] as String?,
    headSha: json['headSha'] as String,
    name: json['name'] as String,
    output: json['output'] == null
        ? null
        : InputCheckRunOutput.fromJson(json['output'] as Map<String, dynamic>),
    repositoryId: json['repositoryId'] as String,
    startedAt: json['startedAt'] as String?,
    status: _$enumDecodeNullable(
        _$EnumRequestableCheckStatusStateEnumMap, json['status'],
        unknownValue: EnumRequestableCheckStatusState.$unknown),
  );
}

Map<String, dynamic> _$InputCreateCheckRunInputToJson(
        InputCreateCheckRunInput instance) =>
    <String, dynamic>{
      'actions': instance.actions,
      'clientMutationId': instance.clientMutationId,
      'completedAt': instance.completedAt,
      'conclusion': _$EnumCheckConclusionStateEnumMap[instance.conclusion],
      'detailsUrl': instance.detailsUrl,
      'externalId': instance.externalId,
      'headSha': instance.headSha,
      'name': instance.name,
      'output': instance.output,
      'repositoryId': instance.repositoryId,
      'startedAt': instance.startedAt,
      'status': _$EnumRequestableCheckStatusStateEnumMap[instance.status],
    };

const _$EnumCheckConclusionStateEnumMap = {
  EnumCheckConclusionState.actionRequired: 'ACTION_REQUIRED',
  EnumCheckConclusionState.cancelled: 'CANCELLED',
  EnumCheckConclusionState.failure: 'FAILURE',
  EnumCheckConclusionState.neutral: 'NEUTRAL',
  EnumCheckConclusionState.skipped: 'SKIPPED',
  EnumCheckConclusionState.stale: 'STALE',
  EnumCheckConclusionState.startupFailure: 'STARTUP_FAILURE',
  EnumCheckConclusionState.success: 'SUCCESS',
  EnumCheckConclusionState.timedOut: 'TIMED_OUT',
  EnumCheckConclusionState.$unknown: r'$unknown',
};

const _$EnumRequestableCheckStatusStateEnumMap = {
  EnumRequestableCheckStatusState.completed: 'COMPLETED',
  EnumRequestableCheckStatusState.inProgress: 'IN_PROGRESS',
  EnumRequestableCheckStatusState.pending: 'PENDING',
  EnumRequestableCheckStatusState.queued: 'QUEUED',
  EnumRequestableCheckStatusState.waiting: 'WAITING',
  EnumRequestableCheckStatusState.$unknown: r'$unknown',
};

InputCreateCheckSuiteInput _$InputCreateCheckSuiteInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateCheckSuiteInput(
    clientMutationId: json['clientMutationId'] as String?,
    headSha: json['headSha'] as String,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputCreateCheckSuiteInputToJson(
        InputCreateCheckSuiteInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'headSha': instance.headSha,
      'repositoryId': instance.repositoryId,
    };

InputCreateCommitOnBranchInput _$InputCreateCommitOnBranchInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateCommitOnBranchInput(
    branch:
        InputCommittableBranch.fromJson(json['branch'] as Map<String, dynamic>),
    clientMutationId: json['clientMutationId'] as String?,
    expectedHeadOid: json['expectedHeadOid'] as String,
    fileChanges: json['fileChanges'] == null
        ? null
        : InputFileChanges.fromJson(
            json['fileChanges'] as Map<String, dynamic>),
    message:
        InputCommitMessage.fromJson(json['message'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$InputCreateCommitOnBranchInputToJson(
        InputCreateCommitOnBranchInput instance) =>
    <String, dynamic>{
      'branch': instance.branch,
      'clientMutationId': instance.clientMutationId,
      'expectedHeadOid': instance.expectedHeadOid,
      'fileChanges': instance.fileChanges,
      'message': instance.message,
    };

InputCreateDeploymentInput _$InputCreateDeploymentInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateDeploymentInput(
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
}

Map<String, dynamic> _$InputCreateDeploymentInputToJson(
        InputCreateDeploymentInput instance) =>
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

InputCreateDeploymentStatusInput _$InputCreateDeploymentStatusInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateDeploymentStatusInput(
    autoInactive: json['autoInactive'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
    deploymentId: json['deploymentId'] as String,
    description: json['description'] as String?,
    environment: json['environment'] as String?,
    environmentUrl: json['environmentUrl'] as String?,
    logUrl: json['logUrl'] as String?,
    state: _$enumDecode(_$EnumDeploymentStatusStateEnumMap, json['state'],
        unknownValue: EnumDeploymentStatusState.$unknown),
  );
}

Map<String, dynamic> _$InputCreateDeploymentStatusInputToJson(
        InputCreateDeploymentStatusInput instance) =>
    <String, dynamic>{
      'autoInactive': instance.autoInactive,
      'clientMutationId': instance.clientMutationId,
      'deploymentId': instance.deploymentId,
      'description': instance.description,
      'environment': instance.environment,
      'environmentUrl': instance.environmentUrl,
      'logUrl': instance.logUrl,
      'state': _$EnumDeploymentStatusStateEnumMap[instance.state],
    };

const _$EnumDeploymentStatusStateEnumMap = {
  EnumDeploymentStatusState.error: 'ERROR',
  EnumDeploymentStatusState.failure: 'FAILURE',
  EnumDeploymentStatusState.inactive: 'INACTIVE',
  EnumDeploymentStatusState.inProgress: 'IN_PROGRESS',
  EnumDeploymentStatusState.pending: 'PENDING',
  EnumDeploymentStatusState.queued: 'QUEUED',
  EnumDeploymentStatusState.success: 'SUCCESS',
  EnumDeploymentStatusState.waiting: 'WAITING',
  EnumDeploymentStatusState.$unknown: r'$unknown',
};

InputCreateDiscussionInput _$InputCreateDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateDiscussionInput(
    body: json['body'] as String,
    categoryId: json['categoryId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    repositoryId: json['repositoryId'] as String,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$InputCreateDiscussionInputToJson(
        InputCreateDiscussionInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'categoryId': instance.categoryId,
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
      'title': instance.title,
    };

InputCreateEnterpriseOrganizationInput
    _$InputCreateEnterpriseOrganizationInputFromJson(
        Map<String, dynamic> json) {
  return InputCreateEnterpriseOrganizationInput(
    adminLogins:
        (json['adminLogins'] as List<dynamic>).map((e) => e as String).toList(),
    billingEmail: json['billingEmail'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
    profileName: json['profileName'] as String,
  );
}

Map<String, dynamic> _$InputCreateEnterpriseOrganizationInputToJson(
        InputCreateEnterpriseOrganizationInput instance) =>
    <String, dynamic>{
      'adminLogins': instance.adminLogins,
      'billingEmail': instance.billingEmail,
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'profileName': instance.profileName,
    };

InputCreateEnvironmentInput _$InputCreateEnvironmentInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateEnvironmentInput(
    clientMutationId: json['clientMutationId'] as String?,
    name: json['name'] as String,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputCreateEnvironmentInputToJson(
        InputCreateEnvironmentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'repositoryId': instance.repositoryId,
    };

InputCreateIpAllowListEntryInput _$InputCreateIpAllowListEntryInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateIpAllowListEntryInput(
    allowListValue: json['allowListValue'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    isActive: json['isActive'] as bool,
    name: json['name'] as String?,
    ownerId: json['ownerId'] as String,
  );
}

Map<String, dynamic> _$InputCreateIpAllowListEntryInputToJson(
        InputCreateIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'allowListValue': instance.allowListValue,
      'clientMutationId': instance.clientMutationId,
      'isActive': instance.isActive,
      'name': instance.name,
      'ownerId': instance.ownerId,
    };

InputCreateIssueInput _$InputCreateIssueInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateIssueInput(
    assigneeIds: (json['assigneeIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    issueTemplate: json['issueTemplate'] as String?,
    labelIds:
        (json['labelIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    milestoneId: json['milestoneId'] as String?,
    projectIds: (json['projectIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    repositoryId: json['repositoryId'] as String,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$InputCreateIssueInputToJson(
        InputCreateIssueInput instance) =>
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

InputCreateLabelInput _$InputCreateLabelInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateLabelInput(
    clientMutationId: json['clientMutationId'] as String?,
    color: json['color'] as String,
    description: json['description'] as String?,
    name: json['name'] as String,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputCreateLabelInputToJson(
        InputCreateLabelInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'color': instance.color,
      'description': instance.description,
      'name': instance.name,
      'repositoryId': instance.repositoryId,
    };

InputCreateProjectInput _$InputCreateProjectInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateProjectInput(
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    name: json['name'] as String,
    ownerId: json['ownerId'] as String,
    repositoryIds: (json['repositoryIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    template: _$enumDecodeNullable(
        _$EnumProjectTemplateEnumMap, json['template'],
        unknownValue: EnumProjectTemplate.$unknown),
  );
}

Map<String, dynamic> _$InputCreateProjectInputToJson(
        InputCreateProjectInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'ownerId': instance.ownerId,
      'repositoryIds': instance.repositoryIds,
      'template': _$EnumProjectTemplateEnumMap[instance.template],
    };

const _$EnumProjectTemplateEnumMap = {
  EnumProjectTemplate.automatedKanbanV2: 'AUTOMATED_KANBAN_V2',
  EnumProjectTemplate.automatedReviewsKanban: 'AUTOMATED_REVIEWS_KANBAN',
  EnumProjectTemplate.basicKanban: 'BASIC_KANBAN',
  EnumProjectTemplate.bugTriage: 'BUG_TRIAGE',
  EnumProjectTemplate.$unknown: r'$unknown',
};

InputCreatePullRequestInput _$InputCreatePullRequestInputFromJson(
    Map<String, dynamic> json) {
  return InputCreatePullRequestInput(
    baseRefName: json['baseRefName'] as String,
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    draft: json['draft'] as bool?,
    headRefName: json['headRefName'] as String,
    maintainerCanModify: json['maintainerCanModify'] as bool?,
    repositoryId: json['repositoryId'] as String,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$InputCreatePullRequestInputToJson(
        InputCreatePullRequestInput instance) =>
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

InputCreateRefInput _$InputCreateRefInputFromJson(Map<String, dynamic> json) {
  return InputCreateRefInput(
    clientMutationId: json['clientMutationId'] as String?,
    name: json['name'] as String,
    oid: json['oid'] as String,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputCreateRefInputToJson(
        InputCreateRefInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'oid': instance.oid,
      'repositoryId': instance.repositoryId,
    };

InputCreateRepositoryInput _$InputCreateRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateRepositoryInput(
    clientMutationId: json['clientMutationId'] as String?,
    description: json['description'] as String?,
    hasIssuesEnabled: json['hasIssuesEnabled'] as bool?,
    hasWikiEnabled: json['hasWikiEnabled'] as bool?,
    homepageUrl: json['homepageUrl'] as String?,
    name: json['name'] as String,
    ownerId: json['ownerId'] as String?,
    teamId: json['teamId'] as String?,
    template: json['template'] as bool?,
    visibility: _$enumDecode(
        _$EnumRepositoryVisibilityEnumMap, json['visibility'],
        unknownValue: EnumRepositoryVisibility.$unknown),
  );
}

Map<String, dynamic> _$InputCreateRepositoryInputToJson(
        InputCreateRepositoryInput instance) =>
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
      'visibility': _$EnumRepositoryVisibilityEnumMap[instance.visibility],
    };

InputCreateSponsorshipInput _$InputCreateSponsorshipInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateSponsorshipInput(
    amount: json['amount'] as int?,
    clientMutationId: json['clientMutationId'] as String?,
    isRecurring: json['isRecurring'] as bool?,
    privacyLevel: _$enumDecodeNullable(
        _$EnumSponsorshipPrivacyEnumMap, json['privacyLevel'],
        unknownValue: EnumSponsorshipPrivacy.$unknown),
    receiveEmails: json['receiveEmails'] as bool?,
    sponsorId: json['sponsorId'] as String?,
    sponsorLogin: json['sponsorLogin'] as String?,
    sponsorableId: json['sponsorableId'] as String?,
    sponsorableLogin: json['sponsorableLogin'] as String?,
    tierId: json['tierId'] as String?,
  );
}

Map<String, dynamic> _$InputCreateSponsorshipInputToJson(
        InputCreateSponsorshipInput instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'clientMutationId': instance.clientMutationId,
      'isRecurring': instance.isRecurring,
      'privacyLevel': _$EnumSponsorshipPrivacyEnumMap[instance.privacyLevel],
      'receiveEmails': instance.receiveEmails,
      'sponsorId': instance.sponsorId,
      'sponsorLogin': instance.sponsorLogin,
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
      'tierId': instance.tierId,
    };

const _$EnumSponsorshipPrivacyEnumMap = {
  EnumSponsorshipPrivacy.private: 'PRIVATE',
  EnumSponsorshipPrivacy.public: 'PUBLIC',
  EnumSponsorshipPrivacy.$unknown: r'$unknown',
};

InputCreateTeamDiscussionCommentInput
    _$InputCreateTeamDiscussionCommentInputFromJson(Map<String, dynamic> json) {
  return InputCreateTeamDiscussionCommentInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    discussionId: json['discussionId'] as String,
  );
}

Map<String, dynamic> _$InputCreateTeamDiscussionCommentInputToJson(
        InputCreateTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'discussionId': instance.discussionId,
    };

InputCreateTeamDiscussionInput _$InputCreateTeamDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return InputCreateTeamDiscussionInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    private: json['private'] as bool?,
    teamId: json['teamId'] as String,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$InputCreateTeamDiscussionInputToJson(
        InputCreateTeamDiscussionInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'private': instance.private,
      'teamId': instance.teamId,
      'title': instance.title,
    };

InputDeclineTopicSuggestionInput _$InputDeclineTopicSuggestionInputFromJson(
    Map<String, dynamic> json) {
  return InputDeclineTopicSuggestionInput(
    clientMutationId: json['clientMutationId'] as String?,
    name: json['name'] as String,
    reason: _$enumDecode(
        _$EnumTopicSuggestionDeclineReasonEnumMap, json['reason'],
        unknownValue: EnumTopicSuggestionDeclineReason.$unknown),
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputDeclineTopicSuggestionInputToJson(
        InputDeclineTopicSuggestionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'reason': _$EnumTopicSuggestionDeclineReasonEnumMap[instance.reason],
      'repositoryId': instance.repositoryId,
    };

const _$EnumTopicSuggestionDeclineReasonEnumMap = {
  EnumTopicSuggestionDeclineReason.notRelevant: 'NOT_RELEVANT',
  EnumTopicSuggestionDeclineReason.personalPreference: 'PERSONAL_PREFERENCE',
  EnumTopicSuggestionDeclineReason.tooGeneral: 'TOO_GENERAL',
  EnumTopicSuggestionDeclineReason.tooSpecific: 'TOO_SPECIFIC',
  EnumTopicSuggestionDeclineReason.$unknown: r'$unknown',
};

InputDeleteBranchProtectionRuleInput
    _$InputDeleteBranchProtectionRuleInputFromJson(Map<String, dynamic> json) {
  return InputDeleteBranchProtectionRuleInput(
    branchProtectionRuleId: json['branchProtectionRuleId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$InputDeleteBranchProtectionRuleInputToJson(
        InputDeleteBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'branchProtectionRuleId': instance.branchProtectionRuleId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteDeploymentInput _$InputDeleteDeploymentInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteDeploymentInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeleteDeploymentInputToJson(
        InputDeleteDeploymentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeleteDiscussionCommentInput _$InputDeleteDiscussionCommentInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteDiscussionCommentInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeleteDiscussionCommentInputToJson(
        InputDeleteDiscussionCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeleteDiscussionInput _$InputDeleteDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteDiscussionInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeleteDiscussionInputToJson(
        InputDeleteDiscussionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeleteEnvironmentInput _$InputDeleteEnvironmentInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteEnvironmentInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeleteEnvironmentInputToJson(
        InputDeleteEnvironmentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeleteIpAllowListEntryInput _$InputDeleteIpAllowListEntryInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteIpAllowListEntryInput(
    clientMutationId: json['clientMutationId'] as String?,
    ipAllowListEntryId: json['ipAllowListEntryId'] as String,
  );
}

Map<String, dynamic> _$InputDeleteIpAllowListEntryInputToJson(
        InputDeleteIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'ipAllowListEntryId': instance.ipAllowListEntryId,
    };

InputDeleteIssueCommentInput _$InputDeleteIssueCommentInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteIssueCommentInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeleteIssueCommentInputToJson(
        InputDeleteIssueCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeleteIssueInput _$InputDeleteIssueInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteIssueInput(
    clientMutationId: json['clientMutationId'] as String?,
    issueId: json['issueId'] as String,
  );
}

Map<String, dynamic> _$InputDeleteIssueInputToJson(
        InputDeleteIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

InputDeleteLabelInput _$InputDeleteLabelInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteLabelInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeleteLabelInputToJson(
        InputDeleteLabelInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeletePackageVersionInput _$InputDeletePackageVersionInputFromJson(
    Map<String, dynamic> json) {
  return InputDeletePackageVersionInput(
    clientMutationId: json['clientMutationId'] as String?,
    packageVersionId: json['packageVersionId'] as String,
  );
}

Map<String, dynamic> _$InputDeletePackageVersionInputToJson(
        InputDeletePackageVersionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'packageVersionId': instance.packageVersionId,
    };

InputDeleteProjectCardInput _$InputDeleteProjectCardInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteProjectCardInput(
    cardId: json['cardId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$InputDeleteProjectCardInputToJson(
        InputDeleteProjectCardInput instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'clientMutationId': instance.clientMutationId,
    };

InputDeleteProjectColumnInput _$InputDeleteProjectColumnInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteProjectColumnInput(
    clientMutationId: json['clientMutationId'] as String?,
    columnId: json['columnId'] as String,
  );
}

Map<String, dynamic> _$InputDeleteProjectColumnInputToJson(
        InputDeleteProjectColumnInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'columnId': instance.columnId,
    };

InputDeleteProjectInput _$InputDeleteProjectInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteProjectInput(
    clientMutationId: json['clientMutationId'] as String?,
    projectId: json['projectId'] as String,
  );
}

Map<String, dynamic> _$InputDeleteProjectInputToJson(
        InputDeleteProjectInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'projectId': instance.projectId,
    };

InputDeleteProjectNextItemInput _$InputDeleteProjectNextItemInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteProjectNextItemInput(
    clientMutationId: json['clientMutationId'] as String?,
    itemId: json['itemId'] as String,
    projectId: json['projectId'] as String,
  );
}

Map<String, dynamic> _$InputDeleteProjectNextItemInputToJson(
        InputDeleteProjectNextItemInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'itemId': instance.itemId,
      'projectId': instance.projectId,
    };

InputDeletePullRequestReviewCommentInput
    _$InputDeletePullRequestReviewCommentInputFromJson(
        Map<String, dynamic> json) {
  return InputDeletePullRequestReviewCommentInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeletePullRequestReviewCommentInputToJson(
        InputDeletePullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeletePullRequestReviewInput _$InputDeletePullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return InputDeletePullRequestReviewInput(
    clientMutationId: json['clientMutationId'] as String?,
    pullRequestReviewId: json['pullRequestReviewId'] as String,
  );
}

Map<String, dynamic> _$InputDeletePullRequestReviewInputToJson(
        InputDeletePullRequestReviewInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestReviewId': instance.pullRequestReviewId,
    };

InputDeleteRefInput _$InputDeleteRefInputFromJson(Map<String, dynamic> json) {
  return InputDeleteRefInput(
    clientMutationId: json['clientMutationId'] as String?,
    refId: json['refId'] as String,
  );
}

Map<String, dynamic> _$InputDeleteRefInputToJson(
        InputDeleteRefInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'refId': instance.refId,
    };

InputDeleteTeamDiscussionCommentInput
    _$InputDeleteTeamDiscussionCommentInputFromJson(Map<String, dynamic> json) {
  return InputDeleteTeamDiscussionCommentInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeleteTeamDiscussionCommentInputToJson(
        InputDeleteTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeleteTeamDiscussionInput _$InputDeleteTeamDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteTeamDiscussionInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeleteTeamDiscussionInputToJson(
        InputDeleteTeamDiscussionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeleteVerifiableDomainInput _$InputDeleteVerifiableDomainInputFromJson(
    Map<String, dynamic> json) {
  return InputDeleteVerifiableDomainInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputDeleteVerifiableDomainInputToJson(
        InputDeleteVerifiableDomainInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputDeploymentOrder _$InputDeploymentOrderFromJson(Map<String, dynamic> json) {
  return InputDeploymentOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumDeploymentOrderFieldEnumMap, json['field'],
        unknownValue: EnumDeploymentOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputDeploymentOrderToJson(
        InputDeploymentOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumDeploymentOrderFieldEnumMap[instance.field],
    };

const _$EnumDeploymentOrderFieldEnumMap = {
  EnumDeploymentOrderField.createdAt: 'CREATED_AT',
  EnumDeploymentOrderField.$unknown: r'$unknown',
};

InputDisablePullRequestAutoMergeInput
    _$InputDisablePullRequestAutoMergeInputFromJson(Map<String, dynamic> json) {
  return InputDisablePullRequestAutoMergeInput(
    clientMutationId: json['clientMutationId'] as String?,
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputDisablePullRequestAutoMergeInputToJson(
        InputDisablePullRequestAutoMergeInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

InputDiscussionOrder _$InputDiscussionOrderFromJson(Map<String, dynamic> json) {
  return InputDiscussionOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumDiscussionOrderFieldEnumMap, json['field'],
        unknownValue: EnumDiscussionOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputDiscussionOrderToJson(
        InputDiscussionOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumDiscussionOrderFieldEnumMap[instance.field],
    };

const _$EnumDiscussionOrderFieldEnumMap = {
  EnumDiscussionOrderField.createdAt: 'CREATED_AT',
  EnumDiscussionOrderField.updatedAt: 'UPDATED_AT',
  EnumDiscussionOrderField.$unknown: r'$unknown',
};

InputDismissPullRequestReviewInput _$InputDismissPullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return InputDismissPullRequestReviewInput(
    clientMutationId: json['clientMutationId'] as String?,
    message: json['message'] as String,
    pullRequestReviewId: json['pullRequestReviewId'] as String,
  );
}

Map<String, dynamic> _$InputDismissPullRequestReviewInputToJson(
        InputDismissPullRequestReviewInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'message': instance.message,
      'pullRequestReviewId': instance.pullRequestReviewId,
    };

InputDismissRepositoryVulnerabilityAlertInput
    _$InputDismissRepositoryVulnerabilityAlertInputFromJson(
        Map<String, dynamic> json) {
  return InputDismissRepositoryVulnerabilityAlertInput(
    clientMutationId: json['clientMutationId'] as String?,
    dismissReason: _$enumDecode(
        _$EnumDismissReasonEnumMap, json['dismissReason'],
        unknownValue: EnumDismissReason.$unknown),
    repositoryVulnerabilityAlertId:
        json['repositoryVulnerabilityAlertId'] as String,
  );
}

Map<String, dynamic> _$InputDismissRepositoryVulnerabilityAlertInputToJson(
        InputDismissRepositoryVulnerabilityAlertInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'dismissReason': _$EnumDismissReasonEnumMap[instance.dismissReason],
      'repositoryVulnerabilityAlertId': instance.repositoryVulnerabilityAlertId,
    };

const _$EnumDismissReasonEnumMap = {
  EnumDismissReason.fixStarted: 'FIX_STARTED',
  EnumDismissReason.inaccurate: 'INACCURATE',
  EnumDismissReason.notUsed: 'NOT_USED',
  EnumDismissReason.noBandwidth: 'NO_BANDWIDTH',
  EnumDismissReason.tolerableRisk: 'TOLERABLE_RISK',
  EnumDismissReason.$unknown: r'$unknown',
};

InputDraftPullRequestReviewComment _$InputDraftPullRequestReviewCommentFromJson(
    Map<String, dynamic> json) {
  return InputDraftPullRequestReviewComment(
    body: json['body'] as String,
    path: json['path'] as String,
    position: json['position'] as int,
  );
}

Map<String, dynamic> _$InputDraftPullRequestReviewCommentToJson(
        InputDraftPullRequestReviewComment instance) =>
    <String, dynamic>{
      'body': instance.body,
      'path': instance.path,
      'position': instance.position,
    };

InputDraftPullRequestReviewThread _$InputDraftPullRequestReviewThreadFromJson(
    Map<String, dynamic> json) {
  return InputDraftPullRequestReviewThread(
    body: json['body'] as String,
    line: json['line'] as int,
    path: json['path'] as String,
    side: _$enumDecodeNullable(_$EnumDiffSideEnumMap, json['side'],
        unknownValue: EnumDiffSide.$unknown),
    startLine: json['startLine'] as int?,
    startSide: _$enumDecodeNullable(_$EnumDiffSideEnumMap, json['startSide'],
        unknownValue: EnumDiffSide.$unknown),
  );
}

Map<String, dynamic> _$InputDraftPullRequestReviewThreadToJson(
        InputDraftPullRequestReviewThread instance) =>
    <String, dynamic>{
      'body': instance.body,
      'line': instance.line,
      'path': instance.path,
      'side': _$EnumDiffSideEnumMap[instance.side],
      'startLine': instance.startLine,
      'startSide': _$EnumDiffSideEnumMap[instance.startSide],
    };

InputEnablePullRequestAutoMergeInput
    _$InputEnablePullRequestAutoMergeInputFromJson(Map<String, dynamic> json) {
  return InputEnablePullRequestAutoMergeInput(
    authorEmail: json['authorEmail'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    commitBody: json['commitBody'] as String?,
    commitHeadline: json['commitHeadline'] as String?,
    mergeMethod: _$enumDecodeNullable(
        _$EnumPullRequestMergeMethodEnumMap, json['mergeMethod'],
        unknownValue: EnumPullRequestMergeMethod.$unknown),
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputEnablePullRequestAutoMergeInputToJson(
        InputEnablePullRequestAutoMergeInput instance) =>
    <String, dynamic>{
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
      'commitBody': instance.commitBody,
      'commitHeadline': instance.commitHeadline,
      'mergeMethod': _$EnumPullRequestMergeMethodEnumMap[instance.mergeMethod],
      'pullRequestId': instance.pullRequestId,
    };

const _$EnumPullRequestMergeMethodEnumMap = {
  EnumPullRequestMergeMethod.merge: 'MERGE',
  EnumPullRequestMergeMethod.rebase: 'REBASE',
  EnumPullRequestMergeMethod.squash: 'SQUASH',
  EnumPullRequestMergeMethod.$unknown: r'$unknown',
};

InputEnterpriseAdministratorInvitationOrder
    _$InputEnterpriseAdministratorInvitationOrderFromJson(
        Map<String, dynamic> json) {
  return InputEnterpriseAdministratorInvitationOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumEnterpriseAdministratorInvitationOrderFieldEnumMap, json['field'],
        unknownValue: EnumEnterpriseAdministratorInvitationOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputEnterpriseAdministratorInvitationOrderToJson(
        InputEnterpriseAdministratorInvitationOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumEnterpriseAdministratorInvitationOrderFieldEnumMap[
          instance.field],
    };

const _$EnumEnterpriseAdministratorInvitationOrderFieldEnumMap = {
  EnumEnterpriseAdministratorInvitationOrderField.createdAt: 'CREATED_AT',
  EnumEnterpriseAdministratorInvitationOrderField.$unknown: r'$unknown',
};

InputEnterpriseMemberOrder _$InputEnterpriseMemberOrderFromJson(
    Map<String, dynamic> json) {
  return InputEnterpriseMemberOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumEnterpriseMemberOrderFieldEnumMap, json['field'],
        unknownValue: EnumEnterpriseMemberOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputEnterpriseMemberOrderToJson(
        InputEnterpriseMemberOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumEnterpriseMemberOrderFieldEnumMap[instance.field],
    };

const _$EnumEnterpriseMemberOrderFieldEnumMap = {
  EnumEnterpriseMemberOrderField.createdAt: 'CREATED_AT',
  EnumEnterpriseMemberOrderField.login: 'LOGIN',
  EnumEnterpriseMemberOrderField.$unknown: r'$unknown',
};

InputEnterpriseServerInstallationOrder
    _$InputEnterpriseServerInstallationOrderFromJson(
        Map<String, dynamic> json) {
  return InputEnterpriseServerInstallationOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumEnterpriseServerInstallationOrderFieldEnumMap, json['field'],
        unknownValue: EnumEnterpriseServerInstallationOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputEnterpriseServerInstallationOrderToJson(
        InputEnterpriseServerInstallationOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field':
          _$EnumEnterpriseServerInstallationOrderFieldEnumMap[instance.field],
    };

const _$EnumEnterpriseServerInstallationOrderFieldEnumMap = {
  EnumEnterpriseServerInstallationOrderField.createdAt: 'CREATED_AT',
  EnumEnterpriseServerInstallationOrderField.customerName: 'CUSTOMER_NAME',
  EnumEnterpriseServerInstallationOrderField.hostName: 'HOST_NAME',
  EnumEnterpriseServerInstallationOrderField.$unknown: r'$unknown',
};

InputEnterpriseServerUserAccountEmailOrder
    _$InputEnterpriseServerUserAccountEmailOrderFromJson(
        Map<String, dynamic> json) {
  return InputEnterpriseServerUserAccountEmailOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumEnterpriseServerUserAccountEmailOrderFieldEnumMap, json['field'],
        unknownValue: EnumEnterpriseServerUserAccountEmailOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputEnterpriseServerUserAccountEmailOrderToJson(
        InputEnterpriseServerUserAccountEmailOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumEnterpriseServerUserAccountEmailOrderFieldEnumMap[
          instance.field],
    };

const _$EnumEnterpriseServerUserAccountEmailOrderFieldEnumMap = {
  EnumEnterpriseServerUserAccountEmailOrderField.email: 'EMAIL',
  EnumEnterpriseServerUserAccountEmailOrderField.$unknown: r'$unknown',
};

InputEnterpriseServerUserAccountOrder
    _$InputEnterpriseServerUserAccountOrderFromJson(Map<String, dynamic> json) {
  return InputEnterpriseServerUserAccountOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumEnterpriseServerUserAccountOrderFieldEnumMap, json['field'],
        unknownValue: EnumEnterpriseServerUserAccountOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputEnterpriseServerUserAccountOrderToJson(
        InputEnterpriseServerUserAccountOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field':
          _$EnumEnterpriseServerUserAccountOrderFieldEnumMap[instance.field],
    };

const _$EnumEnterpriseServerUserAccountOrderFieldEnumMap = {
  EnumEnterpriseServerUserAccountOrderField.login: 'LOGIN',
  EnumEnterpriseServerUserAccountOrderField.remoteCreatedAt:
      'REMOTE_CREATED_AT',
  EnumEnterpriseServerUserAccountOrderField.$unknown: r'$unknown',
};

InputEnterpriseServerUserAccountsUploadOrder
    _$InputEnterpriseServerUserAccountsUploadOrderFromJson(
        Map<String, dynamic> json) {
  return InputEnterpriseServerUserAccountsUploadOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumEnterpriseServerUserAccountsUploadOrderFieldEnumMap,
        json['field'],
        unknownValue:
            EnumEnterpriseServerUserAccountsUploadOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputEnterpriseServerUserAccountsUploadOrderToJson(
        InputEnterpriseServerUserAccountsUploadOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumEnterpriseServerUserAccountsUploadOrderFieldEnumMap[
          instance.field],
    };

const _$EnumEnterpriseServerUserAccountsUploadOrderFieldEnumMap = {
  EnumEnterpriseServerUserAccountsUploadOrderField.createdAt: 'CREATED_AT',
  EnumEnterpriseServerUserAccountsUploadOrderField.$unknown: r'$unknown',
};

InputFileAddition _$InputFileAdditionFromJson(Map<String, dynamic> json) {
  return InputFileAddition(
    contents: json['contents'] as String,
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$InputFileAdditionToJson(InputFileAddition instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'path': instance.path,
    };

InputFileChanges _$InputFileChangesFromJson(Map<String, dynamic> json) {
  return InputFileChanges(
    additions: (json['additions'] as List<dynamic>?)
        ?.map((e) => InputFileAddition.fromJson(e as Map<String, dynamic>))
        .toList(),
    deletions: (json['deletions'] as List<dynamic>?)
        ?.map((e) => InputFileDeletion.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$InputFileChangesToJson(InputFileChanges instance) =>
    <String, dynamic>{
      'additions': instance.additions,
      'deletions': instance.deletions,
    };

InputFileDeletion _$InputFileDeletionFromJson(Map<String, dynamic> json) {
  return InputFileDeletion(
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$InputFileDeletionToJson(InputFileDeletion instance) =>
    <String, dynamic>{
      'path': instance.path,
    };

InputFollowUserInput _$InputFollowUserInputFromJson(Map<String, dynamic> json) {
  return InputFollowUserInput(
    clientMutationId: json['clientMutationId'] as String?,
    userId: json['userId'] as String,
  );
}

Map<String, dynamic> _$InputFollowUserInputToJson(
        InputFollowUserInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'userId': instance.userId,
    };

InputGistOrder _$InputGistOrderFromJson(Map<String, dynamic> json) {
  return InputGistOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumGistOrderFieldEnumMap, json['field'],
        unknownValue: EnumGistOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputGistOrderToJson(InputGistOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumGistOrderFieldEnumMap[instance.field],
    };

const _$EnumGistOrderFieldEnumMap = {
  EnumGistOrderField.createdAt: 'CREATED_AT',
  EnumGistOrderField.pushedAt: 'PUSHED_AT',
  EnumGistOrderField.updatedAt: 'UPDATED_AT',
  EnumGistOrderField.$unknown: r'$unknown',
};

InputImportProjectInput _$InputImportProjectInputFromJson(
    Map<String, dynamic> json) {
  return InputImportProjectInput(
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    columnImports: (json['columnImports'] as List<dynamic>)
        .map(
            (e) => InputProjectColumnImport.fromJson(e as Map<String, dynamic>))
        .toList(),
    name: json['name'] as String,
    ownerName: json['ownerName'] as String,
    public: json['public'] as bool?,
  );
}

Map<String, dynamic> _$InputImportProjectInputToJson(
        InputImportProjectInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'columnImports': instance.columnImports,
      'name': instance.name,
      'ownerName': instance.ownerName,
      'public': instance.public,
    };

InputInviteEnterpriseAdminInput _$InputInviteEnterpriseAdminInputFromJson(
    Map<String, dynamic> json) {
  return InputInviteEnterpriseAdminInput(
    clientMutationId: json['clientMutationId'] as String?,
    email: json['email'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    invitee: json['invitee'] as String?,
    role: _$enumDecodeNullable(
        _$EnumEnterpriseAdministratorRoleEnumMap, json['role'],
        unknownValue: EnumEnterpriseAdministratorRole.$unknown),
  );
}

Map<String, dynamic> _$InputInviteEnterpriseAdminInputToJson(
        InputInviteEnterpriseAdminInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'email': instance.email,
      'enterpriseId': instance.enterpriseId,
      'invitee': instance.invitee,
      'role': _$EnumEnterpriseAdministratorRoleEnumMap[instance.role],
    };

const _$EnumEnterpriseAdministratorRoleEnumMap = {
  EnumEnterpriseAdministratorRole.billingManager: 'BILLING_MANAGER',
  EnumEnterpriseAdministratorRole.owner: 'OWNER',
  EnumEnterpriseAdministratorRole.$unknown: r'$unknown',
};

InputIpAllowListEntryOrder _$InputIpAllowListEntryOrderFromJson(
    Map<String, dynamic> json) {
  return InputIpAllowListEntryOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumIpAllowListEntryOrderFieldEnumMap, json['field'],
        unknownValue: EnumIpAllowListEntryOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputIpAllowListEntryOrderToJson(
        InputIpAllowListEntryOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumIpAllowListEntryOrderFieldEnumMap[instance.field],
    };

const _$EnumIpAllowListEntryOrderFieldEnumMap = {
  EnumIpAllowListEntryOrderField.allowListValue: 'ALLOW_LIST_VALUE',
  EnumIpAllowListEntryOrderField.createdAt: 'CREATED_AT',
  EnumIpAllowListEntryOrderField.$unknown: r'$unknown',
};

InputIssueCommentOrder _$InputIssueCommentOrderFromJson(
    Map<String, dynamic> json) {
  return InputIssueCommentOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumIssueCommentOrderFieldEnumMap, json['field'],
        unknownValue: EnumIssueCommentOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputIssueCommentOrderToJson(
        InputIssueCommentOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumIssueCommentOrderFieldEnumMap[instance.field],
    };

const _$EnumIssueCommentOrderFieldEnumMap = {
  EnumIssueCommentOrderField.updatedAt: 'UPDATED_AT',
  EnumIssueCommentOrderField.$unknown: r'$unknown',
};

InputIssueFilters _$InputIssueFiltersFromJson(Map<String, dynamic> json) {
  return InputIssueFilters(
    assignee: json['assignee'] as String?,
    createdBy: json['createdBy'] as String?,
    labels:
        (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
    mentioned: json['mentioned'] as String?,
    milestone: json['milestone'] as String?,
    since: json['since'] as String?,
    states: (json['states'] as List<dynamic>?)
        ?.map((e) => _$enumDecode(_$EnumIssueStateEnumMap, e,
            unknownValue: EnumIssueState.$unknown))
        .toList(),
    viewerSubscribed: json['viewerSubscribed'] as bool?,
  );
}

Map<String, dynamic> _$InputIssueFiltersToJson(InputIssueFilters instance) =>
    <String, dynamic>{
      'assignee': instance.assignee,
      'createdBy': instance.createdBy,
      'labels': instance.labels,
      'mentioned': instance.mentioned,
      'milestone': instance.milestone,
      'since': instance.since,
      'states':
          instance.states?.map((e) => _$EnumIssueStateEnumMap[e]).toList(),
      'viewerSubscribed': instance.viewerSubscribed,
    };

const _$EnumIssueStateEnumMap = {
  EnumIssueState.closed: 'CLOSED',
  EnumIssueState.open: 'OPEN',
  EnumIssueState.$unknown: r'$unknown',
};

InputIssueOrder _$InputIssueOrderFromJson(Map<String, dynamic> json) {
  return InputIssueOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumIssueOrderFieldEnumMap, json['field'],
        unknownValue: EnumIssueOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputIssueOrderToJson(InputIssueOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumIssueOrderFieldEnumMap[instance.field],
    };

const _$EnumIssueOrderFieldEnumMap = {
  EnumIssueOrderField.comments: 'COMMENTS',
  EnumIssueOrderField.createdAt: 'CREATED_AT',
  EnumIssueOrderField.updatedAt: 'UPDATED_AT',
  EnumIssueOrderField.$unknown: r'$unknown',
};

InputLabelOrder _$InputLabelOrderFromJson(Map<String, dynamic> json) {
  return InputLabelOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumLabelOrderFieldEnumMap, json['field'],
        unknownValue: EnumLabelOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputLabelOrderToJson(InputLabelOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumLabelOrderFieldEnumMap[instance.field],
    };

const _$EnumLabelOrderFieldEnumMap = {
  EnumLabelOrderField.createdAt: 'CREATED_AT',
  EnumLabelOrderField.name: 'NAME',
  EnumLabelOrderField.$unknown: r'$unknown',
};

InputLanguageOrder _$InputLanguageOrderFromJson(Map<String, dynamic> json) {
  return InputLanguageOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumLanguageOrderFieldEnumMap, json['field'],
        unknownValue: EnumLanguageOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputLanguageOrderToJson(InputLanguageOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumLanguageOrderFieldEnumMap[instance.field],
    };

const _$EnumLanguageOrderFieldEnumMap = {
  EnumLanguageOrderField.size: 'SIZE',
  EnumLanguageOrderField.$unknown: r'$unknown',
};

InputLinkRepositoryToProjectInput _$InputLinkRepositoryToProjectInputFromJson(
    Map<String, dynamic> json) {
  return InputLinkRepositoryToProjectInput(
    clientMutationId: json['clientMutationId'] as String?,
    projectId: json['projectId'] as String,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputLinkRepositoryToProjectInputToJson(
        InputLinkRepositoryToProjectInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'projectId': instance.projectId,
      'repositoryId': instance.repositoryId,
    };

InputLockLockableInput _$InputLockLockableInputFromJson(
    Map<String, dynamic> json) {
  return InputLockLockableInput(
    clientMutationId: json['clientMutationId'] as String?,
    lockReason: _$enumDecodeNullable(
        _$EnumLockReasonEnumMap, json['lockReason'],
        unknownValue: EnumLockReason.$unknown),
    lockableId: json['lockableId'] as String,
  );
}

Map<String, dynamic> _$InputLockLockableInputToJson(
        InputLockLockableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'lockReason': _$EnumLockReasonEnumMap[instance.lockReason],
      'lockableId': instance.lockableId,
    };

const _$EnumLockReasonEnumMap = {
  EnumLockReason.offTopic: 'OFF_TOPIC',
  EnumLockReason.resolved: 'RESOLVED',
  EnumLockReason.spam: 'SPAM',
  EnumLockReason.tooHeated: 'TOO_HEATED',
  EnumLockReason.$unknown: r'$unknown',
};

InputMarkDiscussionCommentAsAnswerInput
    _$InputMarkDiscussionCommentAsAnswerInputFromJson(
        Map<String, dynamic> json) {
  return InputMarkDiscussionCommentAsAnswerInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputMarkDiscussionCommentAsAnswerInputToJson(
        InputMarkDiscussionCommentAsAnswerInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputMarkFileAsViewedInput _$InputMarkFileAsViewedInputFromJson(
    Map<String, dynamic> json) {
  return InputMarkFileAsViewedInput(
    clientMutationId: json['clientMutationId'] as String?,
    path: json['path'] as String,
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputMarkFileAsViewedInputToJson(
        InputMarkFileAsViewedInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'path': instance.path,
      'pullRequestId': instance.pullRequestId,
    };

InputMarkPullRequestReadyForReviewInput
    _$InputMarkPullRequestReadyForReviewInputFromJson(
        Map<String, dynamic> json) {
  return InputMarkPullRequestReadyForReviewInput(
    clientMutationId: json['clientMutationId'] as String?,
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputMarkPullRequestReadyForReviewInputToJson(
        InputMarkPullRequestReadyForReviewInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

InputMergeBranchInput _$InputMergeBranchInputFromJson(
    Map<String, dynamic> json) {
  return InputMergeBranchInput(
    authorEmail: json['authorEmail'] as String?,
    base: json['base'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    commitMessage: json['commitMessage'] as String?,
    head: json['head'] as String,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputMergeBranchInputToJson(
        InputMergeBranchInput instance) =>
    <String, dynamic>{
      'authorEmail': instance.authorEmail,
      'base': instance.base,
      'clientMutationId': instance.clientMutationId,
      'commitMessage': instance.commitMessage,
      'head': instance.head,
      'repositoryId': instance.repositoryId,
    };

InputMergePullRequestInput _$InputMergePullRequestInputFromJson(
    Map<String, dynamic> json) {
  return InputMergePullRequestInput(
    authorEmail: json['authorEmail'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    commitBody: json['commitBody'] as String?,
    commitHeadline: json['commitHeadline'] as String?,
    expectedHeadOid: json['expectedHeadOid'] as String?,
    mergeMethod: _$enumDecodeNullable(
        _$EnumPullRequestMergeMethodEnumMap, json['mergeMethod'],
        unknownValue: EnumPullRequestMergeMethod.$unknown),
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputMergePullRequestInputToJson(
        InputMergePullRequestInput instance) =>
    <String, dynamic>{
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
      'commitBody': instance.commitBody,
      'commitHeadline': instance.commitHeadline,
      'expectedHeadOid': instance.expectedHeadOid,
      'mergeMethod': _$EnumPullRequestMergeMethodEnumMap[instance.mergeMethod],
      'pullRequestId': instance.pullRequestId,
    };

InputMilestoneOrder _$InputMilestoneOrderFromJson(Map<String, dynamic> json) {
  return InputMilestoneOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumMilestoneOrderFieldEnumMap, json['field'],
        unknownValue: EnumMilestoneOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputMilestoneOrderToJson(
        InputMilestoneOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumMilestoneOrderFieldEnumMap[instance.field],
    };

const _$EnumMilestoneOrderFieldEnumMap = {
  EnumMilestoneOrderField.createdAt: 'CREATED_AT',
  EnumMilestoneOrderField.dueDate: 'DUE_DATE',
  EnumMilestoneOrderField.number: 'NUMBER',
  EnumMilestoneOrderField.updatedAt: 'UPDATED_AT',
  EnumMilestoneOrderField.$unknown: r'$unknown',
};

InputMinimizeCommentInput _$InputMinimizeCommentInputFromJson(
    Map<String, dynamic> json) {
  return InputMinimizeCommentInput(
    classifier: _$enumDecode(
        _$EnumReportedContentClassifiersEnumMap, json['classifier'],
        unknownValue: EnumReportedContentClassifiers.$unknown),
    clientMutationId: json['clientMutationId'] as String?,
    subjectId: json['subjectId'] as String,
  );
}

Map<String, dynamic> _$InputMinimizeCommentInputToJson(
        InputMinimizeCommentInput instance) =>
    <String, dynamic>{
      'classifier':
          _$EnumReportedContentClassifiersEnumMap[instance.classifier],
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

const _$EnumReportedContentClassifiersEnumMap = {
  EnumReportedContentClassifiers.abuse: 'ABUSE',
  EnumReportedContentClassifiers.duplicate: 'DUPLICATE',
  EnumReportedContentClassifiers.offTopic: 'OFF_TOPIC',
  EnumReportedContentClassifiers.outdated: 'OUTDATED',
  EnumReportedContentClassifiers.resolved: 'RESOLVED',
  EnumReportedContentClassifiers.spam: 'SPAM',
  EnumReportedContentClassifiers.$unknown: r'$unknown',
};

InputMoveProjectCardInput _$InputMoveProjectCardInputFromJson(
    Map<String, dynamic> json) {
  return InputMoveProjectCardInput(
    afterCardId: json['afterCardId'] as String?,
    cardId: json['cardId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    columnId: json['columnId'] as String,
  );
}

Map<String, dynamic> _$InputMoveProjectCardInputToJson(
        InputMoveProjectCardInput instance) =>
    <String, dynamic>{
      'afterCardId': instance.afterCardId,
      'cardId': instance.cardId,
      'clientMutationId': instance.clientMutationId,
      'columnId': instance.columnId,
    };

InputMoveProjectColumnInput _$InputMoveProjectColumnInputFromJson(
    Map<String, dynamic> json) {
  return InputMoveProjectColumnInput(
    afterColumnId: json['afterColumnId'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    columnId: json['columnId'] as String,
  );
}

Map<String, dynamic> _$InputMoveProjectColumnInputToJson(
        InputMoveProjectColumnInput instance) =>
    <String, dynamic>{
      'afterColumnId': instance.afterColumnId,
      'clientMutationId': instance.clientMutationId,
      'columnId': instance.columnId,
    };

InputOrgEnterpriseOwnerOrder _$InputOrgEnterpriseOwnerOrderFromJson(
    Map<String, dynamic> json) {
  return InputOrgEnterpriseOwnerOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumOrgEnterpriseOwnerOrderFieldEnumMap, json['field'],
        unknownValue: EnumOrgEnterpriseOwnerOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputOrgEnterpriseOwnerOrderToJson(
        InputOrgEnterpriseOwnerOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumOrgEnterpriseOwnerOrderFieldEnumMap[instance.field],
    };

const _$EnumOrgEnterpriseOwnerOrderFieldEnumMap = {
  EnumOrgEnterpriseOwnerOrderField.login: 'LOGIN',
  EnumOrgEnterpriseOwnerOrderField.$unknown: r'$unknown',
};

InputOrganizationOrder _$InputOrganizationOrderFromJson(
    Map<String, dynamic> json) {
  return InputOrganizationOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumOrganizationOrderFieldEnumMap, json['field'],
        unknownValue: EnumOrganizationOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputOrganizationOrderToJson(
        InputOrganizationOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumOrganizationOrderFieldEnumMap[instance.field],
    };

const _$EnumOrganizationOrderFieldEnumMap = {
  EnumOrganizationOrderField.createdAt: 'CREATED_AT',
  EnumOrganizationOrderField.login: 'LOGIN',
  EnumOrganizationOrderField.$unknown: r'$unknown',
};

InputPackageFileOrder _$InputPackageFileOrderFromJson(
    Map<String, dynamic> json) {
  return InputPackageFileOrder(
    direction: _$enumDecodeNullable(
        _$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecodeNullable(
        _$EnumPackageFileOrderFieldEnumMap, json['field'],
        unknownValue: EnumPackageFileOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputPackageFileOrderToJson(
        InputPackageFileOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumPackageFileOrderFieldEnumMap[instance.field],
    };

const _$EnumPackageFileOrderFieldEnumMap = {
  EnumPackageFileOrderField.createdAt: 'CREATED_AT',
  EnumPackageFileOrderField.$unknown: r'$unknown',
};

InputPackageOrder _$InputPackageOrderFromJson(Map<String, dynamic> json) {
  return InputPackageOrder(
    direction: _$enumDecodeNullable(
        _$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecodeNullable(_$EnumPackageOrderFieldEnumMap, json['field'],
        unknownValue: EnumPackageOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputPackageOrderToJson(InputPackageOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumPackageOrderFieldEnumMap[instance.field],
    };

const _$EnumPackageOrderFieldEnumMap = {
  EnumPackageOrderField.createdAt: 'CREATED_AT',
  EnumPackageOrderField.$unknown: r'$unknown',
};

InputPackageVersionOrder _$InputPackageVersionOrderFromJson(
    Map<String, dynamic> json) {
  return InputPackageVersionOrder(
    direction: _$enumDecodeNullable(
        _$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecodeNullable(
        _$EnumPackageVersionOrderFieldEnumMap, json['field'],
        unknownValue: EnumPackageVersionOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputPackageVersionOrderToJson(
        InputPackageVersionOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumPackageVersionOrderFieldEnumMap[instance.field],
    };

const _$EnumPackageVersionOrderFieldEnumMap = {
  EnumPackageVersionOrderField.createdAt: 'CREATED_AT',
  EnumPackageVersionOrderField.$unknown: r'$unknown',
};

InputPinIssueInput _$InputPinIssueInputFromJson(Map<String, dynamic> json) {
  return InputPinIssueInput(
    clientMutationId: json['clientMutationId'] as String?,
    issueId: json['issueId'] as String,
  );
}

Map<String, dynamic> _$InputPinIssueInputToJson(InputPinIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

InputProjectCardImport _$InputProjectCardImportFromJson(
    Map<String, dynamic> json) {
  return InputProjectCardImport(
    number: json['number'] as int,
    repository: json['repository'] as String,
  );
}

Map<String, dynamic> _$InputProjectCardImportToJson(
        InputProjectCardImport instance) =>
    <String, dynamic>{
      'number': instance.number,
      'repository': instance.repository,
    };

InputProjectColumnImport _$InputProjectColumnImportFromJson(
    Map<String, dynamic> json) {
  return InputProjectColumnImport(
    columnName: json['columnName'] as String,
    issues: (json['issues'] as List<dynamic>?)
        ?.map((e) => InputProjectCardImport.fromJson(e as Map<String, dynamic>))
        .toList(),
    position: json['position'] as int,
  );
}

Map<String, dynamic> _$InputProjectColumnImportToJson(
        InputProjectColumnImport instance) =>
    <String, dynamic>{
      'columnName': instance.columnName,
      'issues': instance.issues,
      'position': instance.position,
    };

InputProjectOrder _$InputProjectOrderFromJson(Map<String, dynamic> json) {
  return InputProjectOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumProjectOrderFieldEnumMap, json['field'],
        unknownValue: EnumProjectOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputProjectOrderToJson(InputProjectOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumProjectOrderFieldEnumMap[instance.field],
    };

const _$EnumProjectOrderFieldEnumMap = {
  EnumProjectOrderField.createdAt: 'CREATED_AT',
  EnumProjectOrderField.name: 'NAME',
  EnumProjectOrderField.updatedAt: 'UPDATED_AT',
  EnumProjectOrderField.$unknown: r'$unknown',
};

InputPullRequestOrder _$InputPullRequestOrderFromJson(
    Map<String, dynamic> json) {
  return InputPullRequestOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumPullRequestOrderFieldEnumMap, json['field'],
        unknownValue: EnumPullRequestOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputPullRequestOrderToJson(
        InputPullRequestOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumPullRequestOrderFieldEnumMap[instance.field],
    };

const _$EnumPullRequestOrderFieldEnumMap = {
  EnumPullRequestOrderField.createdAt: 'CREATED_AT',
  EnumPullRequestOrderField.updatedAt: 'UPDATED_AT',
  EnumPullRequestOrderField.$unknown: r'$unknown',
};

InputReactionOrder _$InputReactionOrderFromJson(Map<String, dynamic> json) {
  return InputReactionOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumReactionOrderFieldEnumMap, json['field'],
        unknownValue: EnumReactionOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputReactionOrderToJson(InputReactionOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumReactionOrderFieldEnumMap[instance.field],
    };

const _$EnumReactionOrderFieldEnumMap = {
  EnumReactionOrderField.createdAt: 'CREATED_AT',
  EnumReactionOrderField.$unknown: r'$unknown',
};

InputRefOrder _$InputRefOrderFromJson(Map<String, dynamic> json) {
  return InputRefOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumRefOrderFieldEnumMap, json['field'],
        unknownValue: EnumRefOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputRefOrderToJson(InputRefOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumRefOrderFieldEnumMap[instance.field],
    };

const _$EnumRefOrderFieldEnumMap = {
  EnumRefOrderField.alphabetical: 'ALPHABETICAL',
  EnumRefOrderField.tagCommitDate: 'TAG_COMMIT_DATE',
  EnumRefOrderField.$unknown: r'$unknown',
};

InputRefUpdate _$InputRefUpdateFromJson(Map<String, dynamic> json) {
  return InputRefUpdate(
    afterOid: json['afterOid'] as String,
    beforeOid: json['beforeOid'] as String?,
    force: json['force'] as bool?,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$InputRefUpdateToJson(InputRefUpdate instance) =>
    <String, dynamic>{
      'afterOid': instance.afterOid,
      'beforeOid': instance.beforeOid,
      'force': instance.force,
      'name': instance.name,
    };

InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput
    _$InputRegenerateEnterpriseIdentityProviderRecoveryCodesInputFromJson(
        Map<String, dynamic> json) {
  return InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
  );
}

Map<String, dynamic>
    _$InputRegenerateEnterpriseIdentityProviderRecoveryCodesInputToJson(
            InputRegenerateEnterpriseIdentityProviderRecoveryCodesInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
        };

InputRegenerateVerifiableDomainTokenInput
    _$InputRegenerateVerifiableDomainTokenInputFromJson(
        Map<String, dynamic> json) {
  return InputRegenerateVerifiableDomainTokenInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputRegenerateVerifiableDomainTokenInputToJson(
        InputRegenerateVerifiableDomainTokenInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputRejectDeploymentsInput _$InputRejectDeploymentsInputFromJson(
    Map<String, dynamic> json) {
  return InputRejectDeploymentsInput(
    clientMutationId: json['clientMutationId'] as String?,
    comment: json['comment'] as String?,
    environmentIds: (json['environmentIds'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    workflowRunId: json['workflowRunId'] as String,
  );
}

Map<String, dynamic> _$InputRejectDeploymentsInputToJson(
        InputRejectDeploymentsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'comment': instance.comment,
      'environmentIds': instance.environmentIds,
      'workflowRunId': instance.workflowRunId,
    };

InputReleaseOrder _$InputReleaseOrderFromJson(Map<String, dynamic> json) {
  return InputReleaseOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumReleaseOrderFieldEnumMap, json['field'],
        unknownValue: EnumReleaseOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputReleaseOrderToJson(InputReleaseOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumReleaseOrderFieldEnumMap[instance.field],
    };

const _$EnumReleaseOrderFieldEnumMap = {
  EnumReleaseOrderField.createdAt: 'CREATED_AT',
  EnumReleaseOrderField.name: 'NAME',
  EnumReleaseOrderField.$unknown: r'$unknown',
};

InputRemoveAssigneesFromAssignableInput
    _$InputRemoveAssigneesFromAssignableInputFromJson(
        Map<String, dynamic> json) {
  return InputRemoveAssigneesFromAssignableInput(
    assignableId: json['assignableId'] as String,
    assigneeIds:
        (json['assigneeIds'] as List<dynamic>).map((e) => e as String).toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$InputRemoveAssigneesFromAssignableInputToJson(
        InputRemoveAssigneesFromAssignableInput instance) =>
    <String, dynamic>{
      'assignableId': instance.assignableId,
      'assigneeIds': instance.assigneeIds,
      'clientMutationId': instance.clientMutationId,
    };

InputRemoveEnterpriseAdminInput _$InputRemoveEnterpriseAdminInputFromJson(
    Map<String, dynamic> json) {
  return InputRemoveEnterpriseAdminInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
  );
}

Map<String, dynamic> _$InputRemoveEnterpriseAdminInputToJson(
        InputRemoveEnterpriseAdminInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
    };

InputRemoveEnterpriseIdentityProviderInput
    _$InputRemoveEnterpriseIdentityProviderInputFromJson(
        Map<String, dynamic> json) {
  return InputRemoveEnterpriseIdentityProviderInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
  );
}

Map<String, dynamic> _$InputRemoveEnterpriseIdentityProviderInputToJson(
        InputRemoveEnterpriseIdentityProviderInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
    };

InputRemoveEnterpriseOrganizationInput
    _$InputRemoveEnterpriseOrganizationInputFromJson(
        Map<String, dynamic> json) {
  return InputRemoveEnterpriseOrganizationInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    organizationId: json['organizationId'] as String,
  );
}

Map<String, dynamic> _$InputRemoveEnterpriseOrganizationInputToJson(
        InputRemoveEnterpriseOrganizationInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'organizationId': instance.organizationId,
    };

InputRemoveEnterpriseSupportEntitlementInput
    _$InputRemoveEnterpriseSupportEntitlementInputFromJson(
        Map<String, dynamic> json) {
  return InputRemoveEnterpriseSupportEntitlementInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
  );
}

Map<String, dynamic> _$InputRemoveEnterpriseSupportEntitlementInputToJson(
        InputRemoveEnterpriseSupportEntitlementInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
    };

InputRemoveLabelsFromLabelableInput
    _$InputRemoveLabelsFromLabelableInputFromJson(Map<String, dynamic> json) {
  return InputRemoveLabelsFromLabelableInput(
    clientMutationId: json['clientMutationId'] as String?,
    labelIds:
        (json['labelIds'] as List<dynamic>).map((e) => e as String).toList(),
    labelableId: json['labelableId'] as String,
  );
}

Map<String, dynamic> _$InputRemoveLabelsFromLabelableInputToJson(
        InputRemoveLabelsFromLabelableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'labelIds': instance.labelIds,
      'labelableId': instance.labelableId,
    };

InputRemoveOutsideCollaboratorInput
    _$InputRemoveOutsideCollaboratorInputFromJson(Map<String, dynamic> json) {
  return InputRemoveOutsideCollaboratorInput(
    clientMutationId: json['clientMutationId'] as String?,
    organizationId: json['organizationId'] as String,
    userId: json['userId'] as String,
  );
}

Map<String, dynamic> _$InputRemoveOutsideCollaboratorInputToJson(
        InputRemoveOutsideCollaboratorInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'organizationId': instance.organizationId,
      'userId': instance.userId,
    };

InputRemoveReactionInput _$InputRemoveReactionInputFromJson(
    Map<String, dynamic> json) {
  return InputRemoveReactionInput(
    clientMutationId: json['clientMutationId'] as String?,
    content: _$enumDecode(_$EnumReactionContentEnumMap, json['content'],
        unknownValue: EnumReactionContent.$unknown),
    subjectId: json['subjectId'] as String,
  );
}

Map<String, dynamic> _$InputRemoveReactionInputToJson(
        InputRemoveReactionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'content': _$EnumReactionContentEnumMap[instance.content],
      'subjectId': instance.subjectId,
    };

InputRemoveStarInput _$InputRemoveStarInputFromJson(Map<String, dynamic> json) {
  return InputRemoveStarInput(
    clientMutationId: json['clientMutationId'] as String?,
    starrableId: json['starrableId'] as String,
  );
}

Map<String, dynamic> _$InputRemoveStarInputToJson(
        InputRemoveStarInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'starrableId': instance.starrableId,
    };

InputRemoveUpvoteInput _$InputRemoveUpvoteInputFromJson(
    Map<String, dynamic> json) {
  return InputRemoveUpvoteInput(
    clientMutationId: json['clientMutationId'] as String?,
    subjectId: json['subjectId'] as String,
  );
}

Map<String, dynamic> _$InputRemoveUpvoteInputToJson(
        InputRemoveUpvoteInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

InputReopenIssueInput _$InputReopenIssueInputFromJson(
    Map<String, dynamic> json) {
  return InputReopenIssueInput(
    clientMutationId: json['clientMutationId'] as String?,
    issueId: json['issueId'] as String,
  );
}

Map<String, dynamic> _$InputReopenIssueInputToJson(
        InputReopenIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

InputReopenPullRequestInput _$InputReopenPullRequestInputFromJson(
    Map<String, dynamic> json) {
  return InputReopenPullRequestInput(
    clientMutationId: json['clientMutationId'] as String?,
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputReopenPullRequestInputToJson(
        InputReopenPullRequestInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
    };

InputRepositoryInvitationOrder _$InputRepositoryInvitationOrderFromJson(
    Map<String, dynamic> json) {
  return InputRepositoryInvitationOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumRepositoryInvitationOrderFieldEnumMap, json['field'],
        unknownValue: EnumRepositoryInvitationOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputRepositoryInvitationOrderToJson(
        InputRepositoryInvitationOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumRepositoryInvitationOrderFieldEnumMap[instance.field],
    };

const _$EnumRepositoryInvitationOrderFieldEnumMap = {
  EnumRepositoryInvitationOrderField.createdAt: 'CREATED_AT',
  EnumRepositoryInvitationOrderField.inviteeLogin: 'INVITEE_LOGIN',
  EnumRepositoryInvitationOrderField.$unknown: r'$unknown',
};

InputRepositoryOrder _$InputRepositoryOrderFromJson(Map<String, dynamic> json) {
  return InputRepositoryOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumRepositoryOrderFieldEnumMap, json['field'],
        unknownValue: EnumRepositoryOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputRepositoryOrderToJson(
        InputRepositoryOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumRepositoryOrderFieldEnumMap[instance.field],
    };

const _$EnumRepositoryOrderFieldEnumMap = {
  EnumRepositoryOrderField.createdAt: 'CREATED_AT',
  EnumRepositoryOrderField.name: 'NAME',
  EnumRepositoryOrderField.pushedAt: 'PUSHED_AT',
  EnumRepositoryOrderField.stargazers: 'STARGAZERS',
  EnumRepositoryOrderField.updatedAt: 'UPDATED_AT',
  EnumRepositoryOrderField.$unknown: r'$unknown',
};

InputRequestReviewsInput _$InputRequestReviewsInputFromJson(
    Map<String, dynamic> json) {
  return InputRequestReviewsInput(
    clientMutationId: json['clientMutationId'] as String?,
    pullRequestId: json['pullRequestId'] as String,
    teamIds:
        (json['teamIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    union: json['union'] as bool?,
    userIds:
        (json['userIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$InputRequestReviewsInputToJson(
        InputRequestReviewsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'pullRequestId': instance.pullRequestId,
      'teamIds': instance.teamIds,
      'union': instance.union,
      'userIds': instance.userIds,
    };

InputRequiredStatusCheckInput _$InputRequiredStatusCheckInputFromJson(
    Map<String, dynamic> json) {
  return InputRequiredStatusCheckInput(
    appId: json['appId'] as String?,
    context: json['context'] as String,
  );
}

Map<String, dynamic> _$InputRequiredStatusCheckInputToJson(
        InputRequiredStatusCheckInput instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'context': instance.context,
    };

InputRerequestCheckSuiteInput _$InputRerequestCheckSuiteInputFromJson(
    Map<String, dynamic> json) {
  return InputRerequestCheckSuiteInput(
    checkSuiteId: json['checkSuiteId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputRerequestCheckSuiteInputToJson(
        InputRerequestCheckSuiteInput instance) =>
    <String, dynamic>{
      'checkSuiteId': instance.checkSuiteId,
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
    };

InputResolveReviewThreadInput _$InputResolveReviewThreadInputFromJson(
    Map<String, dynamic> json) {
  return InputResolveReviewThreadInput(
    clientMutationId: json['clientMutationId'] as String?,
    threadId: json['threadId'] as String,
  );
}

Map<String, dynamic> _$InputResolveReviewThreadInputToJson(
        InputResolveReviewThreadInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'threadId': instance.threadId,
    };

InputSavedReplyOrder _$InputSavedReplyOrderFromJson(Map<String, dynamic> json) {
  return InputSavedReplyOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumSavedReplyOrderFieldEnumMap, json['field'],
        unknownValue: EnumSavedReplyOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputSavedReplyOrderToJson(
        InputSavedReplyOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumSavedReplyOrderFieldEnumMap[instance.field],
    };

const _$EnumSavedReplyOrderFieldEnumMap = {
  EnumSavedReplyOrderField.updatedAt: 'UPDATED_AT',
  EnumSavedReplyOrderField.$unknown: r'$unknown',
};

InputSecurityAdvisoryIdentifierFilter
    _$InputSecurityAdvisoryIdentifierFilterFromJson(Map<String, dynamic> json) {
  return InputSecurityAdvisoryIdentifierFilter(
    type: _$enumDecode(
        _$EnumSecurityAdvisoryIdentifierTypeEnumMap, json['type'],
        unknownValue: EnumSecurityAdvisoryIdentifierType.$unknown),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$InputSecurityAdvisoryIdentifierFilterToJson(
        InputSecurityAdvisoryIdentifierFilter instance) =>
    <String, dynamic>{
      'type': _$EnumSecurityAdvisoryIdentifierTypeEnumMap[instance.type],
      'value': instance.value,
    };

const _$EnumSecurityAdvisoryIdentifierTypeEnumMap = {
  EnumSecurityAdvisoryIdentifierType.cve: 'CVE',
  EnumSecurityAdvisoryIdentifierType.ghsa: 'GHSA',
  EnumSecurityAdvisoryIdentifierType.$unknown: r'$unknown',
};

InputSecurityAdvisoryOrder _$InputSecurityAdvisoryOrderFromJson(
    Map<String, dynamic> json) {
  return InputSecurityAdvisoryOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumSecurityAdvisoryOrderFieldEnumMap, json['field'],
        unknownValue: EnumSecurityAdvisoryOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputSecurityAdvisoryOrderToJson(
        InputSecurityAdvisoryOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumSecurityAdvisoryOrderFieldEnumMap[instance.field],
    };

const _$EnumSecurityAdvisoryOrderFieldEnumMap = {
  EnumSecurityAdvisoryOrderField.publishedAt: 'PUBLISHED_AT',
  EnumSecurityAdvisoryOrderField.updatedAt: 'UPDATED_AT',
  EnumSecurityAdvisoryOrderField.$unknown: r'$unknown',
};

InputSecurityVulnerabilityOrder _$InputSecurityVulnerabilityOrderFromJson(
    Map<String, dynamic> json) {
  return InputSecurityVulnerabilityOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumSecurityVulnerabilityOrderFieldEnumMap, json['field'],
        unknownValue: EnumSecurityVulnerabilityOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputSecurityVulnerabilityOrderToJson(
        InputSecurityVulnerabilityOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumSecurityVulnerabilityOrderFieldEnumMap[instance.field],
    };

const _$EnumSecurityVulnerabilityOrderFieldEnumMap = {
  EnumSecurityVulnerabilityOrderField.updatedAt: 'UPDATED_AT',
  EnumSecurityVulnerabilityOrderField.$unknown: r'$unknown',
};

InputSetEnterpriseIdentityProviderInput
    _$InputSetEnterpriseIdentityProviderInputFromJson(
        Map<String, dynamic> json) {
  return InputSetEnterpriseIdentityProviderInput(
    clientMutationId: json['clientMutationId'] as String?,
    digestMethod: _$enumDecode(
        _$EnumSamlDigestAlgorithmEnumMap, json['digestMethod'],
        unknownValue: EnumSamlDigestAlgorithm.$unknown),
    enterpriseId: json['enterpriseId'] as String,
    idpCertificate: json['idpCertificate'] as String,
    issuer: json['issuer'] as String?,
    signatureMethod: _$enumDecode(
        _$EnumSamlSignatureAlgorithmEnumMap, json['signatureMethod'],
        unknownValue: EnumSamlSignatureAlgorithm.$unknown),
    ssoUrl: json['ssoUrl'] as String,
  );
}

Map<String, dynamic> _$InputSetEnterpriseIdentityProviderInputToJson(
        InputSetEnterpriseIdentityProviderInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'digestMethod': _$EnumSamlDigestAlgorithmEnumMap[instance.digestMethod],
      'enterpriseId': instance.enterpriseId,
      'idpCertificate': instance.idpCertificate,
      'issuer': instance.issuer,
      'signatureMethod':
          _$EnumSamlSignatureAlgorithmEnumMap[instance.signatureMethod],
      'ssoUrl': instance.ssoUrl,
    };

const _$EnumSamlDigestAlgorithmEnumMap = {
  EnumSamlDigestAlgorithm.sha1: 'SHA1',
  EnumSamlDigestAlgorithm.sha256: 'SHA256',
  EnumSamlDigestAlgorithm.sha384: 'SHA384',
  EnumSamlDigestAlgorithm.sha512: 'SHA512',
  EnumSamlDigestAlgorithm.$unknown: r'$unknown',
};

const _$EnumSamlSignatureAlgorithmEnumMap = {
  EnumSamlSignatureAlgorithm.rsaSha1: 'RSA_SHA1',
  EnumSamlSignatureAlgorithm.rsaSha256: 'RSA_SHA256',
  EnumSamlSignatureAlgorithm.rsaSha384: 'RSA_SHA384',
  EnumSamlSignatureAlgorithm.rsaSha512: 'RSA_SHA512',
  EnumSamlSignatureAlgorithm.$unknown: r'$unknown',
};

InputSetOrganizationInteractionLimitInput
    _$InputSetOrganizationInteractionLimitInputFromJson(
        Map<String, dynamic> json) {
  return InputSetOrganizationInteractionLimitInput(
    clientMutationId: json['clientMutationId'] as String?,
    expiry: _$enumDecodeNullable(
        _$EnumRepositoryInteractionLimitExpiryEnumMap, json['expiry'],
        unknownValue: EnumRepositoryInteractionLimitExpiry.$unknown),
    limit: _$enumDecode(_$EnumRepositoryInteractionLimitEnumMap, json['limit'],
        unknownValue: EnumRepositoryInteractionLimit.$unknown),
    organizationId: json['organizationId'] as String,
  );
}

Map<String, dynamic> _$InputSetOrganizationInteractionLimitInputToJson(
        InputSetOrganizationInteractionLimitInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'expiry': _$EnumRepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'limit': _$EnumRepositoryInteractionLimitEnumMap[instance.limit],
      'organizationId': instance.organizationId,
    };

const _$EnumRepositoryInteractionLimitExpiryEnumMap = {
  EnumRepositoryInteractionLimitExpiry.oneDay: 'ONE_DAY',
  EnumRepositoryInteractionLimitExpiry.oneMonth: 'ONE_MONTH',
  EnumRepositoryInteractionLimitExpiry.oneWeek: 'ONE_WEEK',
  EnumRepositoryInteractionLimitExpiry.sixMonths: 'SIX_MONTHS',
  EnumRepositoryInteractionLimitExpiry.threeDays: 'THREE_DAYS',
  EnumRepositoryInteractionLimitExpiry.$unknown: r'$unknown',
};

const _$EnumRepositoryInteractionLimitEnumMap = {
  EnumRepositoryInteractionLimit.collaboratorsOnly: 'COLLABORATORS_ONLY',
  EnumRepositoryInteractionLimit.contributorsOnly: 'CONTRIBUTORS_ONLY',
  EnumRepositoryInteractionLimit.existingUsers: 'EXISTING_USERS',
  EnumRepositoryInteractionLimit.noLimit: 'NO_LIMIT',
  EnumRepositoryInteractionLimit.$unknown: r'$unknown',
};

InputSetRepositoryInteractionLimitInput
    _$InputSetRepositoryInteractionLimitInputFromJson(
        Map<String, dynamic> json) {
  return InputSetRepositoryInteractionLimitInput(
    clientMutationId: json['clientMutationId'] as String?,
    expiry: _$enumDecodeNullable(
        _$EnumRepositoryInteractionLimitExpiryEnumMap, json['expiry'],
        unknownValue: EnumRepositoryInteractionLimitExpiry.$unknown),
    limit: _$enumDecode(_$EnumRepositoryInteractionLimitEnumMap, json['limit'],
        unknownValue: EnumRepositoryInteractionLimit.$unknown),
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputSetRepositoryInteractionLimitInputToJson(
        InputSetRepositoryInteractionLimitInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'expiry': _$EnumRepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'limit': _$EnumRepositoryInteractionLimitEnumMap[instance.limit],
      'repositoryId': instance.repositoryId,
    };

InputSetUserInteractionLimitInput _$InputSetUserInteractionLimitInputFromJson(
    Map<String, dynamic> json) {
  return InputSetUserInteractionLimitInput(
    clientMutationId: json['clientMutationId'] as String?,
    expiry: _$enumDecodeNullable(
        _$EnumRepositoryInteractionLimitExpiryEnumMap, json['expiry'],
        unknownValue: EnumRepositoryInteractionLimitExpiry.$unknown),
    limit: _$enumDecode(_$EnumRepositoryInteractionLimitEnumMap, json['limit'],
        unknownValue: EnumRepositoryInteractionLimit.$unknown),
    userId: json['userId'] as String,
  );
}

Map<String, dynamic> _$InputSetUserInteractionLimitInputToJson(
        InputSetUserInteractionLimitInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'expiry': _$EnumRepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'limit': _$EnumRepositoryInteractionLimitEnumMap[instance.limit],
      'userId': instance.userId,
    };

InputSponsorOrder _$InputSponsorOrderFromJson(Map<String, dynamic> json) {
  return InputSponsorOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumSponsorOrderFieldEnumMap, json['field'],
        unknownValue: EnumSponsorOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputSponsorOrderToJson(InputSponsorOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumSponsorOrderFieldEnumMap[instance.field],
    };

const _$EnumSponsorOrderFieldEnumMap = {
  EnumSponsorOrderField.login: 'LOGIN',
  EnumSponsorOrderField.relevance: 'RELEVANCE',
  EnumSponsorOrderField.$unknown: r'$unknown',
};

InputSponsorableOrder _$InputSponsorableOrderFromJson(
    Map<String, dynamic> json) {
  return InputSponsorableOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumSponsorableOrderFieldEnumMap, json['field'],
        unknownValue: EnumSponsorableOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputSponsorableOrderToJson(
        InputSponsorableOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumSponsorableOrderFieldEnumMap[instance.field],
    };

const _$EnumSponsorableOrderFieldEnumMap = {
  EnumSponsorableOrderField.login: 'LOGIN',
  EnumSponsorableOrderField.$unknown: r'$unknown',
};

InputSponsorsActivityOrder _$InputSponsorsActivityOrderFromJson(
    Map<String, dynamic> json) {
  return InputSponsorsActivityOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumSponsorsActivityOrderFieldEnumMap, json['field'],
        unknownValue: EnumSponsorsActivityOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputSponsorsActivityOrderToJson(
        InputSponsorsActivityOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumSponsorsActivityOrderFieldEnumMap[instance.field],
    };

const _$EnumSponsorsActivityOrderFieldEnumMap = {
  EnumSponsorsActivityOrderField.timestamp: 'TIMESTAMP',
  EnumSponsorsActivityOrderField.$unknown: r'$unknown',
};

InputSponsorsTierOrder _$InputSponsorsTierOrderFromJson(
    Map<String, dynamic> json) {
  return InputSponsorsTierOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumSponsorsTierOrderFieldEnumMap, json['field'],
        unknownValue: EnumSponsorsTierOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputSponsorsTierOrderToJson(
        InputSponsorsTierOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumSponsorsTierOrderFieldEnumMap[instance.field],
    };

const _$EnumSponsorsTierOrderFieldEnumMap = {
  EnumSponsorsTierOrderField.createdAt: 'CREATED_AT',
  EnumSponsorsTierOrderField.monthlyPriceInCents: 'MONTHLY_PRICE_IN_CENTS',
  EnumSponsorsTierOrderField.$unknown: r'$unknown',
};

InputSponsorshipNewsletterOrder _$InputSponsorshipNewsletterOrderFromJson(
    Map<String, dynamic> json) {
  return InputSponsorshipNewsletterOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumSponsorshipNewsletterOrderFieldEnumMap, json['field'],
        unknownValue: EnumSponsorshipNewsletterOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputSponsorshipNewsletterOrderToJson(
        InputSponsorshipNewsletterOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumSponsorshipNewsletterOrderFieldEnumMap[instance.field],
    };

const _$EnumSponsorshipNewsletterOrderFieldEnumMap = {
  EnumSponsorshipNewsletterOrderField.createdAt: 'CREATED_AT',
  EnumSponsorshipNewsletterOrderField.$unknown: r'$unknown',
};

InputSponsorshipOrder _$InputSponsorshipOrderFromJson(
    Map<String, dynamic> json) {
  return InputSponsorshipOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumSponsorshipOrderFieldEnumMap, json['field'],
        unknownValue: EnumSponsorshipOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputSponsorshipOrderToJson(
        InputSponsorshipOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumSponsorshipOrderFieldEnumMap[instance.field],
    };

const _$EnumSponsorshipOrderFieldEnumMap = {
  EnumSponsorshipOrderField.createdAt: 'CREATED_AT',
  EnumSponsorshipOrderField.$unknown: r'$unknown',
};

InputStarOrder _$InputStarOrderFromJson(Map<String, dynamic> json) {
  return InputStarOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumStarOrderFieldEnumMap, json['field'],
        unknownValue: EnumStarOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputStarOrderToJson(InputStarOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumStarOrderFieldEnumMap[instance.field],
    };

const _$EnumStarOrderFieldEnumMap = {
  EnumStarOrderField.starredAt: 'STARRED_AT',
  EnumStarOrderField.$unknown: r'$unknown',
};

InputSubmitPullRequestReviewInput _$InputSubmitPullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return InputSubmitPullRequestReviewInput(
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    event: _$enumDecode(_$EnumPullRequestReviewEventEnumMap, json['event'],
        unknownValue: EnumPullRequestReviewEvent.$unknown),
    pullRequestId: json['pullRequestId'] as String?,
    pullRequestReviewId: json['pullRequestReviewId'] as String?,
  );
}

Map<String, dynamic> _$InputSubmitPullRequestReviewInputToJson(
        InputSubmitPullRequestReviewInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'event': _$EnumPullRequestReviewEventEnumMap[instance.event],
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
    };

InputTeamDiscussionCommentOrder _$InputTeamDiscussionCommentOrderFromJson(
    Map<String, dynamic> json) {
  return InputTeamDiscussionCommentOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(
        _$EnumTeamDiscussionCommentOrderFieldEnumMap, json['field'],
        unknownValue: EnumTeamDiscussionCommentOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputTeamDiscussionCommentOrderToJson(
        InputTeamDiscussionCommentOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumTeamDiscussionCommentOrderFieldEnumMap[instance.field],
    };

const _$EnumTeamDiscussionCommentOrderFieldEnumMap = {
  EnumTeamDiscussionCommentOrderField.number: 'NUMBER',
  EnumTeamDiscussionCommentOrderField.$unknown: r'$unknown',
};

InputTeamDiscussionOrder _$InputTeamDiscussionOrderFromJson(
    Map<String, dynamic> json) {
  return InputTeamDiscussionOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumTeamDiscussionOrderFieldEnumMap, json['field'],
        unknownValue: EnumTeamDiscussionOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputTeamDiscussionOrderToJson(
        InputTeamDiscussionOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumTeamDiscussionOrderFieldEnumMap[instance.field],
    };

const _$EnumTeamDiscussionOrderFieldEnumMap = {
  EnumTeamDiscussionOrderField.createdAt: 'CREATED_AT',
  EnumTeamDiscussionOrderField.$unknown: r'$unknown',
};

InputTeamMemberOrder _$InputTeamMemberOrderFromJson(Map<String, dynamic> json) {
  return InputTeamMemberOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumTeamMemberOrderFieldEnumMap, json['field'],
        unknownValue: EnumTeamMemberOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputTeamMemberOrderToJson(
        InputTeamMemberOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumTeamMemberOrderFieldEnumMap[instance.field],
    };

const _$EnumTeamMemberOrderFieldEnumMap = {
  EnumTeamMemberOrderField.createdAt: 'CREATED_AT',
  EnumTeamMemberOrderField.login: 'LOGIN',
  EnumTeamMemberOrderField.$unknown: r'$unknown',
};

InputTeamOrder _$InputTeamOrderFromJson(Map<String, dynamic> json) {
  return InputTeamOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumTeamOrderFieldEnumMap, json['field'],
        unknownValue: EnumTeamOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputTeamOrderToJson(InputTeamOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumTeamOrderFieldEnumMap[instance.field],
    };

const _$EnumTeamOrderFieldEnumMap = {
  EnumTeamOrderField.name: 'NAME',
  EnumTeamOrderField.$unknown: r'$unknown',
};

InputTeamRepositoryOrder _$InputTeamRepositoryOrderFromJson(
    Map<String, dynamic> json) {
  return InputTeamRepositoryOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumTeamRepositoryOrderFieldEnumMap, json['field'],
        unknownValue: EnumTeamRepositoryOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputTeamRepositoryOrderToJson(
        InputTeamRepositoryOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumTeamRepositoryOrderFieldEnumMap[instance.field],
    };

const _$EnumTeamRepositoryOrderFieldEnumMap = {
  EnumTeamRepositoryOrderField.createdAt: 'CREATED_AT',
  EnumTeamRepositoryOrderField.name: 'NAME',
  EnumTeamRepositoryOrderField.permission: 'PERMISSION',
  EnumTeamRepositoryOrderField.pushedAt: 'PUSHED_AT',
  EnumTeamRepositoryOrderField.stargazers: 'STARGAZERS',
  EnumTeamRepositoryOrderField.updatedAt: 'UPDATED_AT',
  EnumTeamRepositoryOrderField.$unknown: r'$unknown',
};

InputTransferIssueInput _$InputTransferIssueInputFromJson(
    Map<String, dynamic> json) {
  return InputTransferIssueInput(
    clientMutationId: json['clientMutationId'] as String?,
    issueId: json['issueId'] as String,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputTransferIssueInputToJson(
        InputTransferIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
      'repositoryId': instance.repositoryId,
    };

InputUnarchiveRepositoryInput _$InputUnarchiveRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return InputUnarchiveRepositoryInput(
    clientMutationId: json['clientMutationId'] as String?,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputUnarchiveRepositoryInputToJson(
        InputUnarchiveRepositoryInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
    };

InputUnfollowUserInput _$InputUnfollowUserInputFromJson(
    Map<String, dynamic> json) {
  return InputUnfollowUserInput(
    clientMutationId: json['clientMutationId'] as String?,
    userId: json['userId'] as String,
  );
}

Map<String, dynamic> _$InputUnfollowUserInputToJson(
        InputUnfollowUserInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'userId': instance.userId,
    };

InputUnlinkRepositoryFromProjectInput
    _$InputUnlinkRepositoryFromProjectInputFromJson(Map<String, dynamic> json) {
  return InputUnlinkRepositoryFromProjectInput(
    clientMutationId: json['clientMutationId'] as String?,
    projectId: json['projectId'] as String,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputUnlinkRepositoryFromProjectInputToJson(
        InputUnlinkRepositoryFromProjectInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'projectId': instance.projectId,
      'repositoryId': instance.repositoryId,
    };

InputUnlockLockableInput _$InputUnlockLockableInputFromJson(
    Map<String, dynamic> json) {
  return InputUnlockLockableInput(
    clientMutationId: json['clientMutationId'] as String?,
    lockableId: json['lockableId'] as String,
  );
}

Map<String, dynamic> _$InputUnlockLockableInputToJson(
        InputUnlockLockableInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'lockableId': instance.lockableId,
    };

InputUnmarkDiscussionCommentAsAnswerInput
    _$InputUnmarkDiscussionCommentAsAnswerInputFromJson(
        Map<String, dynamic> json) {
  return InputUnmarkDiscussionCommentAsAnswerInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputUnmarkDiscussionCommentAsAnswerInputToJson(
        InputUnmarkDiscussionCommentAsAnswerInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputUnmarkFileAsViewedInput _$InputUnmarkFileAsViewedInputFromJson(
    Map<String, dynamic> json) {
  return InputUnmarkFileAsViewedInput(
    clientMutationId: json['clientMutationId'] as String?,
    path: json['path'] as String,
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputUnmarkFileAsViewedInputToJson(
        InputUnmarkFileAsViewedInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'path': instance.path,
      'pullRequestId': instance.pullRequestId,
    };

InputUnmarkIssueAsDuplicateInput _$InputUnmarkIssueAsDuplicateInputFromJson(
    Map<String, dynamic> json) {
  return InputUnmarkIssueAsDuplicateInput(
    canonicalId: json['canonicalId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    duplicateId: json['duplicateId'] as String,
  );
}

Map<String, dynamic> _$InputUnmarkIssueAsDuplicateInputToJson(
        InputUnmarkIssueAsDuplicateInput instance) =>
    <String, dynamic>{
      'canonicalId': instance.canonicalId,
      'clientMutationId': instance.clientMutationId,
      'duplicateId': instance.duplicateId,
    };

InputUnminimizeCommentInput _$InputUnminimizeCommentInputFromJson(
    Map<String, dynamic> json) {
  return InputUnminimizeCommentInput(
    clientMutationId: json['clientMutationId'] as String?,
    subjectId: json['subjectId'] as String,
  );
}

Map<String, dynamic> _$InputUnminimizeCommentInputToJson(
        InputUnminimizeCommentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'subjectId': instance.subjectId,
    };

InputUnpinIssueInput _$InputUnpinIssueInputFromJson(Map<String, dynamic> json) {
  return InputUnpinIssueInput(
    clientMutationId: json['clientMutationId'] as String?,
    issueId: json['issueId'] as String,
  );
}

Map<String, dynamic> _$InputUnpinIssueInputToJson(
        InputUnpinIssueInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'issueId': instance.issueId,
    };

InputUnresolveReviewThreadInput _$InputUnresolveReviewThreadInputFromJson(
    Map<String, dynamic> json) {
  return InputUnresolveReviewThreadInput(
    clientMutationId: json['clientMutationId'] as String?,
    threadId: json['threadId'] as String,
  );
}

Map<String, dynamic> _$InputUnresolveReviewThreadInputToJson(
        InputUnresolveReviewThreadInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'threadId': instance.threadId,
    };

InputUpdateBranchProtectionRuleInput
    _$InputUpdateBranchProtectionRuleInputFromJson(Map<String, dynamic> json) {
  return InputUpdateBranchProtectionRuleInput(
    allowsDeletions: json['allowsDeletions'] as bool?,
    allowsForcePushes: json['allowsForcePushes'] as bool?,
    branchProtectionRuleId: json['branchProtectionRuleId'] as String,
    bypassForcePushActorIds: (json['bypassForcePushActorIds'] as List<dynamic>?)
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
    requiredApprovingReviewCount: json['requiredApprovingReviewCount'] as int?,
    requiredStatusCheckContexts:
        (json['requiredStatusCheckContexts'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
    requiredStatusChecks: (json['requiredStatusChecks'] as List<dynamic>?)
        ?.map((e) =>
            InputRequiredStatusCheckInput.fromJson(e as Map<String, dynamic>))
        .toList(),
    requiresApprovingReviews: json['requiresApprovingReviews'] as bool?,
    requiresCodeOwnerReviews: json['requiresCodeOwnerReviews'] as bool?,
    requiresCommitSignatures: json['requiresCommitSignatures'] as bool?,
    requiresConversationResolution:
        json['requiresConversationResolution'] as bool?,
    requiresLinearHistory: json['requiresLinearHistory'] as bool?,
    requiresStatusChecks: json['requiresStatusChecks'] as bool?,
    requiresStrictStatusChecks: json['requiresStrictStatusChecks'] as bool?,
    restrictsPushes: json['restrictsPushes'] as bool?,
    restrictsReviewDismissals: json['restrictsReviewDismissals'] as bool?,
    reviewDismissalActorIds: (json['reviewDismissalActorIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$InputUpdateBranchProtectionRuleInputToJson(
        InputUpdateBranchProtectionRuleInput instance) =>
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
      'requiredStatusChecks': instance.requiredStatusChecks,
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

InputUpdateCheckRunInput _$InputUpdateCheckRunInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateCheckRunInput(
    actions: (json['actions'] as List<dynamic>?)
        ?.map((e) => InputCheckRunAction.fromJson(e as Map<String, dynamic>))
        .toList(),
    checkRunId: json['checkRunId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    completedAt: json['completedAt'] as String?,
    conclusion: _$enumDecodeNullable(
        _$EnumCheckConclusionStateEnumMap, json['conclusion'],
        unknownValue: EnumCheckConclusionState.$unknown),
    detailsUrl: json['detailsUrl'] as String?,
    externalId: json['externalId'] as String?,
    name: json['name'] as String?,
    output: json['output'] == null
        ? null
        : InputCheckRunOutput.fromJson(json['output'] as Map<String, dynamic>),
    repositoryId: json['repositoryId'] as String,
    startedAt: json['startedAt'] as String?,
    status: _$enumDecodeNullable(
        _$EnumRequestableCheckStatusStateEnumMap, json['status'],
        unknownValue: EnumRequestableCheckStatusState.$unknown),
  );
}

Map<String, dynamic> _$InputUpdateCheckRunInputToJson(
        InputUpdateCheckRunInput instance) =>
    <String, dynamic>{
      'actions': instance.actions,
      'checkRunId': instance.checkRunId,
      'clientMutationId': instance.clientMutationId,
      'completedAt': instance.completedAt,
      'conclusion': _$EnumCheckConclusionStateEnumMap[instance.conclusion],
      'detailsUrl': instance.detailsUrl,
      'externalId': instance.externalId,
      'name': instance.name,
      'output': instance.output,
      'repositoryId': instance.repositoryId,
      'startedAt': instance.startedAt,
      'status': _$EnumRequestableCheckStatusStateEnumMap[instance.status],
    };

InputUpdateCheckSuitePreferencesInput
    _$InputUpdateCheckSuitePreferencesInputFromJson(Map<String, dynamic> json) {
  return InputUpdateCheckSuitePreferencesInput(
    autoTriggerPreferences: (json['autoTriggerPreferences'] as List<dynamic>)
        .map((e) => InputCheckSuiteAutoTriggerPreference.fromJson(
            e as Map<String, dynamic>))
        .toList(),
    clientMutationId: json['clientMutationId'] as String?,
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputUpdateCheckSuitePreferencesInputToJson(
        InputUpdateCheckSuitePreferencesInput instance) =>
    <String, dynamic>{
      'autoTriggerPreferences': instance.autoTriggerPreferences,
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
    };

InputUpdateDiscussionCommentInput _$InputUpdateDiscussionCommentInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateDiscussionCommentInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    commentId: json['commentId'] as String,
  );
}

Map<String, dynamic> _$InputUpdateDiscussionCommentInputToJson(
        InputUpdateDiscussionCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'commentId': instance.commentId,
    };

InputUpdateDiscussionInput _$InputUpdateDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateDiscussionInput(
    body: json['body'] as String?,
    categoryId: json['categoryId'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    discussionId: json['discussionId'] as String,
    title: json['title'] as String?,
  );
}

Map<String, dynamic> _$InputUpdateDiscussionInputToJson(
        InputUpdateDiscussionInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'categoryId': instance.categoryId,
      'clientMutationId': instance.clientMutationId,
      'discussionId': instance.discussionId,
      'title': instance.title,
    };

InputUpdateEnterpriseAdministratorRoleInput
    _$InputUpdateEnterpriseAdministratorRoleInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseAdministratorRoleInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
    role: _$enumDecode(_$EnumEnterpriseAdministratorRoleEnumMap, json['role'],
        unknownValue: EnumEnterpriseAdministratorRole.$unknown),
  );
}

Map<String, dynamic> _$InputUpdateEnterpriseAdministratorRoleInputToJson(
        InputUpdateEnterpriseAdministratorRoleInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'role': _$EnumEnterpriseAdministratorRoleEnumMap[instance.role],
    };

InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
    _$InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInputToJson(
            InputUpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
        };

const _$EnumEnterpriseEnabledDisabledSettingValueEnumMap = {
  EnumEnterpriseEnabledDisabledSettingValue.disabled: 'DISABLED',
  EnumEnterpriseEnabledDisabledSettingValue.enabled: 'ENABLED',
  EnumEnterpriseEnabledDisabledSettingValue.noPolicy: 'NO_POLICY',
  EnumEnterpriseEnabledDisabledSettingValue.$unknown: r'$unknown',
};

InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput
    _$InputUpdateEnterpriseDefaultRepositoryPermissionSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseDefaultRepositoryPermissionSettingValueEnumMap,
        json['settingValue'],
        unknownValue:
            EnumEnterpriseDefaultRepositoryPermissionSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseDefaultRepositoryPermissionSettingInputToJson(
            InputUpdateEnterpriseDefaultRepositoryPermissionSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue':
              _$EnumEnterpriseDefaultRepositoryPermissionSettingValueEnumMap[
                  instance.settingValue],
        };

const _$EnumEnterpriseDefaultRepositoryPermissionSettingValueEnumMap = {
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.admin: 'ADMIN',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.none: 'NONE',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.noPolicy: 'NO_POLICY',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.read: 'READ',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.write: 'WRITE',
  EnumEnterpriseDefaultRepositoryPermissionSettingValue.$unknown: r'$unknown',
};

InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
    _$InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputToJson(
            InputUpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
        };

InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput
    _$InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput(
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
    settingValue: _$enumDecodeNullable(
        _$EnumEnterpriseMembersCanCreateRepositoriesSettingValueEnumMap,
        json['settingValue'],
        unknownValue:
            EnumEnterpriseMembersCanCreateRepositoriesSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInputToJson(
            InputUpdateEnterpriseMembersCanCreateRepositoriesSettingInput
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
              _$EnumEnterpriseMembersCanCreateRepositoriesSettingValueEnumMap[
                  instance.settingValue],
        };

const _$EnumEnterpriseMembersCanCreateRepositoriesSettingValueEnumMap = {
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.all: 'ALL',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.disabled: 'DISABLED',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.noPolicy: 'NO_POLICY',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.private: 'PRIVATE',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.public: 'PUBLIC',
  EnumEnterpriseMembersCanCreateRepositoriesSettingValue.$unknown: r'$unknown',
};

InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput
    _$InputUpdateEnterpriseMembersCanDeleteIssuesSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanDeleteIssuesSettingInputToJson(
            InputUpdateEnterpriseMembersCanDeleteIssuesSettingInput instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
        };

InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
    _$InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInputToJson(
            InputUpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
        };

InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
    _$InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInputToJson(
            InputUpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
        };

InputUpdateEnterpriseMembersCanMakePurchasesSettingInput
    _$InputUpdateEnterpriseMembersCanMakePurchasesSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseMembersCanMakePurchasesSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseMembersCanMakePurchasesSettingValueEnumMap,
        json['settingValue'],
        unknownValue:
            EnumEnterpriseMembersCanMakePurchasesSettingValue.$unknown),
  );
}

Map<String,
    dynamic> _$InputUpdateEnterpriseMembersCanMakePurchasesSettingInputToJson(
        InputUpdateEnterpriseMembersCanMakePurchasesSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnumEnterpriseMembersCanMakePurchasesSettingValueEnumMap[
              instance.settingValue],
    };

const _$EnumEnterpriseMembersCanMakePurchasesSettingValueEnumMap = {
  EnumEnterpriseMembersCanMakePurchasesSettingValue.disabled: 'DISABLED',
  EnumEnterpriseMembersCanMakePurchasesSettingValue.enabled: 'ENABLED',
  EnumEnterpriseMembersCanMakePurchasesSettingValue.$unknown: r'$unknown',
};

InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
    _$InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputToJson(
            InputUpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
        };

InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
    _$InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInputToJson(
            InputUpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
        };

InputUpdateEnterpriseOrganizationProjectsSettingInput
    _$InputUpdateEnterpriseOrganizationProjectsSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseOrganizationProjectsSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseOrganizationProjectsSettingInputToJson(
            InputUpdateEnterpriseOrganizationProjectsSettingInput instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
        };

InputUpdateEnterpriseProfileInput _$InputUpdateEnterpriseProfileInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateEnterpriseProfileInput(
    clientMutationId: json['clientMutationId'] as String?,
    description: json['description'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    location: json['location'] as String?,
    name: json['name'] as String?,
    websiteUrl: json['websiteUrl'] as String?,
  );
}

Map<String, dynamic> _$InputUpdateEnterpriseProfileInputToJson(
        InputUpdateEnterpriseProfileInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'description': instance.description,
      'enterpriseId': instance.enterpriseId,
      'location': instance.location,
      'name': instance.name,
      'websiteUrl': instance.websiteUrl,
    };

InputUpdateEnterpriseRepositoryProjectsSettingInput
    _$InputUpdateEnterpriseRepositoryProjectsSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseRepositoryProjectsSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseRepositoryProjectsSettingInputToJson(
            InputUpdateEnterpriseRepositoryProjectsSettingInput instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
        };

InputUpdateEnterpriseTeamDiscussionsSettingInput
    _$InputUpdateEnterpriseTeamDiscussionsSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseTeamDiscussionsSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledDisabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue: EnumEnterpriseEnabledDisabledSettingValue.$unknown),
  );
}

Map<String, dynamic> _$InputUpdateEnterpriseTeamDiscussionsSettingInputToJson(
        InputUpdateEnterpriseTeamDiscussionsSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'enterpriseId': instance.enterpriseId,
      'settingValue': _$EnumEnterpriseEnabledDisabledSettingValueEnumMap[
          instance.settingValue],
    };

InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
    _$InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnumEnterpriseEnabledSettingValueEnumMap, json['settingValue'],
        unknownValue: EnumEnterpriseEnabledSettingValue.$unknown),
  );
}

Map<String, dynamic>
    _$InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputToJson(
            InputUpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'enterpriseId': instance.enterpriseId,
          'settingValue':
              _$EnumEnterpriseEnabledSettingValueEnumMap[instance.settingValue],
        };

const _$EnumEnterpriseEnabledSettingValueEnumMap = {
  EnumEnterpriseEnabledSettingValue.enabled: 'ENABLED',
  EnumEnterpriseEnabledSettingValue.noPolicy: 'NO_POLICY',
  EnumEnterpriseEnabledSettingValue.$unknown: r'$unknown',
};

InputUpdateEnvironmentInput _$InputUpdateEnvironmentInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateEnvironmentInput(
    clientMutationId: json['clientMutationId'] as String?,
    environmentId: json['environmentId'] as String,
    reviewers:
        (json['reviewers'] as List<dynamic>?)?.map((e) => e as String).toList(),
    waitTimer: json['waitTimer'] as int?,
  );
}

Map<String, dynamic> _$InputUpdateEnvironmentInputToJson(
        InputUpdateEnvironmentInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'environmentId': instance.environmentId,
      'reviewers': instance.reviewers,
      'waitTimer': instance.waitTimer,
    };

InputUpdateIpAllowListEnabledSettingInput
    _$InputUpdateIpAllowListEnabledSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateIpAllowListEnabledSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    ownerId: json['ownerId'] as String,
    settingValue: _$enumDecode(
        _$EnumIpAllowListEnabledSettingValueEnumMap, json['settingValue'],
        unknownValue: EnumIpAllowListEnabledSettingValue.$unknown),
  );
}

Map<String, dynamic> _$InputUpdateIpAllowListEnabledSettingInputToJson(
        InputUpdateIpAllowListEnabledSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'ownerId': instance.ownerId,
      'settingValue':
          _$EnumIpAllowListEnabledSettingValueEnumMap[instance.settingValue],
    };

const _$EnumIpAllowListEnabledSettingValueEnumMap = {
  EnumIpAllowListEnabledSettingValue.disabled: 'DISABLED',
  EnumIpAllowListEnabledSettingValue.enabled: 'ENABLED',
  EnumIpAllowListEnabledSettingValue.$unknown: r'$unknown',
};

InputUpdateIpAllowListEntryInput _$InputUpdateIpAllowListEntryInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateIpAllowListEntryInput(
    allowListValue: json['allowListValue'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    ipAllowListEntryId: json['ipAllowListEntryId'] as String,
    isActive: json['isActive'] as bool,
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$InputUpdateIpAllowListEntryInputToJson(
        InputUpdateIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'allowListValue': instance.allowListValue,
      'clientMutationId': instance.clientMutationId,
      'ipAllowListEntryId': instance.ipAllowListEntryId,
      'isActive': instance.isActive,
      'name': instance.name,
    };

InputUpdateIpAllowListForInstalledAppsEnabledSettingInput
    _$InputUpdateIpAllowListForInstalledAppsEnabledSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateIpAllowListForInstalledAppsEnabledSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    ownerId: json['ownerId'] as String,
    settingValue: _$enumDecode(
        _$EnumIpAllowListForInstalledAppsEnabledSettingValueEnumMap,
        json['settingValue'],
        unknownValue:
            EnumIpAllowListForInstalledAppsEnabledSettingValue.$unknown),
  );
}

Map<String,
    dynamic> _$InputUpdateIpAllowListForInstalledAppsEnabledSettingInputToJson(
        InputUpdateIpAllowListForInstalledAppsEnabledSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'ownerId': instance.ownerId,
      'settingValue':
          _$EnumIpAllowListForInstalledAppsEnabledSettingValueEnumMap[
              instance.settingValue],
    };

const _$EnumIpAllowListForInstalledAppsEnabledSettingValueEnumMap = {
  EnumIpAllowListForInstalledAppsEnabledSettingValue.disabled: 'DISABLED',
  EnumIpAllowListForInstalledAppsEnabledSettingValue.enabled: 'ENABLED',
  EnumIpAllowListForInstalledAppsEnabledSettingValue.$unknown: r'$unknown',
};

InputUpdateIssueCommentInput _$InputUpdateIssueCommentInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateIssueCommentInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputUpdateIssueCommentInputToJson(
        InputUpdateIssueCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputUpdateIssueInput _$InputUpdateIssueInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateIssueInput(
    assigneeIds: (json['assigneeIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
    labelIds:
        (json['labelIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    milestoneId: json['milestoneId'] as String?,
    projectIds: (json['projectIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    state: _$enumDecodeNullable(_$EnumIssueStateEnumMap, json['state'],
        unknownValue: EnumIssueState.$unknown),
    title: json['title'] as String?,
  );
}

Map<String, dynamic> _$InputUpdateIssueInputToJson(
        InputUpdateIssueInput instance) =>
    <String, dynamic>{
      'assigneeIds': instance.assigneeIds,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
      'labelIds': instance.labelIds,
      'milestoneId': instance.milestoneId,
      'projectIds': instance.projectIds,
      'state': _$EnumIssueStateEnumMap[instance.state],
      'title': instance.title,
    };

InputUpdateLabelInput _$InputUpdateLabelInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateLabelInput(
    clientMutationId: json['clientMutationId'] as String?,
    color: json['color'] as String?,
    description: json['description'] as String?,
    id: json['id'] as String,
    name: json['name'] as String?,
  );
}

Map<String, dynamic> _$InputUpdateLabelInputToJson(
        InputUpdateLabelInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'color': instance.color,
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
    };

InputUpdateNotificationRestrictionSettingInput
    _$InputUpdateNotificationRestrictionSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateNotificationRestrictionSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    ownerId: json['ownerId'] as String,
    settingValue: _$enumDecode(
        _$EnumNotificationRestrictionSettingValueEnumMap, json['settingValue'],
        unknownValue: EnumNotificationRestrictionSettingValue.$unknown),
  );
}

Map<String, dynamic> _$InputUpdateNotificationRestrictionSettingInputToJson(
        InputUpdateNotificationRestrictionSettingInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'ownerId': instance.ownerId,
      'settingValue': _$EnumNotificationRestrictionSettingValueEnumMap[
          instance.settingValue],
    };

const _$EnumNotificationRestrictionSettingValueEnumMap = {
  EnumNotificationRestrictionSettingValue.disabled: 'DISABLED',
  EnumNotificationRestrictionSettingValue.enabled: 'ENABLED',
  EnumNotificationRestrictionSettingValue.$unknown: r'$unknown',
};

InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput
    _$InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput(
    clientMutationId: json['clientMutationId'] as String?,
    forkingEnabled: json['forkingEnabled'] as bool,
    organizationId: json['organizationId'] as String,
  );
}

Map<String, dynamic>
    _$InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInputToJson(
            InputUpdateOrganizationAllowPrivateRepositoryForkingSettingInput
                instance) =>
        <String, dynamic>{
          'clientMutationId': instance.clientMutationId,
          'forkingEnabled': instance.forkingEnabled,
          'organizationId': instance.organizationId,
        };

InputUpdateProjectCardInput _$InputUpdateProjectCardInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateProjectCardInput(
    clientMutationId: json['clientMutationId'] as String?,
    isArchived: json['isArchived'] as bool?,
    note: json['note'] as String?,
    projectCardId: json['projectCardId'] as String,
  );
}

Map<String, dynamic> _$InputUpdateProjectCardInputToJson(
        InputUpdateProjectCardInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'isArchived': instance.isArchived,
      'note': instance.note,
      'projectCardId': instance.projectCardId,
    };

InputUpdateProjectColumnInput _$InputUpdateProjectColumnInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateProjectColumnInput(
    clientMutationId: json['clientMutationId'] as String?,
    name: json['name'] as String,
    projectColumnId: json['projectColumnId'] as String,
  );
}

Map<String, dynamic> _$InputUpdateProjectColumnInputToJson(
        InputUpdateProjectColumnInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'projectColumnId': instance.projectColumnId,
    };

InputUpdateProjectInput _$InputUpdateProjectInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateProjectInput(
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    name: json['name'] as String?,
    projectId: json['projectId'] as String,
    public: json['public'] as bool?,
    state: _$enumDecodeNullable(_$EnumProjectStateEnumMap, json['state'],
        unknownValue: EnumProjectState.$unknown),
  );
}

Map<String, dynamic> _$InputUpdateProjectInputToJson(
        InputUpdateProjectInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'name': instance.name,
      'projectId': instance.projectId,
      'public': instance.public,
      'state': _$EnumProjectStateEnumMap[instance.state],
    };

const _$EnumProjectStateEnumMap = {
  EnumProjectState.closed: 'CLOSED',
  EnumProjectState.open: 'OPEN',
  EnumProjectState.$unknown: r'$unknown',
};

InputUpdateProjectNextItemFieldInput
    _$InputUpdateProjectNextItemFieldInputFromJson(Map<String, dynamic> json) {
  return InputUpdateProjectNextItemFieldInput(
    clientMutationId: json['clientMutationId'] as String?,
    fieldId: json['fieldId'] as String,
    itemId: json['itemId'] as String,
    projectId: json['projectId'] as String,
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$InputUpdateProjectNextItemFieldInputToJson(
        InputUpdateProjectNextItemFieldInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'fieldId': instance.fieldId,
      'itemId': instance.itemId,
      'projectId': instance.projectId,
      'value': instance.value,
    };

InputUpdatePullRequestBranchInput _$InputUpdatePullRequestBranchInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdatePullRequestBranchInput(
    clientMutationId: json['clientMutationId'] as String?,
    expectedHeadOid: json['expectedHeadOid'] as String?,
    pullRequestId: json['pullRequestId'] as String,
  );
}

Map<String, dynamic> _$InputUpdatePullRequestBranchInputToJson(
        InputUpdatePullRequestBranchInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'expectedHeadOid': instance.expectedHeadOid,
      'pullRequestId': instance.pullRequestId,
    };

InputUpdatePullRequestInput _$InputUpdatePullRequestInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdatePullRequestInput(
    assigneeIds: (json['assigneeIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    baseRefName: json['baseRefName'] as String?,
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    labelIds:
        (json['labelIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    maintainerCanModify: json['maintainerCanModify'] as bool?,
    milestoneId: json['milestoneId'] as String?,
    projectIds: (json['projectIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    pullRequestId: json['pullRequestId'] as String,
    state: _$enumDecodeNullable(
        _$EnumPullRequestUpdateStateEnumMap, json['state'],
        unknownValue: EnumPullRequestUpdateState.$unknown),
    title: json['title'] as String?,
  );
}

Map<String, dynamic> _$InputUpdatePullRequestInputToJson(
        InputUpdatePullRequestInput instance) =>
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
      'state': _$EnumPullRequestUpdateStateEnumMap[instance.state],
      'title': instance.title,
    };

const _$EnumPullRequestUpdateStateEnumMap = {
  EnumPullRequestUpdateState.closed: 'CLOSED',
  EnumPullRequestUpdateState.open: 'OPEN',
  EnumPullRequestUpdateState.$unknown: r'$unknown',
};

InputUpdatePullRequestReviewCommentInput
    _$InputUpdatePullRequestReviewCommentInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdatePullRequestReviewCommentInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    pullRequestReviewCommentId: json['pullRequestReviewCommentId'] as String,
  );
}

Map<String, dynamic> _$InputUpdatePullRequestReviewCommentInputToJson(
        InputUpdatePullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'pullRequestReviewCommentId': instance.pullRequestReviewCommentId,
    };

InputUpdatePullRequestReviewInput _$InputUpdatePullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdatePullRequestReviewInput(
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
    pullRequestReviewId: json['pullRequestReviewId'] as String,
  );
}

Map<String, dynamic> _$InputUpdatePullRequestReviewInputToJson(
        InputUpdatePullRequestReviewInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
      'pullRequestReviewId': instance.pullRequestReviewId,
    };

InputUpdateRefInput _$InputUpdateRefInputFromJson(Map<String, dynamic> json) {
  return InputUpdateRefInput(
    clientMutationId: json['clientMutationId'] as String?,
    force: json['force'] as bool?,
    oid: json['oid'] as String,
    refId: json['refId'] as String,
  );
}

Map<String, dynamic> _$InputUpdateRefInputToJson(
        InputUpdateRefInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'force': instance.force,
      'oid': instance.oid,
      'refId': instance.refId,
    };

InputUpdateRefsInput _$InputUpdateRefsInputFromJson(Map<String, dynamic> json) {
  return InputUpdateRefsInput(
    clientMutationId: json['clientMutationId'] as String?,
    refUpdates: (json['refUpdates'] as List<dynamic>)
        .map((e) => InputRefUpdate.fromJson(e as Map<String, dynamic>))
        .toList(),
    repositoryId: json['repositoryId'] as String,
  );
}

Map<String, dynamic> _$InputUpdateRefsInputToJson(
        InputUpdateRefsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'refUpdates': instance.refUpdates,
      'repositoryId': instance.repositoryId,
    };

InputUpdateRepositoryInput _$InputUpdateRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateRepositoryInput(
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
}

Map<String, dynamic> _$InputUpdateRepositoryInputToJson(
        InputUpdateRepositoryInput instance) =>
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

InputUpdateSponsorshipPreferencesInput
    _$InputUpdateSponsorshipPreferencesInputFromJson(
        Map<String, dynamic> json) {
  return InputUpdateSponsorshipPreferencesInput(
    clientMutationId: json['clientMutationId'] as String?,
    privacyLevel: _$enumDecodeNullable(
        _$EnumSponsorshipPrivacyEnumMap, json['privacyLevel'],
        unknownValue: EnumSponsorshipPrivacy.$unknown),
    receiveEmails: json['receiveEmails'] as bool?,
    sponsorId: json['sponsorId'] as String?,
    sponsorLogin: json['sponsorLogin'] as String?,
    sponsorableId: json['sponsorableId'] as String?,
    sponsorableLogin: json['sponsorableLogin'] as String?,
  );
}

Map<String, dynamic> _$InputUpdateSponsorshipPreferencesInputToJson(
        InputUpdateSponsorshipPreferencesInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'privacyLevel': _$EnumSponsorshipPrivacyEnumMap[instance.privacyLevel],
      'receiveEmails': instance.receiveEmails,
      'sponsorId': instance.sponsorId,
      'sponsorLogin': instance.sponsorLogin,
      'sponsorableId': instance.sponsorableId,
      'sponsorableLogin': instance.sponsorableLogin,
    };

InputUpdateSubscriptionInput _$InputUpdateSubscriptionInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateSubscriptionInput(
    clientMutationId: json['clientMutationId'] as String?,
    state: _$enumDecode(_$EnumSubscriptionStateEnumMap, json['state'],
        unknownValue: EnumSubscriptionState.$unknown),
    subscribableId: json['subscribableId'] as String,
  );
}

Map<String, dynamic> _$InputUpdateSubscriptionInputToJson(
        InputUpdateSubscriptionInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'state': _$EnumSubscriptionStateEnumMap[instance.state],
      'subscribableId': instance.subscribableId,
    };

const _$EnumSubscriptionStateEnumMap = {
  EnumSubscriptionState.ignored: 'IGNORED',
  EnumSubscriptionState.subscribed: 'SUBSCRIBED',
  EnumSubscriptionState.unsubscribed: 'UNSUBSCRIBED',
  EnumSubscriptionState.$unknown: r'$unknown',
};

InputUpdateTeamDiscussionCommentInput
    _$InputUpdateTeamDiscussionCommentInputFromJson(Map<String, dynamic> json) {
  return InputUpdateTeamDiscussionCommentInput(
    body: json['body'] as String,
    bodyVersion: json['bodyVersion'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputUpdateTeamDiscussionCommentInputToJson(
        InputUpdateTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'bodyVersion': instance.bodyVersion,
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };

InputUpdateTeamDiscussionInput _$InputUpdateTeamDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateTeamDiscussionInput(
    body: json['body'] as String?,
    bodyVersion: json['bodyVersion'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
    pinned: json['pinned'] as bool?,
    title: json['title'] as String?,
  );
}

Map<String, dynamic> _$InputUpdateTeamDiscussionInputToJson(
        InputUpdateTeamDiscussionInput instance) =>
    <String, dynamic>{
      'body': instance.body,
      'bodyVersion': instance.bodyVersion,
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
      'pinned': instance.pinned,
      'title': instance.title,
    };

InputUpdateTeamReviewAssignmentInput
    _$InputUpdateTeamReviewAssignmentInputFromJson(Map<String, dynamic> json) {
  return InputUpdateTeamReviewAssignmentInput(
    algorithm: _$enumDecodeNullable(
        _$EnumTeamReviewAssignmentAlgorithmEnumMap, json['algorithm'],
        unknownValue: EnumTeamReviewAssignmentAlgorithm.$unknown),
    clientMutationId: json['clientMutationId'] as String?,
    enabled: json['enabled'] as bool,
    excludedTeamMemberIds: (json['excludedTeamMemberIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    id: json['id'] as String,
    notifyTeam: json['notifyTeam'] as bool?,
    teamMemberCount: json['teamMemberCount'] as int?,
  );
}

Map<String, dynamic> _$InputUpdateTeamReviewAssignmentInputToJson(
        InputUpdateTeamReviewAssignmentInput instance) =>
    <String, dynamic>{
      'algorithm':
          _$EnumTeamReviewAssignmentAlgorithmEnumMap[instance.algorithm],
      'clientMutationId': instance.clientMutationId,
      'enabled': instance.enabled,
      'excludedTeamMemberIds': instance.excludedTeamMemberIds,
      'id': instance.id,
      'notifyTeam': instance.notifyTeam,
      'teamMemberCount': instance.teamMemberCount,
    };

const _$EnumTeamReviewAssignmentAlgorithmEnumMap = {
  EnumTeamReviewAssignmentAlgorithm.loadBalance: 'LOAD_BALANCE',
  EnumTeamReviewAssignmentAlgorithm.roundRobin: 'ROUND_ROBIN',
  EnumTeamReviewAssignmentAlgorithm.$unknown: r'$unknown',
};

InputUpdateTopicsInput _$InputUpdateTopicsInputFromJson(
    Map<String, dynamic> json) {
  return InputUpdateTopicsInput(
    clientMutationId: json['clientMutationId'] as String?,
    repositoryId: json['repositoryId'] as String,
    topicNames:
        (json['topicNames'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$InputUpdateTopicsInputToJson(
        InputUpdateTopicsInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'repositoryId': instance.repositoryId,
      'topicNames': instance.topicNames,
    };

InputUserStatusOrder _$InputUserStatusOrderFromJson(Map<String, dynamic> json) {
  return InputUserStatusOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumUserStatusOrderFieldEnumMap, json['field'],
        unknownValue: EnumUserStatusOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputUserStatusOrderToJson(
        InputUserStatusOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumUserStatusOrderFieldEnumMap[instance.field],
    };

const _$EnumUserStatusOrderFieldEnumMap = {
  EnumUserStatusOrderField.updatedAt: 'UPDATED_AT',
  EnumUserStatusOrderField.$unknown: r'$unknown',
};

InputVerifiableDomainOrder _$InputVerifiableDomainOrderFromJson(
    Map<String, dynamic> json) {
  return InputVerifiableDomainOrder(
    direction: _$enumDecode(_$EnumOrderDirectionEnumMap, json['direction'],
        unknownValue: EnumOrderDirection.$unknown),
    field: _$enumDecode(_$EnumVerifiableDomainOrderFieldEnumMap, json['field'],
        unknownValue: EnumVerifiableDomainOrderField.$unknown),
  );
}

Map<String, dynamic> _$InputVerifiableDomainOrderToJson(
        InputVerifiableDomainOrder instance) =>
    <String, dynamic>{
      'direction': _$EnumOrderDirectionEnumMap[instance.direction],
      'field': _$EnumVerifiableDomainOrderFieldEnumMap[instance.field],
    };

const _$EnumVerifiableDomainOrderFieldEnumMap = {
  EnumVerifiableDomainOrderField.createdAt: 'CREATED_AT',
  EnumVerifiableDomainOrderField.domain: 'DOMAIN',
  EnumVerifiableDomainOrderField.$unknown: r'$unknown',
};

InputVerifyVerifiableDomainInput _$InputVerifyVerifiableDomainInputFromJson(
    Map<String, dynamic> json) {
  return InputVerifyVerifiableDomainInput(
    clientMutationId: json['clientMutationId'] as String?,
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$InputVerifyVerifiableDomainInputToJson(
        InputVerifyVerifiableDomainInput instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
      'id': instance.id,
    };
