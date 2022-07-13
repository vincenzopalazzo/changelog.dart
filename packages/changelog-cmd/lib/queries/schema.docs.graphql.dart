import 'package:json_annotation/json_annotation.dart';
part 'schema.docs.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Input$AcceptEnterpriseAdministratorInvitationInput {
  Input$AcceptEnterpriseAdministratorInvitationInput(
      {this.clientMutationId, required this.invitationId});

  @override
  factory Input$AcceptEnterpriseAdministratorInvitationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AcceptEnterpriseAdministratorInvitationInputFromJson(json);

  final String? clientMutationId;

  final String invitationId;

  Map<String, dynamic> toJson() =>
      _$Input$AcceptEnterpriseAdministratorInvitationInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$invitationId = invitationId;
    return Object.hashAll([l$clientMutationId, l$invitationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AcceptEnterpriseAdministratorInvitationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$invitationId = invitationId;
    final lOther$invitationId = other.invitationId;
    if (l$invitationId != lOther$invitationId) return false;
    return true;
  }

  Input$AcceptEnterpriseAdministratorInvitationInput copyWith(
          {String? Function()? clientMutationId, String? invitationId}) =>
      Input$AcceptEnterpriseAdministratorInvitationInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          invitationId:
              invitationId == null ? this.invitationId : invitationId);
}

@JsonSerializable(explicitToJson: true)
class Input$AcceptTopicSuggestionInput {
  Input$AcceptTopicSuggestionInput(
      {this.clientMutationId, required this.name, required this.repositoryId});

  @override
  factory Input$AcceptTopicSuggestionInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AcceptTopicSuggestionInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String repositoryId;

  Map<String, dynamic> toJson() =>
      _$Input$AcceptTopicSuggestionInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$name = name;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$clientMutationId, l$name, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AcceptTopicSuggestionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$AcceptTopicSuggestionInput copyWith(
          {String? Function()? clientMutationId,
          String? name,
          String? repositoryId}) =>
      Input$AcceptTopicSuggestionInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          name: name == null ? this.name : name,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$AddAssigneesToAssignableInput {
  Input$AddAssigneesToAssignableInput(
      {required this.assignableId,
      required this.assigneeIds,
      this.clientMutationId});

  @override
  factory Input$AddAssigneesToAssignableInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AddAssigneesToAssignableInputFromJson(json);

  final String assignableId;

  final List<String> assigneeIds;

  final String? clientMutationId;

  Map<String, dynamic> toJson() =>
      _$Input$AddAssigneesToAssignableInputToJson(this);
  int get hashCode {
    final l$assignableId = assignableId;
    final l$assigneeIds = assigneeIds;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$assignableId,
      Object.hashAll(l$assigneeIds.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddAssigneesToAssignableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$assignableId = assignableId;
    final lOther$assignableId = other.assignableId;
    if (l$assignableId != lOther$assignableId) return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
    for (int i = 0; i < l$assigneeIds.length; i++) {
      final l$assigneeIds$entry = l$assigneeIds[i];
      final lOther$assigneeIds$entry = lOther$assigneeIds[i];
      if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }

  Input$AddAssigneesToAssignableInput copyWith(
          {String? assignableId,
          List<String>? assigneeIds,
          String? Function()? clientMutationId}) =>
      Input$AddAssigneesToAssignableInput(
          assignableId: assignableId == null ? this.assignableId : assignableId,
          assigneeIds: assigneeIds == null ? this.assigneeIds : assigneeIds,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId());
}

@JsonSerializable(explicitToJson: true)
class Input$AddCommentInput {
  Input$AddCommentInput(
      {required this.body, this.clientMutationId, required this.subjectId});

  @override
  factory Input$AddCommentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String subjectId;

  Map<String, dynamic> toJson() => _$Input$AddCommentInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$subjectId = subjectId;
    return Object.hashAll([l$body, l$clientMutationId, l$subjectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddCommentInput) || runtimeType != other.runtimeType)
      return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    return true;
  }

  Input$AddCommentInput copyWith(
          {String? body,
          String? Function()? clientMutationId,
          String? subjectId}) =>
      Input$AddCommentInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          subjectId: subjectId == null ? this.subjectId : subjectId);
}

@JsonSerializable(explicitToJson: true)
class Input$AddDiscussionCommentInput {
  Input$AddDiscussionCommentInput(
      {required this.body,
      this.clientMutationId,
      required this.discussionId,
      this.replyToId});

  @override
  factory Input$AddDiscussionCommentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddDiscussionCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String discussionId;

  final String? replyToId;

  Map<String, dynamic> toJson() =>
      _$Input$AddDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$discussionId = discussionId;
    final l$replyToId = replyToId;
    return Object.hashAll(
        [l$body, l$clientMutationId, l$discussionId, l$replyToId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$discussionId = discussionId;
    final lOther$discussionId = other.discussionId;
    if (l$discussionId != lOther$discussionId) return false;
    final l$replyToId = replyToId;
    final lOther$replyToId = other.replyToId;
    if (l$replyToId != lOther$replyToId) return false;
    return true;
  }

  Input$AddDiscussionCommentInput copyWith(
          {String? body,
          String? Function()? clientMutationId,
          String? discussionId,
          String? Function()? replyToId}) =>
      Input$AddDiscussionCommentInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          discussionId: discussionId == null ? this.discussionId : discussionId,
          replyToId: replyToId == null ? this.replyToId : replyToId());
}

@JsonSerializable(explicitToJson: true)
class Input$AddEnterpriseSupportEntitlementInput {
  Input$AddEnterpriseSupportEntitlementInput(
      {this.clientMutationId, required this.enterpriseId, required this.login});

  @override
  factory Input$AddEnterpriseSupportEntitlementInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AddEnterpriseSupportEntitlementInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  Map<String, dynamic> toJson() =>
      _$Input$AddEnterpriseSupportEntitlementInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$login]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddEnterpriseSupportEntitlementInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    return true;
  }

  Input$AddEnterpriseSupportEntitlementInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          String? login}) =>
      Input$AddEnterpriseSupportEntitlementInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          login: login == null ? this.login : login);
}

@JsonSerializable(explicitToJson: true)
class Input$AddLabelsToLabelableInput {
  Input$AddLabelsToLabelableInput(
      {this.clientMutationId,
      required this.labelIds,
      required this.labelableId});

  @override
  factory Input$AddLabelsToLabelableInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddLabelsToLabelableInputFromJson(json);

  final String? clientMutationId;

  final List<String> labelIds;

  final String labelableId;

  Map<String, dynamic> toJson() =>
      _$Input$AddLabelsToLabelableInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$labelIds = labelIds;
    final l$labelableId = labelableId;
    return Object.hashAll([
      l$clientMutationId,
      Object.hashAll(l$labelIds.map((v) => v)),
      l$labelableId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddLabelsToLabelableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds.length != lOther$labelIds.length) return false;
    for (int i = 0; i < l$labelIds.length; i++) {
      final l$labelIds$entry = l$labelIds[i];
      final lOther$labelIds$entry = lOther$labelIds[i];
      if (l$labelIds$entry != lOther$labelIds$entry) return false;
    }

    final l$labelableId = labelableId;
    final lOther$labelableId = other.labelableId;
    if (l$labelableId != lOther$labelableId) return false;
    return true;
  }

  Input$AddLabelsToLabelableInput copyWith(
          {String? Function()? clientMutationId,
          List<String>? labelIds,
          String? labelableId}) =>
      Input$AddLabelsToLabelableInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          labelIds: labelIds == null ? this.labelIds : labelIds,
          labelableId: labelableId == null ? this.labelableId : labelableId);
}

@JsonSerializable(explicitToJson: true)
class Input$AddProjectCardInput {
  Input$AddProjectCardInput(
      {this.clientMutationId,
      this.contentId,
      this.note,
      required this.projectColumnId});

  @override
  factory Input$AddProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddProjectCardInputFromJson(json);

  final String? clientMutationId;

  final String? contentId;

  final String? note;

  final String projectColumnId;

  Map<String, dynamic> toJson() => _$Input$AddProjectCardInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$contentId = contentId;
    final l$note = note;
    final l$projectColumnId = projectColumnId;
    return Object.hashAll(
        [l$clientMutationId, l$contentId, l$note, l$projectColumnId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddProjectCardInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$contentId = contentId;
    final lOther$contentId = other.contentId;
    if (l$contentId != lOther$contentId) return false;
    final l$note = note;
    final lOther$note = other.note;
    if (l$note != lOther$note) return false;
    final l$projectColumnId = projectColumnId;
    final lOther$projectColumnId = other.projectColumnId;
    if (l$projectColumnId != lOther$projectColumnId) return false;
    return true;
  }

  Input$AddProjectCardInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? contentId,
          String? Function()? note,
          String? projectColumnId}) =>
      Input$AddProjectCardInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          contentId: contentId == null ? this.contentId : contentId(),
          note: note == null ? this.note : note(),
          projectColumnId:
              projectColumnId == null ? this.projectColumnId : projectColumnId);
}

@JsonSerializable(explicitToJson: true)
class Input$AddProjectColumnInput {
  Input$AddProjectColumnInput(
      {this.clientMutationId, required this.name, required this.projectId});

  @override
  factory Input$AddProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddProjectColumnInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String projectId;

  Map<String, dynamic> toJson() => _$Input$AddProjectColumnInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$name = name;
    final l$projectId = projectId;
    return Object.hashAll([l$clientMutationId, l$name, l$projectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddProjectColumnInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    return true;
  }

  Input$AddProjectColumnInput copyWith(
          {String? Function()? clientMutationId,
          String? name,
          String? projectId}) =>
      Input$AddProjectColumnInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          name: name == null ? this.name : name,
          projectId: projectId == null ? this.projectId : projectId);
}

@JsonSerializable(explicitToJson: true)
class Input$AddProjectNextItemInput {
  Input$AddProjectNextItemInput(
      {this.clientMutationId,
      required this.contentId,
      required this.projectId});

  @override
  factory Input$AddProjectNextItemInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddProjectNextItemInputFromJson(json);

  final String? clientMutationId;

  final String contentId;

  final String projectId;

  Map<String, dynamic> toJson() => _$Input$AddProjectNextItemInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$contentId = contentId;
    final l$projectId = projectId;
    return Object.hashAll([l$clientMutationId, l$contentId, l$projectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddProjectNextItemInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$contentId = contentId;
    final lOther$contentId = other.contentId;
    if (l$contentId != lOther$contentId) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    return true;
  }

  Input$AddProjectNextItemInput copyWith(
          {String? Function()? clientMutationId,
          String? contentId,
          String? projectId}) =>
      Input$AddProjectNextItemInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          contentId: contentId == null ? this.contentId : contentId,
          projectId: projectId == null ? this.projectId : projectId);
}

@JsonSerializable(explicitToJson: true)
class Input$AddPullRequestReviewCommentInput {
  Input$AddPullRequestReviewCommentInput(
      {required this.body,
      this.clientMutationId,
      this.commitOID,
      this.inReplyTo,
      this.path,
      this.position,
      this.pullRequestId,
      this.pullRequestReviewId});

  @override
  factory Input$AddPullRequestReviewCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AddPullRequestReviewCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String? commitOID;

  final String? inReplyTo;

  final String? path;

  final int? position;

  final String? pullRequestId;

  final String? pullRequestReviewId;

  Map<String, dynamic> toJson() =>
      _$Input$AddPullRequestReviewCommentInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$commitOID = commitOID;
    final l$inReplyTo = inReplyTo;
    final l$path = path;
    final l$position = position;
    final l$pullRequestId = pullRequestId;
    final l$pullRequestReviewId = pullRequestReviewId;
    return Object.hashAll([
      l$body,
      l$clientMutationId,
      l$commitOID,
      l$inReplyTo,
      l$path,
      l$position,
      l$pullRequestId,
      l$pullRequestReviewId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddPullRequestReviewCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$commitOID = commitOID;
    final lOther$commitOID = other.commitOID;
    if (l$commitOID != lOther$commitOID) return false;
    final l$inReplyTo = inReplyTo;
    final lOther$inReplyTo = other.inReplyTo;
    if (l$inReplyTo != lOther$inReplyTo) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    return true;
  }

  Input$AddPullRequestReviewCommentInput copyWith(
          {String? body,
          String? Function()? clientMutationId,
          String? Function()? commitOID,
          String? Function()? inReplyTo,
          String? Function()? path,
          int? Function()? position,
          String? Function()? pullRequestId,
          String? Function()? pullRequestReviewId}) =>
      Input$AddPullRequestReviewCommentInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          commitOID: commitOID == null ? this.commitOID : commitOID(),
          inReplyTo: inReplyTo == null ? this.inReplyTo : inReplyTo(),
          path: path == null ? this.path : path(),
          position: position == null ? this.position : position(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId(),
          pullRequestReviewId: pullRequestReviewId == null
              ? this.pullRequestReviewId
              : pullRequestReviewId());
}

@JsonSerializable(explicitToJson: true)
class Input$AddPullRequestReviewInput {
  Input$AddPullRequestReviewInput(
      {this.body,
      this.clientMutationId,
      this.comments,
      this.commitOID,
      this.event,
      required this.pullRequestId,
      this.threads});

  @override
  factory Input$AddPullRequestReviewInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddPullRequestReviewInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final List<Input$DraftPullRequestReviewComment?>? comments;

  final String? commitOID;

  @JsonKey(unknownEnumValue: Enum$PullRequestReviewEvent.$unknown)
  final Enum$PullRequestReviewEvent? event;

  final String pullRequestId;

  final List<Input$DraftPullRequestReviewThread?>? threads;

  Map<String, dynamic> toJson() =>
      _$Input$AddPullRequestReviewInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$comments = comments;
    final l$commitOID = commitOID;
    final l$event = event;
    final l$pullRequestId = pullRequestId;
    final l$threads = threads;
    return Object.hashAll([
      l$body,
      l$clientMutationId,
      l$comments == null ? null : Object.hashAll(l$comments.map((v) => v)),
      l$commitOID,
      l$event,
      l$pullRequestId,
      l$threads == null ? null : Object.hashAll(l$threads.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddPullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$comments = comments;
    final lOther$comments = other.comments;
    if (l$comments != null && lOther$comments != null) {
      if (l$comments.length != lOther$comments.length) return false;
      for (int i = 0; i < l$comments.length; i++) {
        final l$comments$entry = l$comments[i];
        final lOther$comments$entry = lOther$comments[i];
        if (l$comments$entry != lOther$comments$entry) return false;
      }
    } else if (l$comments != lOther$comments) {
      return false;
    }

    final l$commitOID = commitOID;
    final lOther$commitOID = other.commitOID;
    if (l$commitOID != lOther$commitOID) return false;
    final l$event = event;
    final lOther$event = other.event;
    if (l$event != lOther$event) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$threads = threads;
    final lOther$threads = other.threads;
    if (l$threads != null && lOther$threads != null) {
      if (l$threads.length != lOther$threads.length) return false;
      for (int i = 0; i < l$threads.length; i++) {
        final l$threads$entry = l$threads[i];
        final lOther$threads$entry = lOther$threads[i];
        if (l$threads$entry != lOther$threads$entry) return false;
      }
    } else if (l$threads != lOther$threads) {
      return false;
    }

    return true;
  }

  Input$AddPullRequestReviewInput copyWith(
          {String? Function()? body,
          String? Function()? clientMutationId,
          List<Input$DraftPullRequestReviewComment?>? Function()? comments,
          String? Function()? commitOID,
          Enum$PullRequestReviewEvent? Function()? event,
          String? pullRequestId,
          List<Input$DraftPullRequestReviewThread?>? Function()? threads}) =>
      Input$AddPullRequestReviewInput(
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          comments: comments == null ? this.comments : comments(),
          commitOID: commitOID == null ? this.commitOID : commitOID(),
          event: event == null ? this.event : event(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId,
          threads: threads == null ? this.threads : threads());
}

@JsonSerializable(explicitToJson: true)
class Input$AddPullRequestReviewThreadInput {
  Input$AddPullRequestReviewThreadInput(
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
  factory Input$AddPullRequestReviewThreadInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$AddPullRequestReviewThreadInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final int line;

  final String path;

  final String? pullRequestId;

  final String? pullRequestReviewId;

  @JsonKey(unknownEnumValue: Enum$DiffSide.$unknown)
  final Enum$DiffSide? side;

  final int? startLine;

  @JsonKey(unknownEnumValue: Enum$DiffSide.$unknown)
  final Enum$DiffSide? startSide;

  Map<String, dynamic> toJson() =>
      _$Input$AddPullRequestReviewThreadInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$line = line;
    final l$path = path;
    final l$pullRequestId = pullRequestId;
    final l$pullRequestReviewId = pullRequestReviewId;
    final l$side = side;
    final l$startLine = startLine;
    final l$startSide = startSide;
    return Object.hashAll([
      l$body,
      l$clientMutationId,
      l$line,
      l$path,
      l$pullRequestId,
      l$pullRequestReviewId,
      l$side,
      l$startLine,
      l$startSide
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddPullRequestReviewThreadInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$line = line;
    final lOther$line = other.line;
    if (l$line != lOther$line) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    final l$side = side;
    final lOther$side = other.side;
    if (l$side != lOther$side) return false;
    final l$startLine = startLine;
    final lOther$startLine = other.startLine;
    if (l$startLine != lOther$startLine) return false;
    final l$startSide = startSide;
    final lOther$startSide = other.startSide;
    if (l$startSide != lOther$startSide) return false;
    return true;
  }

  Input$AddPullRequestReviewThreadInput copyWith(
          {String? body,
          String? Function()? clientMutationId,
          int? line,
          String? path,
          String? Function()? pullRequestId,
          String? Function()? pullRequestReviewId,
          Enum$DiffSide? Function()? side,
          int? Function()? startLine,
          Enum$DiffSide? Function()? startSide}) =>
      Input$AddPullRequestReviewThreadInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          line: line == null ? this.line : line,
          path: path == null ? this.path : path,
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId(),
          pullRequestReviewId: pullRequestReviewId == null
              ? this.pullRequestReviewId
              : pullRequestReviewId(),
          side: side == null ? this.side : side(),
          startLine: startLine == null ? this.startLine : startLine(),
          startSide: startSide == null ? this.startSide : startSide());
}

@JsonSerializable(explicitToJson: true)
class Input$AddReactionInput {
  Input$AddReactionInput(
      {this.clientMutationId, required this.content, required this.subjectId});

  @override
  factory Input$AddReactionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddReactionInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$ReactionContent.$unknown)
  final Enum$ReactionContent content;

  final String subjectId;

  Map<String, dynamic> toJson() => _$Input$AddReactionInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$content = content;
    final l$subjectId = subjectId;
    return Object.hashAll([l$clientMutationId, l$content, l$subjectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddReactionInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    return true;
  }

  Input$AddReactionInput copyWith(
          {String? Function()? clientMutationId,
          Enum$ReactionContent? content,
          String? subjectId}) =>
      Input$AddReactionInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          content: content == null ? this.content : content,
          subjectId: subjectId == null ? this.subjectId : subjectId);
}

@JsonSerializable(explicitToJson: true)
class Input$AddStarInput {
  Input$AddStarInput({this.clientMutationId, required this.starrableId});

  @override
  factory Input$AddStarInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddStarInputFromJson(json);

  final String? clientMutationId;

  final String starrableId;

  Map<String, dynamic> toJson() => _$Input$AddStarInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$starrableId = starrableId;
    return Object.hashAll([l$clientMutationId, l$starrableId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddStarInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$starrableId = starrableId;
    final lOther$starrableId = other.starrableId;
    if (l$starrableId != lOther$starrableId) return false;
    return true;
  }

  Input$AddStarInput copyWith(
          {String? Function()? clientMutationId, String? starrableId}) =>
      Input$AddStarInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          starrableId: starrableId == null ? this.starrableId : starrableId);
}

@JsonSerializable(explicitToJson: true)
class Input$AddUpvoteInput {
  Input$AddUpvoteInput({this.clientMutationId, required this.subjectId});

  @override
  factory Input$AddUpvoteInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddUpvoteInputFromJson(json);

  final String? clientMutationId;

  final String subjectId;

  Map<String, dynamic> toJson() => _$Input$AddUpvoteInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$subjectId = subjectId;
    return Object.hashAll([l$clientMutationId, l$subjectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddUpvoteInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    return true;
  }

  Input$AddUpvoteInput copyWith(
          {String? Function()? clientMutationId, String? subjectId}) =>
      Input$AddUpvoteInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          subjectId: subjectId == null ? this.subjectId : subjectId);
}

@JsonSerializable(explicitToJson: true)
class Input$AddVerifiableDomainInput {
  Input$AddVerifiableDomainInput(
      {this.clientMutationId, required this.domain, required this.ownerId});

  @override
  factory Input$AddVerifiableDomainInput.fromJson(Map<String, dynamic> json) =>
      _$Input$AddVerifiableDomainInputFromJson(json);

  final String? clientMutationId;

  final String domain;

  final String ownerId;

  Map<String, dynamic> toJson() => _$Input$AddVerifiableDomainInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$domain = domain;
    final l$ownerId = ownerId;
    return Object.hashAll([l$clientMutationId, l$domain, l$ownerId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AddVerifiableDomainInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$domain = domain;
    final lOther$domain = other.domain;
    if (l$domain != lOther$domain) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    return true;
  }

  Input$AddVerifiableDomainInput copyWith(
          {String? Function()? clientMutationId,
          String? domain,
          String? ownerId}) =>
      Input$AddVerifiableDomainInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          domain: domain == null ? this.domain : domain,
          ownerId: ownerId == null ? this.ownerId : ownerId);
}

@JsonSerializable(explicitToJson: true)
class Input$ApproveDeploymentsInput {
  Input$ApproveDeploymentsInput(
      {this.clientMutationId,
      this.comment,
      required this.environmentIds,
      required this.workflowRunId});

  @override
  factory Input$ApproveDeploymentsInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ApproveDeploymentsInputFromJson(json);

  final String? clientMutationId;

  final String? comment;

  final List<String> environmentIds;

  final String workflowRunId;

  Map<String, dynamic> toJson() => _$Input$ApproveDeploymentsInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$comment = comment;
    final l$environmentIds = environmentIds;
    final l$workflowRunId = workflowRunId;
    return Object.hashAll([
      l$clientMutationId,
      l$comment,
      Object.hashAll(l$environmentIds.map((v) => v)),
      l$workflowRunId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ApproveDeploymentsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (l$comment != lOther$comment) return false;
    final l$environmentIds = environmentIds;
    final lOther$environmentIds = other.environmentIds;
    if (l$environmentIds.length != lOther$environmentIds.length) return false;
    for (int i = 0; i < l$environmentIds.length; i++) {
      final l$environmentIds$entry = l$environmentIds[i];
      final lOther$environmentIds$entry = lOther$environmentIds[i];
      if (l$environmentIds$entry != lOther$environmentIds$entry) return false;
    }

    final l$workflowRunId = workflowRunId;
    final lOther$workflowRunId = other.workflowRunId;
    if (l$workflowRunId != lOther$workflowRunId) return false;
    return true;
  }

  Input$ApproveDeploymentsInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? comment,
          List<String>? environmentIds,
          String? workflowRunId}) =>
      Input$ApproveDeploymentsInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          comment: comment == null ? this.comment : comment(),
          environmentIds:
              environmentIds == null ? this.environmentIds : environmentIds,
          workflowRunId:
              workflowRunId == null ? this.workflowRunId : workflowRunId);
}

@JsonSerializable(explicitToJson: true)
class Input$ApproveVerifiableDomainInput {
  Input$ApproveVerifiableDomainInput({this.clientMutationId, required this.id});

  @override
  factory Input$ApproveVerifiableDomainInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ApproveVerifiableDomainInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$ApproveVerifiableDomainInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ApproveVerifiableDomainInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$ApproveVerifiableDomainInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$ApproveVerifiableDomainInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$ArchiveRepositoryInput {
  Input$ArchiveRepositoryInput(
      {this.clientMutationId, required this.repositoryId});

  @override
  factory Input$ArchiveRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ArchiveRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$ArchiveRepositoryInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$clientMutationId, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ArchiveRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$ArchiveRepositoryInput copyWith(
          {String? Function()? clientMutationId, String? repositoryId}) =>
      Input$ArchiveRepositoryInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$AuditLogOrder {
  Input$AuditLogOrder({this.direction, this.field});

  @override
  factory Input$AuditLogOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$AuditLogOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection? direction;

  @JsonKey(unknownEnumValue: Enum$AuditLogOrderField.$unknown)
  final Enum$AuditLogOrderField? field;

  Map<String, dynamic> toJson() => _$Input$AuditLogOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$AuditLogOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$AuditLogOrder copyWith(
          {Enum$OrderDirection? Function()? direction,
          Enum$AuditLogOrderField? Function()? field}) =>
      Input$AuditLogOrder(
          direction: direction == null ? this.direction : direction(),
          field: field == null ? this.field : field());
}

@JsonSerializable(explicitToJson: true)
class Input$CancelEnterpriseAdminInvitationInput {
  Input$CancelEnterpriseAdminInvitationInput(
      {this.clientMutationId, required this.invitationId});

  @override
  factory Input$CancelEnterpriseAdminInvitationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$CancelEnterpriseAdminInvitationInputFromJson(json);

  final String? clientMutationId;

  final String invitationId;

  Map<String, dynamic> toJson() =>
      _$Input$CancelEnterpriseAdminInvitationInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$invitationId = invitationId;
    return Object.hashAll([l$clientMutationId, l$invitationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CancelEnterpriseAdminInvitationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$invitationId = invitationId;
    final lOther$invitationId = other.invitationId;
    if (l$invitationId != lOther$invitationId) return false;
    return true;
  }

  Input$CancelEnterpriseAdminInvitationInput copyWith(
          {String? Function()? clientMutationId, String? invitationId}) =>
      Input$CancelEnterpriseAdminInvitationInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          invitationId:
              invitationId == null ? this.invitationId : invitationId);
}

@JsonSerializable(explicitToJson: true)
class Input$CancelSponsorshipInput {
  Input$CancelSponsorshipInput(
      {this.clientMutationId,
      this.sponsorId,
      this.sponsorLogin,
      this.sponsorableId,
      this.sponsorableLogin});

  @override
  factory Input$CancelSponsorshipInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CancelSponsorshipInputFromJson(json);

  final String? clientMutationId;

  final String? sponsorId;

  final String? sponsorLogin;

  final String? sponsorableId;

  final String? sponsorableLogin;

  Map<String, dynamic> toJson() => _$Input$CancelSponsorshipInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$sponsorId = sponsorId;
    final l$sponsorLogin = sponsorLogin;
    final l$sponsorableId = sponsorableId;
    final l$sponsorableLogin = sponsorableLogin;
    return Object.hashAll([
      l$clientMutationId,
      l$sponsorId,
      l$sponsorLogin,
      l$sponsorableId,
      l$sponsorableLogin
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CancelSponsorshipInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$sponsorId = sponsorId;
    final lOther$sponsorId = other.sponsorId;
    if (l$sponsorId != lOther$sponsorId) return false;
    final l$sponsorLogin = sponsorLogin;
    final lOther$sponsorLogin = other.sponsorLogin;
    if (l$sponsorLogin != lOther$sponsorLogin) return false;
    final l$sponsorableId = sponsorableId;
    final lOther$sponsorableId = other.sponsorableId;
    if (l$sponsorableId != lOther$sponsorableId) return false;
    final l$sponsorableLogin = sponsorableLogin;
    final lOther$sponsorableLogin = other.sponsorableLogin;
    if (l$sponsorableLogin != lOther$sponsorableLogin) return false;
    return true;
  }

  Input$CancelSponsorshipInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? sponsorId,
          String? Function()? sponsorLogin,
          String? Function()? sponsorableId,
          String? Function()? sponsorableLogin}) =>
      Input$CancelSponsorshipInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          sponsorId: sponsorId == null ? this.sponsorId : sponsorId(),
          sponsorLogin:
              sponsorLogin == null ? this.sponsorLogin : sponsorLogin(),
          sponsorableId:
              sponsorableId == null ? this.sponsorableId : sponsorableId(),
          sponsorableLogin: sponsorableLogin == null
              ? this.sponsorableLogin
              : sponsorableLogin());
}

@JsonSerializable(explicitToJson: true)
class Input$ChangeUserStatusInput {
  Input$ChangeUserStatusInput(
      {this.clientMutationId,
      this.emoji,
      this.expiresAt,
      this.limitedAvailability,
      this.message,
      this.organizationId});

  @override
  factory Input$ChangeUserStatusInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ChangeUserStatusInputFromJson(json);

  final String? clientMutationId;

  final String? emoji;

  final String? expiresAt;

  final bool? limitedAvailability;

  final String? message;

  final String? organizationId;

  Map<String, dynamic> toJson() => _$Input$ChangeUserStatusInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$emoji = emoji;
    final l$expiresAt = expiresAt;
    final l$limitedAvailability = limitedAvailability;
    final l$message = message;
    final l$organizationId = organizationId;
    return Object.hashAll([
      l$clientMutationId,
      l$emoji,
      l$expiresAt,
      l$limitedAvailability,
      l$message,
      l$organizationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ChangeUserStatusInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$emoji = emoji;
    final lOther$emoji = other.emoji;
    if (l$emoji != lOther$emoji) return false;
    final l$expiresAt = expiresAt;
    final lOther$expiresAt = other.expiresAt;
    if (l$expiresAt != lOther$expiresAt) return false;
    final l$limitedAvailability = limitedAvailability;
    final lOther$limitedAvailability = other.limitedAvailability;
    if (l$limitedAvailability != lOther$limitedAvailability) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    return true;
  }

  Input$ChangeUserStatusInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? emoji,
          String? Function()? expiresAt,
          bool? Function()? limitedAvailability,
          String? Function()? message,
          String? Function()? organizationId}) =>
      Input$ChangeUserStatusInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          emoji: emoji == null ? this.emoji : emoji(),
          expiresAt: expiresAt == null ? this.expiresAt : expiresAt(),
          limitedAvailability: limitedAvailability == null
              ? this.limitedAvailability
              : limitedAvailability(),
          message: message == null ? this.message : message(),
          organizationId:
              organizationId == null ? this.organizationId : organizationId());
}

@JsonSerializable(explicitToJson: true)
class Input$CheckAnnotationData {
  Input$CheckAnnotationData(
      {required this.annotationLevel,
      required this.location,
      required this.message,
      required this.path,
      this.rawDetails,
      this.title});

  @override
  factory Input$CheckAnnotationData.fromJson(Map<String, dynamic> json) =>
      _$Input$CheckAnnotationDataFromJson(json);

  @JsonKey(unknownEnumValue: Enum$CheckAnnotationLevel.$unknown)
  final Enum$CheckAnnotationLevel annotationLevel;

  final Input$CheckAnnotationRange location;

  final String message;

  final String path;

  final String? rawDetails;

  final String? title;

  Map<String, dynamic> toJson() => _$Input$CheckAnnotationDataToJson(this);
  int get hashCode {
    final l$annotationLevel = annotationLevel;
    final l$location = location;
    final l$message = message;
    final l$path = path;
    final l$rawDetails = rawDetails;
    final l$title = title;
    return Object.hashAll([
      l$annotationLevel,
      l$location,
      l$message,
      l$path,
      l$rawDetails,
      l$title
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CheckAnnotationData) ||
        runtimeType != other.runtimeType) return false;
    final l$annotationLevel = annotationLevel;
    final lOther$annotationLevel = other.annotationLevel;
    if (l$annotationLevel != lOther$annotationLevel) return false;
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$rawDetails = rawDetails;
    final lOther$rawDetails = other.rawDetails;
    if (l$rawDetails != lOther$rawDetails) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$CheckAnnotationData copyWith(
          {Enum$CheckAnnotationLevel? annotationLevel,
          Input$CheckAnnotationRange? location,
          String? message,
          String? path,
          String? Function()? rawDetails,
          String? Function()? title}) =>
      Input$CheckAnnotationData(
          annotationLevel:
              annotationLevel == null ? this.annotationLevel : annotationLevel,
          location: location == null ? this.location : location,
          message: message == null ? this.message : message,
          path: path == null ? this.path : path,
          rawDetails: rawDetails == null ? this.rawDetails : rawDetails(),
          title: title == null ? this.title : title());
}

@JsonSerializable(explicitToJson: true)
class Input$CheckAnnotationRange {
  Input$CheckAnnotationRange(
      {this.endColumn,
      required this.endLine,
      this.startColumn,
      required this.startLine});

  @override
  factory Input$CheckAnnotationRange.fromJson(Map<String, dynamic> json) =>
      _$Input$CheckAnnotationRangeFromJson(json);

  final int? endColumn;

  final int endLine;

  final int? startColumn;

  final int startLine;

  Map<String, dynamic> toJson() => _$Input$CheckAnnotationRangeToJson(this);
  int get hashCode {
    final l$endColumn = endColumn;
    final l$endLine = endLine;
    final l$startColumn = startColumn;
    final l$startLine = startLine;
    return Object.hashAll([l$endColumn, l$endLine, l$startColumn, l$startLine]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CheckAnnotationRange) ||
        runtimeType != other.runtimeType) return false;
    final l$endColumn = endColumn;
    final lOther$endColumn = other.endColumn;
    if (l$endColumn != lOther$endColumn) return false;
    final l$endLine = endLine;
    final lOther$endLine = other.endLine;
    if (l$endLine != lOther$endLine) return false;
    final l$startColumn = startColumn;
    final lOther$startColumn = other.startColumn;
    if (l$startColumn != lOther$startColumn) return false;
    final l$startLine = startLine;
    final lOther$startLine = other.startLine;
    if (l$startLine != lOther$startLine) return false;
    return true;
  }

  Input$CheckAnnotationRange copyWith(
          {int? Function()? endColumn,
          int? endLine,
          int? Function()? startColumn,
          int? startLine}) =>
      Input$CheckAnnotationRange(
          endColumn: endColumn == null ? this.endColumn : endColumn(),
          endLine: endLine == null ? this.endLine : endLine,
          startColumn: startColumn == null ? this.startColumn : startColumn(),
          startLine: startLine == null ? this.startLine : startLine);
}

@JsonSerializable(explicitToJson: true)
class Input$CheckRunAction {
  Input$CheckRunAction(
      {required this.description,
      required this.identifier,
      required this.label});

  @override
  factory Input$CheckRunAction.fromJson(Map<String, dynamic> json) =>
      _$Input$CheckRunActionFromJson(json);

  final String description;

  final String identifier;

  final String label;

  Map<String, dynamic> toJson() => _$Input$CheckRunActionToJson(this);
  int get hashCode {
    final l$description = description;
    final l$identifier = identifier;
    final l$label = label;
    return Object.hashAll([l$description, l$identifier, l$label]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CheckRunAction) || runtimeType != other.runtimeType)
      return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$identifier = identifier;
    final lOther$identifier = other.identifier;
    if (l$identifier != lOther$identifier) return false;
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) return false;
    return true;
  }

  Input$CheckRunAction copyWith(
          {String? description, String? identifier, String? label}) =>
      Input$CheckRunAction(
          description: description == null ? this.description : description,
          identifier: identifier == null ? this.identifier : identifier,
          label: label == null ? this.label : label);
}

@JsonSerializable(explicitToJson: true)
class Input$CheckRunFilter {
  Input$CheckRunFilter(
      {this.appId, this.checkName, this.checkType, this.status});

  @override
  factory Input$CheckRunFilter.fromJson(Map<String, dynamic> json) =>
      _$Input$CheckRunFilterFromJson(json);

  final int? appId;

  final String? checkName;

  @JsonKey(unknownEnumValue: Enum$CheckRunType.$unknown)
  final Enum$CheckRunType? checkType;

  @JsonKey(unknownEnumValue: Enum$CheckStatusState.$unknown)
  final Enum$CheckStatusState? status;

  Map<String, dynamic> toJson() => _$Input$CheckRunFilterToJson(this);
  int get hashCode {
    final l$appId = appId;
    final l$checkName = checkName;
    final l$checkType = checkType;
    final l$status = status;
    return Object.hashAll([l$appId, l$checkName, l$checkType, l$status]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CheckRunFilter) || runtimeType != other.runtimeType)
      return false;
    final l$appId = appId;
    final lOther$appId = other.appId;
    if (l$appId != lOther$appId) return false;
    final l$checkName = checkName;
    final lOther$checkName = other.checkName;
    if (l$checkName != lOther$checkName) return false;
    final l$checkType = checkType;
    final lOther$checkType = other.checkType;
    if (l$checkType != lOther$checkType) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    return true;
  }

  Input$CheckRunFilter copyWith(
          {int? Function()? appId,
          String? Function()? checkName,
          Enum$CheckRunType? Function()? checkType,
          Enum$CheckStatusState? Function()? status}) =>
      Input$CheckRunFilter(
          appId: appId == null ? this.appId : appId(),
          checkName: checkName == null ? this.checkName : checkName(),
          checkType: checkType == null ? this.checkType : checkType(),
          status: status == null ? this.status : status());
}

@JsonSerializable(explicitToJson: true)
class Input$CheckRunOutput {
  Input$CheckRunOutput(
      {this.annotations,
      this.images,
      required this.summary,
      this.text,
      required this.title});

  @override
  factory Input$CheckRunOutput.fromJson(Map<String, dynamic> json) =>
      _$Input$CheckRunOutputFromJson(json);

  final List<Input$CheckAnnotationData>? annotations;

  final List<Input$CheckRunOutputImage>? images;

  final String summary;

  final String? text;

  final String title;

  Map<String, dynamic> toJson() => _$Input$CheckRunOutputToJson(this);
  int get hashCode {
    final l$annotations = annotations;
    final l$images = images;
    final l$summary = summary;
    final l$text = text;
    final l$title = title;
    return Object.hashAll([
      l$annotations == null
          ? null
          : Object.hashAll(l$annotations.map((v) => v)),
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$summary,
      l$text,
      l$title
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CheckRunOutput) || runtimeType != other.runtimeType)
      return false;
    final l$annotations = annotations;
    final lOther$annotations = other.annotations;
    if (l$annotations != null && lOther$annotations != null) {
      if (l$annotations.length != lOther$annotations.length) return false;
      for (int i = 0; i < l$annotations.length; i++) {
        final l$annotations$entry = l$annotations[i];
        final lOther$annotations$entry = lOther$annotations[i];
        if (l$annotations$entry != lOther$annotations$entry) return false;
      }
    } else if (l$annotations != lOther$annotations) {
      return false;
    }

    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) return false;
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) return false;
      }
    } else if (l$images != lOther$images) {
      return false;
    }

    final l$summary = summary;
    final lOther$summary = other.summary;
    if (l$summary != lOther$summary) return false;
    final l$text = text;
    final lOther$text = other.text;
    if (l$text != lOther$text) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$CheckRunOutput copyWith(
          {List<Input$CheckAnnotationData>? Function()? annotations,
          List<Input$CheckRunOutputImage>? Function()? images,
          String? summary,
          String? Function()? text,
          String? title}) =>
      Input$CheckRunOutput(
          annotations: annotations == null ? this.annotations : annotations(),
          images: images == null ? this.images : images(),
          summary: summary == null ? this.summary : summary,
          text: text == null ? this.text : text(),
          title: title == null ? this.title : title);
}

@JsonSerializable(explicitToJson: true)
class Input$CheckRunOutputImage {
  Input$CheckRunOutputImage(
      {required this.alt, this.caption, required this.imageUrl});

  @override
  factory Input$CheckRunOutputImage.fromJson(Map<String, dynamic> json) =>
      _$Input$CheckRunOutputImageFromJson(json);

  final String alt;

  final String? caption;

  final String imageUrl;

  Map<String, dynamic> toJson() => _$Input$CheckRunOutputImageToJson(this);
  int get hashCode {
    final l$alt = alt;
    final l$caption = caption;
    final l$imageUrl = imageUrl;
    return Object.hashAll([l$alt, l$caption, l$imageUrl]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CheckRunOutputImage) ||
        runtimeType != other.runtimeType) return false;
    final l$alt = alt;
    final lOther$alt = other.alt;
    if (l$alt != lOther$alt) return false;
    final l$caption = caption;
    final lOther$caption = other.caption;
    if (l$caption != lOther$caption) return false;
    final l$imageUrl = imageUrl;
    final lOther$imageUrl = other.imageUrl;
    if (l$imageUrl != lOther$imageUrl) return false;
    return true;
  }

  Input$CheckRunOutputImage copyWith(
          {String? alt, String? Function()? caption, String? imageUrl}) =>
      Input$CheckRunOutputImage(
          alt: alt == null ? this.alt : alt,
          caption: caption == null ? this.caption : caption(),
          imageUrl: imageUrl == null ? this.imageUrl : imageUrl);
}

@JsonSerializable(explicitToJson: true)
class Input$CheckSuiteAutoTriggerPreference {
  Input$CheckSuiteAutoTriggerPreference(
      {required this.appId, required this.setting});

  @override
  factory Input$CheckSuiteAutoTriggerPreference.fromJson(
          Map<String, dynamic> json) =>
      _$Input$CheckSuiteAutoTriggerPreferenceFromJson(json);

  final String appId;

  final bool setting;

  Map<String, dynamic> toJson() =>
      _$Input$CheckSuiteAutoTriggerPreferenceToJson(this);
  int get hashCode {
    final l$appId = appId;
    final l$setting = setting;
    return Object.hashAll([l$appId, l$setting]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CheckSuiteAutoTriggerPreference) ||
        runtimeType != other.runtimeType) return false;
    final l$appId = appId;
    final lOther$appId = other.appId;
    if (l$appId != lOther$appId) return false;
    final l$setting = setting;
    final lOther$setting = other.setting;
    if (l$setting != lOther$setting) return false;
    return true;
  }

  Input$CheckSuiteAutoTriggerPreference copyWith(
          {String? appId, bool? setting}) =>
      Input$CheckSuiteAutoTriggerPreference(
          appId: appId == null ? this.appId : appId,
          setting: setting == null ? this.setting : setting);
}

@JsonSerializable(explicitToJson: true)
class Input$CheckSuiteFilter {
  Input$CheckSuiteFilter({this.appId, this.checkName});

  @override
  factory Input$CheckSuiteFilter.fromJson(Map<String, dynamic> json) =>
      _$Input$CheckSuiteFilterFromJson(json);

  final int? appId;

  final String? checkName;

  Map<String, dynamic> toJson() => _$Input$CheckSuiteFilterToJson(this);
  int get hashCode {
    final l$appId = appId;
    final l$checkName = checkName;
    return Object.hashAll([l$appId, l$checkName]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CheckSuiteFilter) || runtimeType != other.runtimeType)
      return false;
    final l$appId = appId;
    final lOther$appId = other.appId;
    if (l$appId != lOther$appId) return false;
    final l$checkName = checkName;
    final lOther$checkName = other.checkName;
    if (l$checkName != lOther$checkName) return false;
    return true;
  }

  Input$CheckSuiteFilter copyWith(
          {int? Function()? appId, String? Function()? checkName}) =>
      Input$CheckSuiteFilter(
          appId: appId == null ? this.appId : appId(),
          checkName: checkName == null ? this.checkName : checkName());
}

@JsonSerializable(explicitToJson: true)
class Input$ClearLabelsFromLabelableInput {
  Input$ClearLabelsFromLabelableInput(
      {this.clientMutationId, required this.labelableId});

  @override
  factory Input$ClearLabelsFromLabelableInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ClearLabelsFromLabelableInputFromJson(json);

  final String? clientMutationId;

  final String labelableId;

  Map<String, dynamic> toJson() =>
      _$Input$ClearLabelsFromLabelableInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$labelableId = labelableId;
    return Object.hashAll([l$clientMutationId, l$labelableId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ClearLabelsFromLabelableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$labelableId = labelableId;
    final lOther$labelableId = other.labelableId;
    if (l$labelableId != lOther$labelableId) return false;
    return true;
  }

  Input$ClearLabelsFromLabelableInput copyWith(
          {String? Function()? clientMutationId, String? labelableId}) =>
      Input$ClearLabelsFromLabelableInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          labelableId: labelableId == null ? this.labelableId : labelableId);
}

@JsonSerializable(explicitToJson: true)
class Input$CloneProjectInput {
  Input$CloneProjectInput(
      {this.body,
      this.clientMutationId,
      required this.includeWorkflows,
      required this.name,
      this.public,
      required this.sourceId,
      required this.targetOwnerId});

  @override
  factory Input$CloneProjectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CloneProjectInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final bool includeWorkflows;

  final String name;

  final bool? public;

  final String sourceId;

  final String targetOwnerId;

  Map<String, dynamic> toJson() => _$Input$CloneProjectInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$includeWorkflows = includeWorkflows;
    final l$name = name;
    final l$public = public;
    final l$sourceId = sourceId;
    final l$targetOwnerId = targetOwnerId;
    return Object.hashAll([
      l$body,
      l$clientMutationId,
      l$includeWorkflows,
      l$name,
      l$public,
      l$sourceId,
      l$targetOwnerId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CloneProjectInput) || runtimeType != other.runtimeType)
      return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$includeWorkflows = includeWorkflows;
    final lOther$includeWorkflows = other.includeWorkflows;
    if (l$includeWorkflows != lOther$includeWorkflows) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$public = public;
    final lOther$public = other.public;
    if (l$public != lOther$public) return false;
    final l$sourceId = sourceId;
    final lOther$sourceId = other.sourceId;
    if (l$sourceId != lOther$sourceId) return false;
    final l$targetOwnerId = targetOwnerId;
    final lOther$targetOwnerId = other.targetOwnerId;
    if (l$targetOwnerId != lOther$targetOwnerId) return false;
    return true;
  }

  Input$CloneProjectInput copyWith(
          {String? Function()? body,
          String? Function()? clientMutationId,
          bool? includeWorkflows,
          String? name,
          bool? Function()? public,
          String? sourceId,
          String? targetOwnerId}) =>
      Input$CloneProjectInput(
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          includeWorkflows: includeWorkflows == null
              ? this.includeWorkflows
              : includeWorkflows,
          name: name == null ? this.name : name,
          public: public == null ? this.public : public(),
          sourceId: sourceId == null ? this.sourceId : sourceId,
          targetOwnerId:
              targetOwnerId == null ? this.targetOwnerId : targetOwnerId);
}

@JsonSerializable(explicitToJson: true)
class Input$CloneTemplateRepositoryInput {
  Input$CloneTemplateRepositoryInput(
      {this.clientMutationId,
      this.description,
      this.includeAllBranches,
      required this.name,
      required this.ownerId,
      required this.repositoryId,
      required this.visibility});

  @override
  factory Input$CloneTemplateRepositoryInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$CloneTemplateRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String? description;

  final bool? includeAllBranches;

  final String name;

  final String ownerId;

  final String repositoryId;

  @JsonKey(unknownEnumValue: Enum$RepositoryVisibility.$unknown)
  final Enum$RepositoryVisibility visibility;

  Map<String, dynamic> toJson() =>
      _$Input$CloneTemplateRepositoryInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$description = description;
    final l$includeAllBranches = includeAllBranches;
    final l$name = name;
    final l$ownerId = ownerId;
    final l$repositoryId = repositoryId;
    final l$visibility = visibility;
    return Object.hashAll([
      l$clientMutationId,
      l$description,
      l$includeAllBranches,
      l$name,
      l$ownerId,
      l$repositoryId,
      l$visibility
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CloneTemplateRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$includeAllBranches = includeAllBranches;
    final lOther$includeAllBranches = other.includeAllBranches;
    if (l$includeAllBranches != lOther$includeAllBranches) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$visibility = visibility;
    final lOther$visibility = other.visibility;
    if (l$visibility != lOther$visibility) return false;
    return true;
  }

  Input$CloneTemplateRepositoryInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? description,
          bool? Function()? includeAllBranches,
          String? name,
          String? ownerId,
          String? repositoryId,
          Enum$RepositoryVisibility? visibility}) =>
      Input$CloneTemplateRepositoryInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          description: description == null ? this.description : description(),
          includeAllBranches: includeAllBranches == null
              ? this.includeAllBranches
              : includeAllBranches(),
          name: name == null ? this.name : name,
          ownerId: ownerId == null ? this.ownerId : ownerId,
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          visibility: visibility == null ? this.visibility : visibility);
}

@JsonSerializable(explicitToJson: true)
class Input$CloseIssueInput {
  Input$CloseIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory Input$CloseIssueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CloseIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  Map<String, dynamic> toJson() => _$Input$CloseIssueInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$issueId = issueId;
    return Object.hashAll([l$clientMutationId, l$issueId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CloseIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    return true;
  }

  Input$CloseIssueInput copyWith(
          {String? Function()? clientMutationId, String? issueId}) =>
      Input$CloseIssueInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          issueId: issueId == null ? this.issueId : issueId);
}

@JsonSerializable(explicitToJson: true)
class Input$ClosePullRequestInput {
  Input$ClosePullRequestInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory Input$ClosePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ClosePullRequestInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  Map<String, dynamic> toJson() => _$Input$ClosePullRequestInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll([l$clientMutationId, l$pullRequestId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ClosePullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$ClosePullRequestInput copyWith(
          {String? Function()? clientMutationId, String? pullRequestId}) =>
      Input$ClosePullRequestInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$CommitAuthor {
  Input$CommitAuthor({this.emails, this.id});

  @override
  factory Input$CommitAuthor.fromJson(Map<String, dynamic> json) =>
      _$Input$CommitAuthorFromJson(json);

  final List<String>? emails;

  final String? id;

  Map<String, dynamic> toJson() => _$Input$CommitAuthorToJson(this);
  int get hashCode {
    final l$emails = emails;
    final l$id = id;
    return Object.hashAll([
      l$emails == null ? null : Object.hashAll(l$emails.map((v) => v)),
      l$id
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CommitAuthor) || runtimeType != other.runtimeType)
      return false;
    final l$emails = emails;
    final lOther$emails = other.emails;
    if (l$emails != null && lOther$emails != null) {
      if (l$emails.length != lOther$emails.length) return false;
      for (int i = 0; i < l$emails.length; i++) {
        final l$emails$entry = l$emails[i];
        final lOther$emails$entry = lOther$emails[i];
        if (l$emails$entry != lOther$emails$entry) return false;
      }
    } else if (l$emails != lOther$emails) {
      return false;
    }

    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$CommitAuthor copyWith(
          {List<String>? Function()? emails, String? Function()? id}) =>
      Input$CommitAuthor(
          emails: emails == null ? this.emails : emails(),
          id: id == null ? this.id : id());
}

@JsonSerializable(explicitToJson: true)
class Input$CommitContributionOrder {
  Input$CommitContributionOrder({required this.direction, required this.field});

  @override
  factory Input$CommitContributionOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$CommitContributionOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$CommitContributionOrderField.$unknown)
  final Enum$CommitContributionOrderField field;

  Map<String, dynamic> toJson() => _$Input$CommitContributionOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CommitContributionOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$CommitContributionOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$CommitContributionOrderField? field}) =>
      Input$CommitContributionOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$CommitMessage {
  Input$CommitMessage({this.body, required this.headline});

  @override
  factory Input$CommitMessage.fromJson(Map<String, dynamic> json) =>
      _$Input$CommitMessageFromJson(json);

  final String? body;

  final String headline;

  Map<String, dynamic> toJson() => _$Input$CommitMessageToJson(this);
  int get hashCode {
    final l$body = body;
    final l$headline = headline;
    return Object.hashAll([l$body, l$headline]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CommitMessage) || runtimeType != other.runtimeType)
      return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$headline = headline;
    final lOther$headline = other.headline;
    if (l$headline != lOther$headline) return false;
    return true;
  }

  Input$CommitMessage copyWith({String? Function()? body, String? headline}) =>
      Input$CommitMessage(
          body: body == null ? this.body : body(),
          headline: headline == null ? this.headline : headline);
}

@JsonSerializable(explicitToJson: true)
class Input$CommittableBranch {
  Input$CommittableBranch(
      {this.branchName, this.id, this.repositoryNameWithOwner});

  @override
  factory Input$CommittableBranch.fromJson(Map<String, dynamic> json) =>
      _$Input$CommittableBranchFromJson(json);

  final String? branchName;

  final String? id;

  final String? repositoryNameWithOwner;

  Map<String, dynamic> toJson() => _$Input$CommittableBranchToJson(this);
  int get hashCode {
    final l$branchName = branchName;
    final l$id = id;
    final l$repositoryNameWithOwner = repositoryNameWithOwner;
    return Object.hashAll([l$branchName, l$id, l$repositoryNameWithOwner]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CommittableBranch) || runtimeType != other.runtimeType)
      return false;
    final l$branchName = branchName;
    final lOther$branchName = other.branchName;
    if (l$branchName != lOther$branchName) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$repositoryNameWithOwner = repositoryNameWithOwner;
    final lOther$repositoryNameWithOwner = other.repositoryNameWithOwner;
    if (l$repositoryNameWithOwner != lOther$repositoryNameWithOwner)
      return false;
    return true;
  }

  Input$CommittableBranch copyWith(
          {String? Function()? branchName,
          String? Function()? id,
          String? Function()? repositoryNameWithOwner}) =>
      Input$CommittableBranch(
          branchName: branchName == null ? this.branchName : branchName(),
          id: id == null ? this.id : id(),
          repositoryNameWithOwner: repositoryNameWithOwner == null
              ? this.repositoryNameWithOwner
              : repositoryNameWithOwner());
}

@JsonSerializable(explicitToJson: true)
class Input$ContributionOrder {
  Input$ContributionOrder({required this.direction});

  @override
  factory Input$ContributionOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$ContributionOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  Map<String, dynamic> toJson() => _$Input$ContributionOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    return Object.hashAll([l$direction]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ContributionOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    return true;
  }

  Input$ContributionOrder copyWith({Enum$OrderDirection? direction}) =>
      Input$ContributionOrder(
          direction: direction == null ? this.direction : direction);
}

@JsonSerializable(explicitToJson: true)
class Input$ConvertProjectCardNoteToIssueInput {
  Input$ConvertProjectCardNoteToIssueInput(
      {this.body,
      this.clientMutationId,
      required this.projectCardId,
      required this.repositoryId,
      this.title});

  @override
  factory Input$ConvertProjectCardNoteToIssueInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ConvertProjectCardNoteToIssueInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final String projectCardId;

  final String repositoryId;

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$ConvertProjectCardNoteToIssueInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$projectCardId = projectCardId;
    final l$repositoryId = repositoryId;
    final l$title = title;
    return Object.hashAll(
        [l$body, l$clientMutationId, l$projectCardId, l$repositoryId, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ConvertProjectCardNoteToIssueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$projectCardId = projectCardId;
    final lOther$projectCardId = other.projectCardId;
    if (l$projectCardId != lOther$projectCardId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$ConvertProjectCardNoteToIssueInput copyWith(
          {String? Function()? body,
          String? Function()? clientMutationId,
          String? projectCardId,
          String? repositoryId,
          String? Function()? title}) =>
      Input$ConvertProjectCardNoteToIssueInput(
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          projectCardId:
              projectCardId == null ? this.projectCardId : projectCardId,
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          title: title == null ? this.title : title());
}

@JsonSerializable(explicitToJson: true)
class Input$ConvertPullRequestToDraftInput {
  Input$ConvertPullRequestToDraftInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory Input$ConvertPullRequestToDraftInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$ConvertPullRequestToDraftInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  Map<String, dynamic> toJson() =>
      _$Input$ConvertPullRequestToDraftInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll([l$clientMutationId, l$pullRequestId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ConvertPullRequestToDraftInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$ConvertPullRequestToDraftInput copyWith(
          {String? Function()? clientMutationId, String? pullRequestId}) =>
      Input$ConvertPullRequestToDraftInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateBranchProtectionRuleInput {
  Input$CreateBranchProtectionRuleInput(
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
  factory Input$CreateBranchProtectionRuleInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$CreateBranchProtectionRuleInputFromJson(json);

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

  final List<Input$RequiredStatusCheckInput>? requiredStatusChecks;

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

  Map<String, dynamic> toJson() =>
      _$Input$CreateBranchProtectionRuleInputToJson(this);
  int get hashCode {
    final l$allowsDeletions = allowsDeletions;
    final l$allowsForcePushes = allowsForcePushes;
    final l$bypassForcePushActorIds = bypassForcePushActorIds;
    final l$bypassPullRequestActorIds = bypassPullRequestActorIds;
    final l$clientMutationId = clientMutationId;
    final l$dismissesStaleReviews = dismissesStaleReviews;
    final l$isAdminEnforced = isAdminEnforced;
    final l$pattern = pattern;
    final l$pushActorIds = pushActorIds;
    final l$repositoryId = repositoryId;
    final l$requiredApprovingReviewCount = requiredApprovingReviewCount;
    final l$requiredStatusCheckContexts = requiredStatusCheckContexts;
    final l$requiredStatusChecks = requiredStatusChecks;
    final l$requiresApprovingReviews = requiresApprovingReviews;
    final l$requiresCodeOwnerReviews = requiresCodeOwnerReviews;
    final l$requiresCommitSignatures = requiresCommitSignatures;
    final l$requiresConversationResolution = requiresConversationResolution;
    final l$requiresLinearHistory = requiresLinearHistory;
    final l$requiresStatusChecks = requiresStatusChecks;
    final l$requiresStrictStatusChecks = requiresStrictStatusChecks;
    final l$restrictsPushes = restrictsPushes;
    final l$restrictsReviewDismissals = restrictsReviewDismissals;
    final l$reviewDismissalActorIds = reviewDismissalActorIds;
    return Object.hashAll([
      l$allowsDeletions,
      l$allowsForcePushes,
      l$bypassForcePushActorIds == null
          ? null
          : Object.hashAll(l$bypassForcePushActorIds.map((v) => v)),
      l$bypassPullRequestActorIds == null
          ? null
          : Object.hashAll(l$bypassPullRequestActorIds.map((v) => v)),
      l$clientMutationId,
      l$dismissesStaleReviews,
      l$isAdminEnforced,
      l$pattern,
      l$pushActorIds == null
          ? null
          : Object.hashAll(l$pushActorIds.map((v) => v)),
      l$repositoryId,
      l$requiredApprovingReviewCount,
      l$requiredStatusCheckContexts == null
          ? null
          : Object.hashAll(l$requiredStatusCheckContexts.map((v) => v)),
      l$requiredStatusChecks == null
          ? null
          : Object.hashAll(l$requiredStatusChecks.map((v) => v)),
      l$requiresApprovingReviews,
      l$requiresCodeOwnerReviews,
      l$requiresCommitSignatures,
      l$requiresConversationResolution,
      l$requiresLinearHistory,
      l$requiresStatusChecks,
      l$requiresStrictStatusChecks,
      l$restrictsPushes,
      l$restrictsReviewDismissals,
      l$reviewDismissalActorIds == null
          ? null
          : Object.hashAll(l$reviewDismissalActorIds.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateBranchProtectionRuleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$allowsDeletions = allowsDeletions;
    final lOther$allowsDeletions = other.allowsDeletions;
    if (l$allowsDeletions != lOther$allowsDeletions) return false;
    final l$allowsForcePushes = allowsForcePushes;
    final lOther$allowsForcePushes = other.allowsForcePushes;
    if (l$allowsForcePushes != lOther$allowsForcePushes) return false;
    final l$bypassForcePushActorIds = bypassForcePushActorIds;
    final lOther$bypassForcePushActorIds = other.bypassForcePushActorIds;
    if (l$bypassForcePushActorIds != null &&
        lOther$bypassForcePushActorIds != null) {
      if (l$bypassForcePushActorIds.length !=
          lOther$bypassForcePushActorIds.length) return false;
      for (int i = 0; i < l$bypassForcePushActorIds.length; i++) {
        final l$bypassForcePushActorIds$entry = l$bypassForcePushActorIds[i];
        final lOther$bypassForcePushActorIds$entry =
            lOther$bypassForcePushActorIds[i];
        if (l$bypassForcePushActorIds$entry !=
            lOther$bypassForcePushActorIds$entry) return false;
      }
    } else if (l$bypassForcePushActorIds != lOther$bypassForcePushActorIds) {
      return false;
    }

    final l$bypassPullRequestActorIds = bypassPullRequestActorIds;
    final lOther$bypassPullRequestActorIds = other.bypassPullRequestActorIds;
    if (l$bypassPullRequestActorIds != null &&
        lOther$bypassPullRequestActorIds != null) {
      if (l$bypassPullRequestActorIds.length !=
          lOther$bypassPullRequestActorIds.length) return false;
      for (int i = 0; i < l$bypassPullRequestActorIds.length; i++) {
        final l$bypassPullRequestActorIds$entry =
            l$bypassPullRequestActorIds[i];
        final lOther$bypassPullRequestActorIds$entry =
            lOther$bypassPullRequestActorIds[i];
        if (l$bypassPullRequestActorIds$entry !=
            lOther$bypassPullRequestActorIds$entry) return false;
      }
    } else if (l$bypassPullRequestActorIds !=
        lOther$bypassPullRequestActorIds) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$dismissesStaleReviews = dismissesStaleReviews;
    final lOther$dismissesStaleReviews = other.dismissesStaleReviews;
    if (l$dismissesStaleReviews != lOther$dismissesStaleReviews) return false;
    final l$isAdminEnforced = isAdminEnforced;
    final lOther$isAdminEnforced = other.isAdminEnforced;
    if (l$isAdminEnforced != lOther$isAdminEnforced) return false;
    final l$pattern = pattern;
    final lOther$pattern = other.pattern;
    if (l$pattern != lOther$pattern) return false;
    final l$pushActorIds = pushActorIds;
    final lOther$pushActorIds = other.pushActorIds;
    if (l$pushActorIds != null && lOther$pushActorIds != null) {
      if (l$pushActorIds.length != lOther$pushActorIds.length) return false;
      for (int i = 0; i < l$pushActorIds.length; i++) {
        final l$pushActorIds$entry = l$pushActorIds[i];
        final lOther$pushActorIds$entry = lOther$pushActorIds[i];
        if (l$pushActorIds$entry != lOther$pushActorIds$entry) return false;
      }
    } else if (l$pushActorIds != lOther$pushActorIds) {
      return false;
    }

    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$requiredApprovingReviewCount = requiredApprovingReviewCount;
    final lOther$requiredApprovingReviewCount =
        other.requiredApprovingReviewCount;
    if (l$requiredApprovingReviewCount != lOther$requiredApprovingReviewCount)
      return false;
    final l$requiredStatusCheckContexts = requiredStatusCheckContexts;
    final lOther$requiredStatusCheckContexts =
        other.requiredStatusCheckContexts;
    if (l$requiredStatusCheckContexts != null &&
        lOther$requiredStatusCheckContexts != null) {
      if (l$requiredStatusCheckContexts.length !=
          lOther$requiredStatusCheckContexts.length) return false;
      for (int i = 0; i < l$requiredStatusCheckContexts.length; i++) {
        final l$requiredStatusCheckContexts$entry =
            l$requiredStatusCheckContexts[i];
        final lOther$requiredStatusCheckContexts$entry =
            lOther$requiredStatusCheckContexts[i];
        if (l$requiredStatusCheckContexts$entry !=
            lOther$requiredStatusCheckContexts$entry) return false;
      }
    } else if (l$requiredStatusCheckContexts !=
        lOther$requiredStatusCheckContexts) {
      return false;
    }

    final l$requiredStatusChecks = requiredStatusChecks;
    final lOther$requiredStatusChecks = other.requiredStatusChecks;
    if (l$requiredStatusChecks != null && lOther$requiredStatusChecks != null) {
      if (l$requiredStatusChecks.length != lOther$requiredStatusChecks.length)
        return false;
      for (int i = 0; i < l$requiredStatusChecks.length; i++) {
        final l$requiredStatusChecks$entry = l$requiredStatusChecks[i];
        final lOther$requiredStatusChecks$entry =
            lOther$requiredStatusChecks[i];
        if (l$requiredStatusChecks$entry != lOther$requiredStatusChecks$entry)
          return false;
      }
    } else if (l$requiredStatusChecks != lOther$requiredStatusChecks) {
      return false;
    }

    final l$requiresApprovingReviews = requiresApprovingReviews;
    final lOther$requiresApprovingReviews = other.requiresApprovingReviews;
    if (l$requiresApprovingReviews != lOther$requiresApprovingReviews)
      return false;
    final l$requiresCodeOwnerReviews = requiresCodeOwnerReviews;
    final lOther$requiresCodeOwnerReviews = other.requiresCodeOwnerReviews;
    if (l$requiresCodeOwnerReviews != lOther$requiresCodeOwnerReviews)
      return false;
    final l$requiresCommitSignatures = requiresCommitSignatures;
    final lOther$requiresCommitSignatures = other.requiresCommitSignatures;
    if (l$requiresCommitSignatures != lOther$requiresCommitSignatures)
      return false;
    final l$requiresConversationResolution = requiresConversationResolution;
    final lOther$requiresConversationResolution =
        other.requiresConversationResolution;
    if (l$requiresConversationResolution !=
        lOther$requiresConversationResolution) return false;
    final l$requiresLinearHistory = requiresLinearHistory;
    final lOther$requiresLinearHistory = other.requiresLinearHistory;
    if (l$requiresLinearHistory != lOther$requiresLinearHistory) return false;
    final l$requiresStatusChecks = requiresStatusChecks;
    final lOther$requiresStatusChecks = other.requiresStatusChecks;
    if (l$requiresStatusChecks != lOther$requiresStatusChecks) return false;
    final l$requiresStrictStatusChecks = requiresStrictStatusChecks;
    final lOther$requiresStrictStatusChecks = other.requiresStrictStatusChecks;
    if (l$requiresStrictStatusChecks != lOther$requiresStrictStatusChecks)
      return false;
    final l$restrictsPushes = restrictsPushes;
    final lOther$restrictsPushes = other.restrictsPushes;
    if (l$restrictsPushes != lOther$restrictsPushes) return false;
    final l$restrictsReviewDismissals = restrictsReviewDismissals;
    final lOther$restrictsReviewDismissals = other.restrictsReviewDismissals;
    if (l$restrictsReviewDismissals != lOther$restrictsReviewDismissals)
      return false;
    final l$reviewDismissalActorIds = reviewDismissalActorIds;
    final lOther$reviewDismissalActorIds = other.reviewDismissalActorIds;
    if (l$reviewDismissalActorIds != null &&
        lOther$reviewDismissalActorIds != null) {
      if (l$reviewDismissalActorIds.length !=
          lOther$reviewDismissalActorIds.length) return false;
      for (int i = 0; i < l$reviewDismissalActorIds.length; i++) {
        final l$reviewDismissalActorIds$entry = l$reviewDismissalActorIds[i];
        final lOther$reviewDismissalActorIds$entry =
            lOther$reviewDismissalActorIds[i];
        if (l$reviewDismissalActorIds$entry !=
            lOther$reviewDismissalActorIds$entry) return false;
      }
    } else if (l$reviewDismissalActorIds != lOther$reviewDismissalActorIds) {
      return false;
    }

    return true;
  }

  Input$CreateBranchProtectionRuleInput copyWith(
          {bool? Function()? allowsDeletions,
          bool? Function()? allowsForcePushes,
          List<String>? Function()? bypassForcePushActorIds,
          List<String>? Function()? bypassPullRequestActorIds,
          String? Function()? clientMutationId,
          bool? Function()? dismissesStaleReviews,
          bool? Function()? isAdminEnforced,
          String? pattern,
          List<String>? Function()? pushActorIds,
          String? repositoryId,
          int? Function()? requiredApprovingReviewCount,
          List<String>? Function()? requiredStatusCheckContexts,
          List<Input$RequiredStatusCheckInput>? Function()?
              requiredStatusChecks,
          bool? Function()? requiresApprovingReviews,
          bool? Function()? requiresCodeOwnerReviews,
          bool? Function()? requiresCommitSignatures,
          bool? Function()? requiresConversationResolution,
          bool? Function()? requiresLinearHistory,
          bool? Function()? requiresStatusChecks,
          bool? Function()? requiresStrictStatusChecks,
          bool? Function()? restrictsPushes,
          bool? Function()? restrictsReviewDismissals,
          List<String>? Function()? reviewDismissalActorIds}) =>
      Input$CreateBranchProtectionRuleInput(
          allowsDeletions: allowsDeletions == null
              ? this.allowsDeletions
              : allowsDeletions(),
          allowsForcePushes: allowsForcePushes == null
              ? this.allowsForcePushes
              : allowsForcePushes(),
          bypassForcePushActorIds: bypassForcePushActorIds == null
              ? this.bypassForcePushActorIds
              : bypassForcePushActorIds(),
          bypassPullRequestActorIds: bypassPullRequestActorIds == null
              ? this.bypassPullRequestActorIds
              : bypassPullRequestActorIds(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          dismissesStaleReviews: dismissesStaleReviews == null
              ? this.dismissesStaleReviews
              : dismissesStaleReviews(),
          isAdminEnforced: isAdminEnforced == null
              ? this.isAdminEnforced
              : isAdminEnforced(),
          pattern: pattern == null ? this.pattern : pattern,
          pushActorIds:
              pushActorIds == null ? this.pushActorIds : pushActorIds(),
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          requiredApprovingReviewCount: requiredApprovingReviewCount == null
              ? this.requiredApprovingReviewCount
              : requiredApprovingReviewCount(),
          requiredStatusCheckContexts: requiredStatusCheckContexts == null
              ? this.requiredStatusCheckContexts
              : requiredStatusCheckContexts(),
          requiredStatusChecks: requiredStatusChecks == null
              ? this.requiredStatusChecks
              : requiredStatusChecks(),
          requiresApprovingReviews: requiresApprovingReviews == null
              ? this.requiresApprovingReviews
              : requiresApprovingReviews(),
          requiresCodeOwnerReviews: requiresCodeOwnerReviews == null
              ? this.requiresCodeOwnerReviews
              : requiresCodeOwnerReviews(),
          requiresCommitSignatures: requiresCommitSignatures == null
              ? this.requiresCommitSignatures
              : requiresCommitSignatures(),
          requiresConversationResolution: requiresConversationResolution == null
              ? this.requiresConversationResolution
              : requiresConversationResolution(),
          requiresLinearHistory: requiresLinearHistory == null
              ? this.requiresLinearHistory
              : requiresLinearHistory(),
          requiresStatusChecks: requiresStatusChecks == null
              ? this.requiresStatusChecks
              : requiresStatusChecks(),
          requiresStrictStatusChecks: requiresStrictStatusChecks == null
              ? this.requiresStrictStatusChecks
              : requiresStrictStatusChecks(),
          restrictsPushes: restrictsPushes == null
              ? this.restrictsPushes
              : restrictsPushes(),
          restrictsReviewDismissals: restrictsReviewDismissals == null
              ? this.restrictsReviewDismissals
              : restrictsReviewDismissals(),
          reviewDismissalActorIds: reviewDismissalActorIds == null
              ? this.reviewDismissalActorIds
              : reviewDismissalActorIds());
}

@JsonSerializable(explicitToJson: true)
class Input$CreateCheckRunInput {
  Input$CreateCheckRunInput(
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
  factory Input$CreateCheckRunInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateCheckRunInputFromJson(json);

  final List<Input$CheckRunAction>? actions;

  final String? clientMutationId;

  final String? completedAt;

  @JsonKey(unknownEnumValue: Enum$CheckConclusionState.$unknown)
  final Enum$CheckConclusionState? conclusion;

  final String? detailsUrl;

  final String? externalId;

  final String headSha;

  final String name;

  final Input$CheckRunOutput? output;

  final String repositoryId;

  final String? startedAt;

  @JsonKey(unknownEnumValue: Enum$RequestableCheckStatusState.$unknown)
  final Enum$RequestableCheckStatusState? status;

  Map<String, dynamic> toJson() => _$Input$CreateCheckRunInputToJson(this);
  int get hashCode {
    final l$actions = actions;
    final l$clientMutationId = clientMutationId;
    final l$completedAt = completedAt;
    final l$conclusion = conclusion;
    final l$detailsUrl = detailsUrl;
    final l$externalId = externalId;
    final l$headSha = headSha;
    final l$name = name;
    final l$output = output;
    final l$repositoryId = repositoryId;
    final l$startedAt = startedAt;
    final l$status = status;
    return Object.hashAll([
      l$actions == null ? null : Object.hashAll(l$actions.map((v) => v)),
      l$clientMutationId,
      l$completedAt,
      l$conclusion,
      l$detailsUrl,
      l$externalId,
      l$headSha,
      l$name,
      l$output,
      l$repositoryId,
      l$startedAt,
      l$status
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateCheckRunInput) ||
        runtimeType != other.runtimeType) return false;
    final l$actions = actions;
    final lOther$actions = other.actions;
    if (l$actions != null && lOther$actions != null) {
      if (l$actions.length != lOther$actions.length) return false;
      for (int i = 0; i < l$actions.length; i++) {
        final l$actions$entry = l$actions[i];
        final lOther$actions$entry = lOther$actions[i];
        if (l$actions$entry != lOther$actions$entry) return false;
      }
    } else if (l$actions != lOther$actions) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$completedAt = completedAt;
    final lOther$completedAt = other.completedAt;
    if (l$completedAt != lOther$completedAt) return false;
    final l$conclusion = conclusion;
    final lOther$conclusion = other.conclusion;
    if (l$conclusion != lOther$conclusion) return false;
    final l$detailsUrl = detailsUrl;
    final lOther$detailsUrl = other.detailsUrl;
    if (l$detailsUrl != lOther$detailsUrl) return false;
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (l$externalId != lOther$externalId) return false;
    final l$headSha = headSha;
    final lOther$headSha = other.headSha;
    if (l$headSha != lOther$headSha) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$output = output;
    final lOther$output = other.output;
    if (l$output != lOther$output) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$startedAt = startedAt;
    final lOther$startedAt = other.startedAt;
    if (l$startedAt != lOther$startedAt) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    return true;
  }

  Input$CreateCheckRunInput copyWith(
          {List<Input$CheckRunAction>? Function()? actions,
          String? Function()? clientMutationId,
          String? Function()? completedAt,
          Enum$CheckConclusionState? Function()? conclusion,
          String? Function()? detailsUrl,
          String? Function()? externalId,
          String? headSha,
          String? name,
          Input$CheckRunOutput? Function()? output,
          String? repositoryId,
          String? Function()? startedAt,
          Enum$RequestableCheckStatusState? Function()? status}) =>
      Input$CreateCheckRunInput(
          actions: actions == null ? this.actions : actions(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          completedAt: completedAt == null ? this.completedAt : completedAt(),
          conclusion: conclusion == null ? this.conclusion : conclusion(),
          detailsUrl: detailsUrl == null ? this.detailsUrl : detailsUrl(),
          externalId: externalId == null ? this.externalId : externalId(),
          headSha: headSha == null ? this.headSha : headSha,
          name: name == null ? this.name : name,
          output: output == null ? this.output : output(),
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          startedAt: startedAt == null ? this.startedAt : startedAt(),
          status: status == null ? this.status : status());
}

@JsonSerializable(explicitToJson: true)
class Input$CreateCheckSuiteInput {
  Input$CreateCheckSuiteInput(
      {this.clientMutationId,
      required this.headSha,
      required this.repositoryId});

  @override
  factory Input$CreateCheckSuiteInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateCheckSuiteInputFromJson(json);

  final String? clientMutationId;

  final String headSha;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$CreateCheckSuiteInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$headSha = headSha;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$clientMutationId, l$headSha, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateCheckSuiteInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$headSha = headSha;
    final lOther$headSha = other.headSha;
    if (l$headSha != lOther$headSha) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$CreateCheckSuiteInput copyWith(
          {String? Function()? clientMutationId,
          String? headSha,
          String? repositoryId}) =>
      Input$CreateCheckSuiteInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          headSha: headSha == null ? this.headSha : headSha,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateCommitOnBranchInput {
  Input$CreateCommitOnBranchInput(
      {required this.branch,
      this.clientMutationId,
      required this.expectedHeadOid,
      this.fileChanges,
      required this.message});

  @override
  factory Input$CreateCommitOnBranchInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateCommitOnBranchInputFromJson(json);

  final Input$CommittableBranch branch;

  final String? clientMutationId;

  final String expectedHeadOid;

  final Input$FileChanges? fileChanges;

  final Input$CommitMessage message;

  Map<String, dynamic> toJson() =>
      _$Input$CreateCommitOnBranchInputToJson(this);
  int get hashCode {
    final l$branch = branch;
    final l$clientMutationId = clientMutationId;
    final l$expectedHeadOid = expectedHeadOid;
    final l$fileChanges = fileChanges;
    final l$message = message;
    return Object.hashAll([
      l$branch,
      l$clientMutationId,
      l$expectedHeadOid,
      l$fileChanges,
      l$message
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateCommitOnBranchInput) ||
        runtimeType != other.runtimeType) return false;
    final l$branch = branch;
    final lOther$branch = other.branch;
    if (l$branch != lOther$branch) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$expectedHeadOid = expectedHeadOid;
    final lOther$expectedHeadOid = other.expectedHeadOid;
    if (l$expectedHeadOid != lOther$expectedHeadOid) return false;
    final l$fileChanges = fileChanges;
    final lOther$fileChanges = other.fileChanges;
    if (l$fileChanges != lOther$fileChanges) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    return true;
  }

  Input$CreateCommitOnBranchInput copyWith(
          {Input$CommittableBranch? branch,
          String? Function()? clientMutationId,
          String? expectedHeadOid,
          Input$FileChanges? Function()? fileChanges,
          Input$CommitMessage? message}) =>
      Input$CreateCommitOnBranchInput(
          branch: branch == null ? this.branch : branch,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          expectedHeadOid:
              expectedHeadOid == null ? this.expectedHeadOid : expectedHeadOid,
          fileChanges: fileChanges == null ? this.fileChanges : fileChanges(),
          message: message == null ? this.message : message);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateDeploymentInput {
  Input$CreateDeploymentInput(
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
  factory Input$CreateDeploymentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateDeploymentInputFromJson(json);

  final bool? autoMerge;

  final String? clientMutationId;

  final String? description;

  final String? environment;

  final String? payload;

  final String refId;

  final String repositoryId;

  final List<String>? requiredContexts;

  final String? task;

  Map<String, dynamic> toJson() => _$Input$CreateDeploymentInputToJson(this);
  int get hashCode {
    final l$autoMerge = autoMerge;
    final l$clientMutationId = clientMutationId;
    final l$description = description;
    final l$environment = environment;
    final l$payload = payload;
    final l$refId = refId;
    final l$repositoryId = repositoryId;
    final l$requiredContexts = requiredContexts;
    final l$task = task;
    return Object.hashAll([
      l$autoMerge,
      l$clientMutationId,
      l$description,
      l$environment,
      l$payload,
      l$refId,
      l$repositoryId,
      l$requiredContexts == null
          ? null
          : Object.hashAll(l$requiredContexts.map((v) => v)),
      l$task
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateDeploymentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$autoMerge = autoMerge;
    final lOther$autoMerge = other.autoMerge;
    if (l$autoMerge != lOther$autoMerge) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$environment = environment;
    final lOther$environment = other.environment;
    if (l$environment != lOther$environment) return false;
    final l$payload = payload;
    final lOther$payload = other.payload;
    if (l$payload != lOther$payload) return false;
    final l$refId = refId;
    final lOther$refId = other.refId;
    if (l$refId != lOther$refId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$requiredContexts = requiredContexts;
    final lOther$requiredContexts = other.requiredContexts;
    if (l$requiredContexts != null && lOther$requiredContexts != null) {
      if (l$requiredContexts.length != lOther$requiredContexts.length)
        return false;
      for (int i = 0; i < l$requiredContexts.length; i++) {
        final l$requiredContexts$entry = l$requiredContexts[i];
        final lOther$requiredContexts$entry = lOther$requiredContexts[i];
        if (l$requiredContexts$entry != lOther$requiredContexts$entry)
          return false;
      }
    } else if (l$requiredContexts != lOther$requiredContexts) {
      return false;
    }

    final l$task = task;
    final lOther$task = other.task;
    if (l$task != lOther$task) return false;
    return true;
  }

  Input$CreateDeploymentInput copyWith(
          {bool? Function()? autoMerge,
          String? Function()? clientMutationId,
          String? Function()? description,
          String? Function()? environment,
          String? Function()? payload,
          String? refId,
          String? repositoryId,
          List<String>? Function()? requiredContexts,
          String? Function()? task}) =>
      Input$CreateDeploymentInput(
          autoMerge: autoMerge == null ? this.autoMerge : autoMerge(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          description: description == null ? this.description : description(),
          environment: environment == null ? this.environment : environment(),
          payload: payload == null ? this.payload : payload(),
          refId: refId == null ? this.refId : refId,
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          requiredContexts: requiredContexts == null
              ? this.requiredContexts
              : requiredContexts(),
          task: task == null ? this.task : task());
}

@JsonSerializable(explicitToJson: true)
class Input$CreateDeploymentStatusInput {
  Input$CreateDeploymentStatusInput(
      {this.autoInactive,
      this.clientMutationId,
      required this.deploymentId,
      this.description,
      this.environment,
      this.environmentUrl,
      this.logUrl,
      required this.state});

  @override
  factory Input$CreateDeploymentStatusInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$CreateDeploymentStatusInputFromJson(json);

  final bool? autoInactive;

  final String? clientMutationId;

  final String deploymentId;

  final String? description;

  final String? environment;

  final String? environmentUrl;

  final String? logUrl;

  @JsonKey(unknownEnumValue: Enum$DeploymentStatusState.$unknown)
  final Enum$DeploymentStatusState state;

  Map<String, dynamic> toJson() =>
      _$Input$CreateDeploymentStatusInputToJson(this);
  int get hashCode {
    final l$autoInactive = autoInactive;
    final l$clientMutationId = clientMutationId;
    final l$deploymentId = deploymentId;
    final l$description = description;
    final l$environment = environment;
    final l$environmentUrl = environmentUrl;
    final l$logUrl = logUrl;
    final l$state = state;
    return Object.hashAll([
      l$autoInactive,
      l$clientMutationId,
      l$deploymentId,
      l$description,
      l$environment,
      l$environmentUrl,
      l$logUrl,
      l$state
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateDeploymentStatusInput) ||
        runtimeType != other.runtimeType) return false;
    final l$autoInactive = autoInactive;
    final lOther$autoInactive = other.autoInactive;
    if (l$autoInactive != lOther$autoInactive) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$deploymentId = deploymentId;
    final lOther$deploymentId = other.deploymentId;
    if (l$deploymentId != lOther$deploymentId) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$environment = environment;
    final lOther$environment = other.environment;
    if (l$environment != lOther$environment) return false;
    final l$environmentUrl = environmentUrl;
    final lOther$environmentUrl = other.environmentUrl;
    if (l$environmentUrl != lOther$environmentUrl) return false;
    final l$logUrl = logUrl;
    final lOther$logUrl = other.logUrl;
    if (l$logUrl != lOther$logUrl) return false;
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) return false;
    return true;
  }

  Input$CreateDeploymentStatusInput copyWith(
          {bool? Function()? autoInactive,
          String? Function()? clientMutationId,
          String? deploymentId,
          String? Function()? description,
          String? Function()? environment,
          String? Function()? environmentUrl,
          String? Function()? logUrl,
          Enum$DeploymentStatusState? state}) =>
      Input$CreateDeploymentStatusInput(
          autoInactive:
              autoInactive == null ? this.autoInactive : autoInactive(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          deploymentId: deploymentId == null ? this.deploymentId : deploymentId,
          description: description == null ? this.description : description(),
          environment: environment == null ? this.environment : environment(),
          environmentUrl:
              environmentUrl == null ? this.environmentUrl : environmentUrl(),
          logUrl: logUrl == null ? this.logUrl : logUrl(),
          state: state == null ? this.state : state);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateDiscussionInput {
  Input$CreateDiscussionInput(
      {required this.body,
      required this.categoryId,
      this.clientMutationId,
      required this.repositoryId,
      required this.title});

  @override
  factory Input$CreateDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateDiscussionInputFromJson(json);

  final String body;

  final String categoryId;

  final String? clientMutationId;

  final String repositoryId;

  final String title;

  Map<String, dynamic> toJson() => _$Input$CreateDiscussionInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$categoryId = categoryId;
    final l$clientMutationId = clientMutationId;
    final l$repositoryId = repositoryId;
    final l$title = title;
    return Object.hashAll(
        [l$body, l$categoryId, l$clientMutationId, l$repositoryId, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$CreateDiscussionInput copyWith(
          {String? body,
          String? categoryId,
          String? Function()? clientMutationId,
          String? repositoryId,
          String? title}) =>
      Input$CreateDiscussionInput(
          body: body == null ? this.body : body,
          categoryId: categoryId == null ? this.categoryId : categoryId,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          title: title == null ? this.title : title);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateEnterpriseOrganizationInput {
  Input$CreateEnterpriseOrganizationInput(
      {required this.adminLogins,
      required this.billingEmail,
      this.clientMutationId,
      required this.enterpriseId,
      required this.login,
      required this.profileName});

  @override
  factory Input$CreateEnterpriseOrganizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$CreateEnterpriseOrganizationInputFromJson(json);

  final List<String> adminLogins;

  final String billingEmail;

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  final String profileName;

  Map<String, dynamic> toJson() =>
      _$Input$CreateEnterpriseOrganizationInputToJson(this);
  int get hashCode {
    final l$adminLogins = adminLogins;
    final l$billingEmail = billingEmail;
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    final l$profileName = profileName;
    return Object.hashAll([
      Object.hashAll(l$adminLogins.map((v) => v)),
      l$billingEmail,
      l$clientMutationId,
      l$enterpriseId,
      l$login,
      l$profileName
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateEnterpriseOrganizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$adminLogins = adminLogins;
    final lOther$adminLogins = other.adminLogins;
    if (l$adminLogins.length != lOther$adminLogins.length) return false;
    for (int i = 0; i < l$adminLogins.length; i++) {
      final l$adminLogins$entry = l$adminLogins[i];
      final lOther$adminLogins$entry = lOther$adminLogins[i];
      if (l$adminLogins$entry != lOther$adminLogins$entry) return false;
    }

    final l$billingEmail = billingEmail;
    final lOther$billingEmail = other.billingEmail;
    if (l$billingEmail != lOther$billingEmail) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$profileName = profileName;
    final lOther$profileName = other.profileName;
    if (l$profileName != lOther$profileName) return false;
    return true;
  }

  Input$CreateEnterpriseOrganizationInput copyWith(
          {List<String>? adminLogins,
          String? billingEmail,
          String? Function()? clientMutationId,
          String? enterpriseId,
          String? login,
          String? profileName}) =>
      Input$CreateEnterpriseOrganizationInput(
          adminLogins: adminLogins == null ? this.adminLogins : adminLogins,
          billingEmail: billingEmail == null ? this.billingEmail : billingEmail,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          login: login == null ? this.login : login,
          profileName: profileName == null ? this.profileName : profileName);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateEnvironmentInput {
  Input$CreateEnvironmentInput(
      {this.clientMutationId, required this.name, required this.repositoryId});

  @override
  factory Input$CreateEnvironmentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateEnvironmentInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$CreateEnvironmentInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$name = name;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$clientMutationId, l$name, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateEnvironmentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$CreateEnvironmentInput copyWith(
          {String? Function()? clientMutationId,
          String? name,
          String? repositoryId}) =>
      Input$CreateEnvironmentInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          name: name == null ? this.name : name,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateIpAllowListEntryInput {
  Input$CreateIpAllowListEntryInput(
      {required this.allowListValue,
      this.clientMutationId,
      required this.isActive,
      this.name,
      required this.ownerId});

  @override
  factory Input$CreateIpAllowListEntryInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$CreateIpAllowListEntryInputFromJson(json);

  final String allowListValue;

  final String? clientMutationId;

  final bool isActive;

  final String? name;

  final String ownerId;

  Map<String, dynamic> toJson() =>
      _$Input$CreateIpAllowListEntryInputToJson(this);
  int get hashCode {
    final l$allowListValue = allowListValue;
    final l$clientMutationId = clientMutationId;
    final l$isActive = isActive;
    final l$name = name;
    final l$ownerId = ownerId;
    return Object.hashAll(
        [l$allowListValue, l$clientMutationId, l$isActive, l$name, l$ownerId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateIpAllowListEntryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$allowListValue = allowListValue;
    final lOther$allowListValue = other.allowListValue;
    if (l$allowListValue != lOther$allowListValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    return true;
  }

  Input$CreateIpAllowListEntryInput copyWith(
          {String? allowListValue,
          String? Function()? clientMutationId,
          bool? isActive,
          String? Function()? name,
          String? ownerId}) =>
      Input$CreateIpAllowListEntryInput(
          allowListValue:
              allowListValue == null ? this.allowListValue : allowListValue,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          isActive: isActive == null ? this.isActive : isActive,
          name: name == null ? this.name : name(),
          ownerId: ownerId == null ? this.ownerId : ownerId);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateIssueInput {
  Input$CreateIssueInput(
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
  factory Input$CreateIssueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateIssueInputFromJson(json);

  final List<String>? assigneeIds;

  final String? body;

  final String? clientMutationId;

  final String? issueTemplate;

  final List<String>? labelIds;

  final String? milestoneId;

  final List<String>? projectIds;

  final String repositoryId;

  final String title;

  Map<String, dynamic> toJson() => _$Input$CreateIssueInputToJson(this);
  int get hashCode {
    final l$assigneeIds = assigneeIds;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$issueTemplate = issueTemplate;
    final l$labelIds = labelIds;
    final l$milestoneId = milestoneId;
    final l$projectIds = projectIds;
    final l$repositoryId = repositoryId;
    final l$title = title;
    return Object.hashAll([
      l$assigneeIds == null
          ? null
          : Object.hashAll(l$assigneeIds.map((v) => v)),
      l$body,
      l$clientMutationId,
      l$issueTemplate,
      l$labelIds == null ? null : Object.hashAll(l$labelIds.map((v) => v)),
      l$milestoneId,
      l$projectIds == null ? null : Object.hashAll(l$projectIds.map((v) => v)),
      l$repositoryId,
      l$title
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds != null && lOther$assigneeIds != null) {
      if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
      for (int i = 0; i < l$assigneeIds.length; i++) {
        final l$assigneeIds$entry = l$assigneeIds[i];
        final lOther$assigneeIds$entry = lOther$assigneeIds[i];
        if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
      }
    } else if (l$assigneeIds != lOther$assigneeIds) {
      return false;
    }

    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$issueTemplate = issueTemplate;
    final lOther$issueTemplate = other.issueTemplate;
    if (l$issueTemplate != lOther$issueTemplate) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds != null && lOther$labelIds != null) {
      if (l$labelIds.length != lOther$labelIds.length) return false;
      for (int i = 0; i < l$labelIds.length; i++) {
        final l$labelIds$entry = l$labelIds[i];
        final lOther$labelIds$entry = lOther$labelIds[i];
        if (l$labelIds$entry != lOther$labelIds$entry) return false;
      }
    } else if (l$labelIds != lOther$labelIds) {
      return false;
    }

    final l$milestoneId = milestoneId;
    final lOther$milestoneId = other.milestoneId;
    if (l$milestoneId != lOther$milestoneId) return false;
    final l$projectIds = projectIds;
    final lOther$projectIds = other.projectIds;
    if (l$projectIds != null && lOther$projectIds != null) {
      if (l$projectIds.length != lOther$projectIds.length) return false;
      for (int i = 0; i < l$projectIds.length; i++) {
        final l$projectIds$entry = l$projectIds[i];
        final lOther$projectIds$entry = lOther$projectIds[i];
        if (l$projectIds$entry != lOther$projectIds$entry) return false;
      }
    } else if (l$projectIds != lOther$projectIds) {
      return false;
    }

    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$CreateIssueInput copyWith(
          {List<String>? Function()? assigneeIds,
          String? Function()? body,
          String? Function()? clientMutationId,
          String? Function()? issueTemplate,
          List<String>? Function()? labelIds,
          String? Function()? milestoneId,
          List<String>? Function()? projectIds,
          String? repositoryId,
          String? title}) =>
      Input$CreateIssueInput(
          assigneeIds: assigneeIds == null ? this.assigneeIds : assigneeIds(),
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          issueTemplate:
              issueTemplate == null ? this.issueTemplate : issueTemplate(),
          labelIds: labelIds == null ? this.labelIds : labelIds(),
          milestoneId: milestoneId == null ? this.milestoneId : milestoneId(),
          projectIds: projectIds == null ? this.projectIds : projectIds(),
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          title: title == null ? this.title : title);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateLabelInput {
  Input$CreateLabelInput(
      {this.clientMutationId,
      required this.color,
      this.description,
      required this.name,
      required this.repositoryId});

  @override
  factory Input$CreateLabelInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateLabelInputFromJson(json);

  final String? clientMutationId;

  final String color;

  final String? description;

  final String name;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$CreateLabelInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$color = color;
    final l$description = description;
    final l$name = name;
    final l$repositoryId = repositoryId;
    return Object.hashAll(
        [l$clientMutationId, l$color, l$description, l$name, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateLabelInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$CreateLabelInput copyWith(
          {String? Function()? clientMutationId,
          String? color,
          String? Function()? description,
          String? name,
          String? repositoryId}) =>
      Input$CreateLabelInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          color: color == null ? this.color : color,
          description: description == null ? this.description : description(),
          name: name == null ? this.name : name,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateProjectInput {
  Input$CreateProjectInput(
      {this.body,
      this.clientMutationId,
      required this.name,
      required this.ownerId,
      this.repositoryIds,
      this.template});

  @override
  factory Input$CreateProjectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateProjectInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final String name;

  final String ownerId;

  final List<String>? repositoryIds;

  @JsonKey(unknownEnumValue: Enum$ProjectTemplate.$unknown)
  final Enum$ProjectTemplate? template;

  Map<String, dynamic> toJson() => _$Input$CreateProjectInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$name = name;
    final l$ownerId = ownerId;
    final l$repositoryIds = repositoryIds;
    final l$template = template;
    return Object.hashAll([
      l$body,
      l$clientMutationId,
      l$name,
      l$ownerId,
      l$repositoryIds == null
          ? null
          : Object.hashAll(l$repositoryIds.map((v) => v)),
      l$template
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateProjectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$repositoryIds = repositoryIds;
    final lOther$repositoryIds = other.repositoryIds;
    if (l$repositoryIds != null && lOther$repositoryIds != null) {
      if (l$repositoryIds.length != lOther$repositoryIds.length) return false;
      for (int i = 0; i < l$repositoryIds.length; i++) {
        final l$repositoryIds$entry = l$repositoryIds[i];
        final lOther$repositoryIds$entry = lOther$repositoryIds[i];
        if (l$repositoryIds$entry != lOther$repositoryIds$entry) return false;
      }
    } else if (l$repositoryIds != lOther$repositoryIds) {
      return false;
    }

    final l$template = template;
    final lOther$template = other.template;
    if (l$template != lOther$template) return false;
    return true;
  }

  Input$CreateProjectInput copyWith(
          {String? Function()? body,
          String? Function()? clientMutationId,
          String? name,
          String? ownerId,
          List<String>? Function()? repositoryIds,
          Enum$ProjectTemplate? Function()? template}) =>
      Input$CreateProjectInput(
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          name: name == null ? this.name : name,
          ownerId: ownerId == null ? this.ownerId : ownerId,
          repositoryIds:
              repositoryIds == null ? this.repositoryIds : repositoryIds(),
          template: template == null ? this.template : template());
}

@JsonSerializable(explicitToJson: true)
class Input$CreatePullRequestInput {
  Input$CreatePullRequestInput(
      {required this.baseRefName,
      this.body,
      this.clientMutationId,
      this.draft,
      required this.headRefName,
      this.maintainerCanModify,
      required this.repositoryId,
      required this.title});

  @override
  factory Input$CreatePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreatePullRequestInputFromJson(json);

  final String baseRefName;

  final String? body;

  final String? clientMutationId;

  final bool? draft;

  final String headRefName;

  final bool? maintainerCanModify;

  final String repositoryId;

  final String title;

  Map<String, dynamic> toJson() => _$Input$CreatePullRequestInputToJson(this);
  int get hashCode {
    final l$baseRefName = baseRefName;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$draft = draft;
    final l$headRefName = headRefName;
    final l$maintainerCanModify = maintainerCanModify;
    final l$repositoryId = repositoryId;
    final l$title = title;
    return Object.hashAll([
      l$baseRefName,
      l$body,
      l$clientMutationId,
      l$draft,
      l$headRefName,
      l$maintainerCanModify,
      l$repositoryId,
      l$title
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreatePullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$baseRefName = baseRefName;
    final lOther$baseRefName = other.baseRefName;
    if (l$baseRefName != lOther$baseRefName) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$draft = draft;
    final lOther$draft = other.draft;
    if (l$draft != lOther$draft) return false;
    final l$headRefName = headRefName;
    final lOther$headRefName = other.headRefName;
    if (l$headRefName != lOther$headRefName) return false;
    final l$maintainerCanModify = maintainerCanModify;
    final lOther$maintainerCanModify = other.maintainerCanModify;
    if (l$maintainerCanModify != lOther$maintainerCanModify) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$CreatePullRequestInput copyWith(
          {String? baseRefName,
          String? Function()? body,
          String? Function()? clientMutationId,
          bool? Function()? draft,
          String? headRefName,
          bool? Function()? maintainerCanModify,
          String? repositoryId,
          String? title}) =>
      Input$CreatePullRequestInput(
          baseRefName: baseRefName == null ? this.baseRefName : baseRefName,
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          draft: draft == null ? this.draft : draft(),
          headRefName: headRefName == null ? this.headRefName : headRefName,
          maintainerCanModify: maintainerCanModify == null
              ? this.maintainerCanModify
              : maintainerCanModify(),
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          title: title == null ? this.title : title);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateRefInput {
  Input$CreateRefInput(
      {this.clientMutationId,
      required this.name,
      required this.oid,
      required this.repositoryId});

  @override
  factory Input$CreateRefInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateRefInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String oid;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$CreateRefInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$name = name;
    final l$oid = oid;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$clientMutationId, l$name, l$oid, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateRefInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$oid = oid;
    final lOther$oid = other.oid;
    if (l$oid != lOther$oid) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$CreateRefInput copyWith(
          {String? Function()? clientMutationId,
          String? name,
          String? oid,
          String? repositoryId}) =>
      Input$CreateRefInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          name: name == null ? this.name : name,
          oid: oid == null ? this.oid : oid,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateRepositoryInput {
  Input$CreateRepositoryInput(
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
  factory Input$CreateRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String? description;

  final bool? hasIssuesEnabled;

  final bool? hasWikiEnabled;

  final String? homepageUrl;

  final String name;

  final String? ownerId;

  final String? teamId;

  final bool? template;

  @JsonKey(unknownEnumValue: Enum$RepositoryVisibility.$unknown)
  final Enum$RepositoryVisibility visibility;

  Map<String, dynamic> toJson() => _$Input$CreateRepositoryInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$description = description;
    final l$hasIssuesEnabled = hasIssuesEnabled;
    final l$hasWikiEnabled = hasWikiEnabled;
    final l$homepageUrl = homepageUrl;
    final l$name = name;
    final l$ownerId = ownerId;
    final l$teamId = teamId;
    final l$template = template;
    final l$visibility = visibility;
    return Object.hashAll([
      l$clientMutationId,
      l$description,
      l$hasIssuesEnabled,
      l$hasWikiEnabled,
      l$homepageUrl,
      l$name,
      l$ownerId,
      l$teamId,
      l$template,
      l$visibility
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$hasIssuesEnabled = hasIssuesEnabled;
    final lOther$hasIssuesEnabled = other.hasIssuesEnabled;
    if (l$hasIssuesEnabled != lOther$hasIssuesEnabled) return false;
    final l$hasWikiEnabled = hasWikiEnabled;
    final lOther$hasWikiEnabled = other.hasWikiEnabled;
    if (l$hasWikiEnabled != lOther$hasWikiEnabled) return false;
    final l$homepageUrl = homepageUrl;
    final lOther$homepageUrl = other.homepageUrl;
    if (l$homepageUrl != lOther$homepageUrl) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$teamId = teamId;
    final lOther$teamId = other.teamId;
    if (l$teamId != lOther$teamId) return false;
    final l$template = template;
    final lOther$template = other.template;
    if (l$template != lOther$template) return false;
    final l$visibility = visibility;
    final lOther$visibility = other.visibility;
    if (l$visibility != lOther$visibility) return false;
    return true;
  }

  Input$CreateRepositoryInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? description,
          bool? Function()? hasIssuesEnabled,
          bool? Function()? hasWikiEnabled,
          String? Function()? homepageUrl,
          String? name,
          String? Function()? ownerId,
          String? Function()? teamId,
          bool? Function()? template,
          Enum$RepositoryVisibility? visibility}) =>
      Input$CreateRepositoryInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          description: description == null ? this.description : description(),
          hasIssuesEnabled: hasIssuesEnabled == null
              ? this.hasIssuesEnabled
              : hasIssuesEnabled(),
          hasWikiEnabled:
              hasWikiEnabled == null ? this.hasWikiEnabled : hasWikiEnabled(),
          homepageUrl: homepageUrl == null ? this.homepageUrl : homepageUrl(),
          name: name == null ? this.name : name,
          ownerId: ownerId == null ? this.ownerId : ownerId(),
          teamId: teamId == null ? this.teamId : teamId(),
          template: template == null ? this.template : template(),
          visibility: visibility == null ? this.visibility : visibility);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateSponsorshipInput {
  Input$CreateSponsorshipInput(
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
  factory Input$CreateSponsorshipInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateSponsorshipInputFromJson(json);

  final int? amount;

  final String? clientMutationId;

  final bool? isRecurring;

  @JsonKey(unknownEnumValue: Enum$SponsorshipPrivacy.$unknown)
  final Enum$SponsorshipPrivacy? privacyLevel;

  final bool? receiveEmails;

  final String? sponsorId;

  final String? sponsorLogin;

  final String? sponsorableId;

  final String? sponsorableLogin;

  final String? tierId;

  Map<String, dynamic> toJson() => _$Input$CreateSponsorshipInputToJson(this);
  int get hashCode {
    final l$amount = amount;
    final l$clientMutationId = clientMutationId;
    final l$isRecurring = isRecurring;
    final l$privacyLevel = privacyLevel;
    final l$receiveEmails = receiveEmails;
    final l$sponsorId = sponsorId;
    final l$sponsorLogin = sponsorLogin;
    final l$sponsorableId = sponsorableId;
    final l$sponsorableLogin = sponsorableLogin;
    final l$tierId = tierId;
    return Object.hashAll([
      l$amount,
      l$clientMutationId,
      l$isRecurring,
      l$privacyLevel,
      l$receiveEmails,
      l$sponsorId,
      l$sponsorLogin,
      l$sponsorableId,
      l$sponsorableLogin,
      l$tierId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateSponsorshipInput) ||
        runtimeType != other.runtimeType) return false;
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$isRecurring = isRecurring;
    final lOther$isRecurring = other.isRecurring;
    if (l$isRecurring != lOther$isRecurring) return false;
    final l$privacyLevel = privacyLevel;
    final lOther$privacyLevel = other.privacyLevel;
    if (l$privacyLevel != lOther$privacyLevel) return false;
    final l$receiveEmails = receiveEmails;
    final lOther$receiveEmails = other.receiveEmails;
    if (l$receiveEmails != lOther$receiveEmails) return false;
    final l$sponsorId = sponsorId;
    final lOther$sponsorId = other.sponsorId;
    if (l$sponsorId != lOther$sponsorId) return false;
    final l$sponsorLogin = sponsorLogin;
    final lOther$sponsorLogin = other.sponsorLogin;
    if (l$sponsorLogin != lOther$sponsorLogin) return false;
    final l$sponsorableId = sponsorableId;
    final lOther$sponsorableId = other.sponsorableId;
    if (l$sponsorableId != lOther$sponsorableId) return false;
    final l$sponsorableLogin = sponsorableLogin;
    final lOther$sponsorableLogin = other.sponsorableLogin;
    if (l$sponsorableLogin != lOther$sponsorableLogin) return false;
    final l$tierId = tierId;
    final lOther$tierId = other.tierId;
    if (l$tierId != lOther$tierId) return false;
    return true;
  }

  Input$CreateSponsorshipInput copyWith(
          {int? Function()? amount,
          String? Function()? clientMutationId,
          bool? Function()? isRecurring,
          Enum$SponsorshipPrivacy? Function()? privacyLevel,
          bool? Function()? receiveEmails,
          String? Function()? sponsorId,
          String? Function()? sponsorLogin,
          String? Function()? sponsorableId,
          String? Function()? sponsorableLogin,
          String? Function()? tierId}) =>
      Input$CreateSponsorshipInput(
          amount: amount == null ? this.amount : amount(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          isRecurring: isRecurring == null ? this.isRecurring : isRecurring(),
          privacyLevel:
              privacyLevel == null ? this.privacyLevel : privacyLevel(),
          receiveEmails:
              receiveEmails == null ? this.receiveEmails : receiveEmails(),
          sponsorId: sponsorId == null ? this.sponsorId : sponsorId(),
          sponsorLogin:
              sponsorLogin == null ? this.sponsorLogin : sponsorLogin(),
          sponsorableId:
              sponsorableId == null ? this.sponsorableId : sponsorableId(),
          sponsorableLogin: sponsorableLogin == null
              ? this.sponsorableLogin
              : sponsorableLogin(),
          tierId: tierId == null ? this.tierId : tierId());
}

@JsonSerializable(explicitToJson: true)
class Input$CreateTeamDiscussionCommentInput {
  Input$CreateTeamDiscussionCommentInput(
      {required this.body, this.clientMutationId, required this.discussionId});

  @override
  factory Input$CreateTeamDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$CreateTeamDiscussionCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String discussionId;

  Map<String, dynamic> toJson() =>
      _$Input$CreateTeamDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$discussionId = discussionId;
    return Object.hashAll([l$body, l$clientMutationId, l$discussionId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateTeamDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$discussionId = discussionId;
    final lOther$discussionId = other.discussionId;
    if (l$discussionId != lOther$discussionId) return false;
    return true;
  }

  Input$CreateTeamDiscussionCommentInput copyWith(
          {String? body,
          String? Function()? clientMutationId,
          String? discussionId}) =>
      Input$CreateTeamDiscussionCommentInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          discussionId:
              discussionId == null ? this.discussionId : discussionId);
}

@JsonSerializable(explicitToJson: true)
class Input$CreateTeamDiscussionInput {
  Input$CreateTeamDiscussionInput(
      {required this.body,
      this.clientMutationId,
      this.private,
      required this.teamId,
      required this.title});

  @override
  factory Input$CreateTeamDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$CreateTeamDiscussionInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final bool? private;

  final String teamId;

  final String title;

  Map<String, dynamic> toJson() =>
      _$Input$CreateTeamDiscussionInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$private = private;
    final l$teamId = teamId;
    final l$title = title;
    return Object.hashAll(
        [l$body, l$clientMutationId, l$private, l$teamId, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$CreateTeamDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$private = private;
    final lOther$private = other.private;
    if (l$private != lOther$private) return false;
    final l$teamId = teamId;
    final lOther$teamId = other.teamId;
    if (l$teamId != lOther$teamId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$CreateTeamDiscussionInput copyWith(
          {String? body,
          String? Function()? clientMutationId,
          bool? Function()? private,
          String? teamId,
          String? title}) =>
      Input$CreateTeamDiscussionInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          private: private == null ? this.private : private(),
          teamId: teamId == null ? this.teamId : teamId,
          title: title == null ? this.title : title);
}

@JsonSerializable(explicitToJson: true)
class Input$DeclineTopicSuggestionInput {
  Input$DeclineTopicSuggestionInput(
      {this.clientMutationId,
      required this.name,
      required this.reason,
      required this.repositoryId});

  @override
  factory Input$DeclineTopicSuggestionInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DeclineTopicSuggestionInputFromJson(json);

  final String? clientMutationId;

  final String name;

  @JsonKey(unknownEnumValue: Enum$TopicSuggestionDeclineReason.$unknown)
  final Enum$TopicSuggestionDeclineReason reason;

  final String repositoryId;

  Map<String, dynamic> toJson() =>
      _$Input$DeclineTopicSuggestionInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$name = name;
    final l$reason = reason;
    final l$repositoryId = repositoryId;
    return Object.hashAll(
        [l$clientMutationId, l$name, l$reason, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeclineTopicSuggestionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$reason = reason;
    final lOther$reason = other.reason;
    if (l$reason != lOther$reason) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$DeclineTopicSuggestionInput copyWith(
          {String? Function()? clientMutationId,
          String? name,
          Enum$TopicSuggestionDeclineReason? reason,
          String? repositoryId}) =>
      Input$DeclineTopicSuggestionInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          name: name == null ? this.name : name,
          reason: reason == null ? this.reason : reason,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteBranchProtectionRuleInput {
  Input$DeleteBranchProtectionRuleInput(
      {required this.branchProtectionRuleId, this.clientMutationId});

  @override
  factory Input$DeleteBranchProtectionRuleInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DeleteBranchProtectionRuleInputFromJson(json);

  final String branchProtectionRuleId;

  final String? clientMutationId;

  Map<String, dynamic> toJson() =>
      _$Input$DeleteBranchProtectionRuleInputToJson(this);
  int get hashCode {
    final l$branchProtectionRuleId = branchProtectionRuleId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$branchProtectionRuleId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteBranchProtectionRuleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$branchProtectionRuleId = branchProtectionRuleId;
    final lOther$branchProtectionRuleId = other.branchProtectionRuleId;
    if (l$branchProtectionRuleId != lOther$branchProtectionRuleId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }

  Input$DeleteBranchProtectionRuleInput copyWith(
          {String? branchProtectionRuleId,
          String? Function()? clientMutationId}) =>
      Input$DeleteBranchProtectionRuleInput(
          branchProtectionRuleId: branchProtectionRuleId == null
              ? this.branchProtectionRuleId
              : branchProtectionRuleId,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId());
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteDeploymentInput {
  Input$DeleteDeploymentInput({this.clientMutationId, required this.id});

  @override
  factory Input$DeleteDeploymentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteDeploymentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() => _$Input$DeleteDeploymentInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteDeploymentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeleteDeploymentInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeleteDeploymentInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteDiscussionCommentInput {
  Input$DeleteDiscussionCommentInput({this.clientMutationId, required this.id});

  @override
  factory Input$DeleteDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DeleteDiscussionCommentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$DeleteDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeleteDiscussionCommentInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeleteDiscussionCommentInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteDiscussionInput {
  Input$DeleteDiscussionInput({this.clientMutationId, required this.id});

  @override
  factory Input$DeleteDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteDiscussionInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() => _$Input$DeleteDiscussionInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeleteDiscussionInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeleteDiscussionInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteEnvironmentInput {
  Input$DeleteEnvironmentInput({this.clientMutationId, required this.id});

  @override
  factory Input$DeleteEnvironmentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteEnvironmentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() => _$Input$DeleteEnvironmentInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteEnvironmentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeleteEnvironmentInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeleteEnvironmentInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteIpAllowListEntryInput {
  Input$DeleteIpAllowListEntryInput(
      {this.clientMutationId, required this.ipAllowListEntryId});

  @override
  factory Input$DeleteIpAllowListEntryInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DeleteIpAllowListEntryInputFromJson(json);

  final String? clientMutationId;

  final String ipAllowListEntryId;

  Map<String, dynamic> toJson() =>
      _$Input$DeleteIpAllowListEntryInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$ipAllowListEntryId = ipAllowListEntryId;
    return Object.hashAll([l$clientMutationId, l$ipAllowListEntryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteIpAllowListEntryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$ipAllowListEntryId = ipAllowListEntryId;
    final lOther$ipAllowListEntryId = other.ipAllowListEntryId;
    if (l$ipAllowListEntryId != lOther$ipAllowListEntryId) return false;
    return true;
  }

  Input$DeleteIpAllowListEntryInput copyWith(
          {String? Function()? clientMutationId, String? ipAllowListEntryId}) =>
      Input$DeleteIpAllowListEntryInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          ipAllowListEntryId: ipAllowListEntryId == null
              ? this.ipAllowListEntryId
              : ipAllowListEntryId);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteIssueCommentInput {
  Input$DeleteIssueCommentInput({this.clientMutationId, required this.id});

  @override
  factory Input$DeleteIssueCommentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteIssueCommentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() => _$Input$DeleteIssueCommentInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteIssueCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeleteIssueCommentInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeleteIssueCommentInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteIssueInput {
  Input$DeleteIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory Input$DeleteIssueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  Map<String, dynamic> toJson() => _$Input$DeleteIssueInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$issueId = issueId;
    return Object.hashAll([l$clientMutationId, l$issueId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    return true;
  }

  Input$DeleteIssueInput copyWith(
          {String? Function()? clientMutationId, String? issueId}) =>
      Input$DeleteIssueInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          issueId: issueId == null ? this.issueId : issueId);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteLabelInput {
  Input$DeleteLabelInput({this.clientMutationId, required this.id});

  @override
  factory Input$DeleteLabelInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteLabelInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() => _$Input$DeleteLabelInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteLabelInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeleteLabelInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeleteLabelInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeletePackageVersionInput {
  Input$DeletePackageVersionInput(
      {this.clientMutationId, required this.packageVersionId});

  @override
  factory Input$DeletePackageVersionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeletePackageVersionInputFromJson(json);

  final String? clientMutationId;

  final String packageVersionId;

  Map<String, dynamic> toJson() =>
      _$Input$DeletePackageVersionInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$packageVersionId = packageVersionId;
    return Object.hashAll([l$clientMutationId, l$packageVersionId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeletePackageVersionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$packageVersionId = packageVersionId;
    final lOther$packageVersionId = other.packageVersionId;
    if (l$packageVersionId != lOther$packageVersionId) return false;
    return true;
  }

  Input$DeletePackageVersionInput copyWith(
          {String? Function()? clientMutationId, String? packageVersionId}) =>
      Input$DeletePackageVersionInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          packageVersionId: packageVersionId == null
              ? this.packageVersionId
              : packageVersionId);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteProjectCardInput {
  Input$DeleteProjectCardInput({required this.cardId, this.clientMutationId});

  @override
  factory Input$DeleteProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteProjectCardInputFromJson(json);

  final String cardId;

  final String? clientMutationId;

  Map<String, dynamic> toJson() => _$Input$DeleteProjectCardInputToJson(this);
  int get hashCode {
    final l$cardId = cardId;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([l$cardId, l$clientMutationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteProjectCardInput) ||
        runtimeType != other.runtimeType) return false;
    final l$cardId = cardId;
    final lOther$cardId = other.cardId;
    if (l$cardId != lOther$cardId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }

  Input$DeleteProjectCardInput copyWith(
          {String? cardId, String? Function()? clientMutationId}) =>
      Input$DeleteProjectCardInput(
          cardId: cardId == null ? this.cardId : cardId,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId());
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteProjectColumnInput {
  Input$DeleteProjectColumnInput(
      {this.clientMutationId, required this.columnId});

  @override
  factory Input$DeleteProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteProjectColumnInputFromJson(json);

  final String? clientMutationId;

  final String columnId;

  Map<String, dynamic> toJson() => _$Input$DeleteProjectColumnInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$columnId = columnId;
    return Object.hashAll([l$clientMutationId, l$columnId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteProjectColumnInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$columnId = columnId;
    final lOther$columnId = other.columnId;
    if (l$columnId != lOther$columnId) return false;
    return true;
  }

  Input$DeleteProjectColumnInput copyWith(
          {String? Function()? clientMutationId, String? columnId}) =>
      Input$DeleteProjectColumnInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          columnId: columnId == null ? this.columnId : columnId);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteProjectInput {
  Input$DeleteProjectInput({this.clientMutationId, required this.projectId});

  @override
  factory Input$DeleteProjectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteProjectInputFromJson(json);

  final String? clientMutationId;

  final String projectId;

  Map<String, dynamic> toJson() => _$Input$DeleteProjectInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$projectId = projectId;
    return Object.hashAll([l$clientMutationId, l$projectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteProjectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    return true;
  }

  Input$DeleteProjectInput copyWith(
          {String? Function()? clientMutationId, String? projectId}) =>
      Input$DeleteProjectInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          projectId: projectId == null ? this.projectId : projectId);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteProjectNextItemInput {
  Input$DeleteProjectNextItemInput(
      {this.clientMutationId, required this.itemId, required this.projectId});

  @override
  factory Input$DeleteProjectNextItemInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DeleteProjectNextItemInputFromJson(json);

  final String? clientMutationId;

  final String itemId;

  final String projectId;

  Map<String, dynamic> toJson() =>
      _$Input$DeleteProjectNextItemInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$itemId = itemId;
    final l$projectId = projectId;
    return Object.hashAll([l$clientMutationId, l$itemId, l$projectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteProjectNextItemInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$itemId = itemId;
    final lOther$itemId = other.itemId;
    if (l$itemId != lOther$itemId) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    return true;
  }

  Input$DeleteProjectNextItemInput copyWith(
          {String? Function()? clientMutationId,
          String? itemId,
          String? projectId}) =>
      Input$DeleteProjectNextItemInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          itemId: itemId == null ? this.itemId : itemId,
          projectId: projectId == null ? this.projectId : projectId);
}

@JsonSerializable(explicitToJson: true)
class Input$DeletePullRequestReviewCommentInput {
  Input$DeletePullRequestReviewCommentInput(
      {this.clientMutationId, required this.id});

  @override
  factory Input$DeletePullRequestReviewCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DeletePullRequestReviewCommentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$DeletePullRequestReviewCommentInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeletePullRequestReviewCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeletePullRequestReviewCommentInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeletePullRequestReviewCommentInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeletePullRequestReviewInput {
  Input$DeletePullRequestReviewInput(
      {this.clientMutationId, required this.pullRequestReviewId});

  @override
  factory Input$DeletePullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DeletePullRequestReviewInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestReviewId;

  Map<String, dynamic> toJson() =>
      _$Input$DeletePullRequestReviewInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$pullRequestReviewId = pullRequestReviewId;
    return Object.hashAll([l$clientMutationId, l$pullRequestReviewId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeletePullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    return true;
  }

  Input$DeletePullRequestReviewInput copyWith(
          {String? Function()? clientMutationId,
          String? pullRequestReviewId}) =>
      Input$DeletePullRequestReviewInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          pullRequestReviewId: pullRequestReviewId == null
              ? this.pullRequestReviewId
              : pullRequestReviewId);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteRefInput {
  Input$DeleteRefInput({this.clientMutationId, required this.refId});

  @override
  factory Input$DeleteRefInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteRefInputFromJson(json);

  final String? clientMutationId;

  final String refId;

  Map<String, dynamic> toJson() => _$Input$DeleteRefInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$refId = refId;
    return Object.hashAll([l$clientMutationId, l$refId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteRefInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$refId = refId;
    final lOther$refId = other.refId;
    if (l$refId != lOther$refId) return false;
    return true;
  }

  Input$DeleteRefInput copyWith(
          {String? Function()? clientMutationId, String? refId}) =>
      Input$DeleteRefInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          refId: refId == null ? this.refId : refId);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteTeamDiscussionCommentInput {
  Input$DeleteTeamDiscussionCommentInput(
      {this.clientMutationId, required this.id});

  @override
  factory Input$DeleteTeamDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DeleteTeamDiscussionCommentInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$DeleteTeamDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteTeamDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeleteTeamDiscussionCommentInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeleteTeamDiscussionCommentInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteTeamDiscussionInput {
  Input$DeleteTeamDiscussionInput({this.clientMutationId, required this.id});

  @override
  factory Input$DeleteTeamDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$DeleteTeamDiscussionInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$DeleteTeamDiscussionInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteTeamDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeleteTeamDiscussionInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeleteTeamDiscussionInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeleteVerifiableDomainInput {
  Input$DeleteVerifiableDomainInput({this.clientMutationId, required this.id});

  @override
  factory Input$DeleteVerifiableDomainInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DeleteVerifiableDomainInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$DeleteVerifiableDomainInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeleteVerifiableDomainInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$DeleteVerifiableDomainInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$DeleteVerifiableDomainInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$DeploymentOrder {
  Input$DeploymentOrder({required this.direction, required this.field});

  @override
  factory Input$DeploymentOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$DeploymentOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$DeploymentOrderField.$unknown)
  final Enum$DeploymentOrderField field;

  Map<String, dynamic> toJson() => _$Input$DeploymentOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DeploymentOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$DeploymentOrder copyWith(
          {Enum$OrderDirection? direction, Enum$DeploymentOrderField? field}) =>
      Input$DeploymentOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$DisablePullRequestAutoMergeInput {
  Input$DisablePullRequestAutoMergeInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory Input$DisablePullRequestAutoMergeInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DisablePullRequestAutoMergeInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  Map<String, dynamic> toJson() =>
      _$Input$DisablePullRequestAutoMergeInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll([l$clientMutationId, l$pullRequestId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DisablePullRequestAutoMergeInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$DisablePullRequestAutoMergeInput copyWith(
          {String? Function()? clientMutationId, String? pullRequestId}) =>
      Input$DisablePullRequestAutoMergeInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$DiscussionOrder {
  Input$DiscussionOrder({required this.direction, required this.field});

  @override
  factory Input$DiscussionOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$DiscussionOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$DiscussionOrderField.$unknown)
  final Enum$DiscussionOrderField field;

  Map<String, dynamic> toJson() => _$Input$DiscussionOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DiscussionOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$DiscussionOrder copyWith(
          {Enum$OrderDirection? direction, Enum$DiscussionOrderField? field}) =>
      Input$DiscussionOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$DismissPullRequestReviewInput {
  Input$DismissPullRequestReviewInput(
      {this.clientMutationId,
      required this.message,
      required this.pullRequestReviewId});

  @override
  factory Input$DismissPullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DismissPullRequestReviewInputFromJson(json);

  final String? clientMutationId;

  final String message;

  final String pullRequestReviewId;

  Map<String, dynamic> toJson() =>
      _$Input$DismissPullRequestReviewInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$message = message;
    final l$pullRequestReviewId = pullRequestReviewId;
    return Object.hashAll(
        [l$clientMutationId, l$message, l$pullRequestReviewId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DismissPullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    return true;
  }

  Input$DismissPullRequestReviewInput copyWith(
          {String? Function()? clientMutationId,
          String? message,
          String? pullRequestReviewId}) =>
      Input$DismissPullRequestReviewInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          message: message == null ? this.message : message,
          pullRequestReviewId: pullRequestReviewId == null
              ? this.pullRequestReviewId
              : pullRequestReviewId);
}

@JsonSerializable(explicitToJson: true)
class Input$DismissRepositoryVulnerabilityAlertInput {
  Input$DismissRepositoryVulnerabilityAlertInput(
      {this.clientMutationId,
      required this.dismissReason,
      required this.repositoryVulnerabilityAlertId});

  @override
  factory Input$DismissRepositoryVulnerabilityAlertInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DismissRepositoryVulnerabilityAlertInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$DismissReason.$unknown)
  final Enum$DismissReason dismissReason;

  final String repositoryVulnerabilityAlertId;

  Map<String, dynamic> toJson() =>
      _$Input$DismissRepositoryVulnerabilityAlertInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$dismissReason = dismissReason;
    final l$repositoryVulnerabilityAlertId = repositoryVulnerabilityAlertId;
    return Object.hashAll([
      l$clientMutationId,
      l$dismissReason,
      l$repositoryVulnerabilityAlertId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DismissRepositoryVulnerabilityAlertInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$dismissReason = dismissReason;
    final lOther$dismissReason = other.dismissReason;
    if (l$dismissReason != lOther$dismissReason) return false;
    final l$repositoryVulnerabilityAlertId = repositoryVulnerabilityAlertId;
    final lOther$repositoryVulnerabilityAlertId =
        other.repositoryVulnerabilityAlertId;
    if (l$repositoryVulnerabilityAlertId !=
        lOther$repositoryVulnerabilityAlertId) return false;
    return true;
  }

  Input$DismissRepositoryVulnerabilityAlertInput copyWith(
          {String? Function()? clientMutationId,
          Enum$DismissReason? dismissReason,
          String? repositoryVulnerabilityAlertId}) =>
      Input$DismissRepositoryVulnerabilityAlertInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          dismissReason:
              dismissReason == null ? this.dismissReason : dismissReason,
          repositoryVulnerabilityAlertId: repositoryVulnerabilityAlertId == null
              ? this.repositoryVulnerabilityAlertId
              : repositoryVulnerabilityAlertId);
}

@JsonSerializable(explicitToJson: true)
class Input$DraftPullRequestReviewComment {
  Input$DraftPullRequestReviewComment(
      {required this.body, required this.path, required this.position});

  @override
  factory Input$DraftPullRequestReviewComment.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DraftPullRequestReviewCommentFromJson(json);

  final String body;

  final String path;

  final int position;

  Map<String, dynamic> toJson() =>
      _$Input$DraftPullRequestReviewCommentToJson(this);
  int get hashCode {
    final l$body = body;
    final l$path = path;
    final l$position = position;
    return Object.hashAll([l$body, l$path, l$position]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DraftPullRequestReviewComment) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    return true;
  }

  Input$DraftPullRequestReviewComment copyWith(
          {String? body, String? path, int? position}) =>
      Input$DraftPullRequestReviewComment(
          body: body == null ? this.body : body,
          path: path == null ? this.path : path,
          position: position == null ? this.position : position);
}

@JsonSerializable(explicitToJson: true)
class Input$DraftPullRequestReviewThread {
  Input$DraftPullRequestReviewThread(
      {required this.body,
      required this.line,
      required this.path,
      this.side,
      this.startLine,
      this.startSide});

  @override
  factory Input$DraftPullRequestReviewThread.fromJson(
          Map<String, dynamic> json) =>
      _$Input$DraftPullRequestReviewThreadFromJson(json);

  final String body;

  final int line;

  final String path;

  @JsonKey(unknownEnumValue: Enum$DiffSide.$unknown)
  final Enum$DiffSide? side;

  final int? startLine;

  @JsonKey(unknownEnumValue: Enum$DiffSide.$unknown)
  final Enum$DiffSide? startSide;

  Map<String, dynamic> toJson() =>
      _$Input$DraftPullRequestReviewThreadToJson(this);
  int get hashCode {
    final l$body = body;
    final l$line = line;
    final l$path = path;
    final l$side = side;
    final l$startLine = startLine;
    final l$startSide = startSide;
    return Object.hashAll(
        [l$body, l$line, l$path, l$side, l$startLine, l$startSide]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$DraftPullRequestReviewThread) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$line = line;
    final lOther$line = other.line;
    if (l$line != lOther$line) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$side = side;
    final lOther$side = other.side;
    if (l$side != lOther$side) return false;
    final l$startLine = startLine;
    final lOther$startLine = other.startLine;
    if (l$startLine != lOther$startLine) return false;
    final l$startSide = startSide;
    final lOther$startSide = other.startSide;
    if (l$startSide != lOther$startSide) return false;
    return true;
  }

  Input$DraftPullRequestReviewThread copyWith(
          {String? body,
          int? line,
          String? path,
          Enum$DiffSide? Function()? side,
          int? Function()? startLine,
          Enum$DiffSide? Function()? startSide}) =>
      Input$DraftPullRequestReviewThread(
          body: body == null ? this.body : body,
          line: line == null ? this.line : line,
          path: path == null ? this.path : path,
          side: side == null ? this.side : side(),
          startLine: startLine == null ? this.startLine : startLine(),
          startSide: startSide == null ? this.startSide : startSide());
}

@JsonSerializable(explicitToJson: true)
class Input$EnablePullRequestAutoMergeInput {
  Input$EnablePullRequestAutoMergeInput(
      {this.authorEmail,
      this.clientMutationId,
      this.commitBody,
      this.commitHeadline,
      this.mergeMethod,
      required this.pullRequestId});

  @override
  factory Input$EnablePullRequestAutoMergeInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$EnablePullRequestAutoMergeInputFromJson(json);

  final String? authorEmail;

  final String? clientMutationId;

  final String? commitBody;

  final String? commitHeadline;

  @JsonKey(unknownEnumValue: Enum$PullRequestMergeMethod.$unknown)
  final Enum$PullRequestMergeMethod? mergeMethod;

  final String pullRequestId;

  Map<String, dynamic> toJson() =>
      _$Input$EnablePullRequestAutoMergeInputToJson(this);
  int get hashCode {
    final l$authorEmail = authorEmail;
    final l$clientMutationId = clientMutationId;
    final l$commitBody = commitBody;
    final l$commitHeadline = commitHeadline;
    final l$mergeMethod = mergeMethod;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll([
      l$authorEmail,
      l$clientMutationId,
      l$commitBody,
      l$commitHeadline,
      l$mergeMethod,
      l$pullRequestId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$EnablePullRequestAutoMergeInput) ||
        runtimeType != other.runtimeType) return false;
    final l$authorEmail = authorEmail;
    final lOther$authorEmail = other.authorEmail;
    if (l$authorEmail != lOther$authorEmail) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$commitBody = commitBody;
    final lOther$commitBody = other.commitBody;
    if (l$commitBody != lOther$commitBody) return false;
    final l$commitHeadline = commitHeadline;
    final lOther$commitHeadline = other.commitHeadline;
    if (l$commitHeadline != lOther$commitHeadline) return false;
    final l$mergeMethod = mergeMethod;
    final lOther$mergeMethod = other.mergeMethod;
    if (l$mergeMethod != lOther$mergeMethod) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$EnablePullRequestAutoMergeInput copyWith(
          {String? Function()? authorEmail,
          String? Function()? clientMutationId,
          String? Function()? commitBody,
          String? Function()? commitHeadline,
          Enum$PullRequestMergeMethod? Function()? mergeMethod,
          String? pullRequestId}) =>
      Input$EnablePullRequestAutoMergeInput(
          authorEmail: authorEmail == null ? this.authorEmail : authorEmail(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          commitBody: commitBody == null ? this.commitBody : commitBody(),
          commitHeadline:
              commitHeadline == null ? this.commitHeadline : commitHeadline(),
          mergeMethod: mergeMethod == null ? this.mergeMethod : mergeMethod(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$EnterpriseAdministratorInvitationOrder {
  Input$EnterpriseAdministratorInvitationOrder(
      {required this.direction, required this.field});

  @override
  factory Input$EnterpriseAdministratorInvitationOrder.fromJson(
          Map<String, dynamic> json) =>
      _$Input$EnterpriseAdministratorInvitationOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(
      unknownEnumValue:
          Enum$EnterpriseAdministratorInvitationOrderField.$unknown)
  final Enum$EnterpriseAdministratorInvitationOrderField field;

  Map<String, dynamic> toJson() =>
      _$Input$EnterpriseAdministratorInvitationOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$EnterpriseAdministratorInvitationOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$EnterpriseAdministratorInvitationOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$EnterpriseAdministratorInvitationOrderField? field}) =>
      Input$EnterpriseAdministratorInvitationOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$EnterpriseMemberOrder {
  Input$EnterpriseMemberOrder({required this.direction, required this.field});

  @override
  factory Input$EnterpriseMemberOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$EnterpriseMemberOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$EnterpriseMemberOrderField.$unknown)
  final Enum$EnterpriseMemberOrderField field;

  Map<String, dynamic> toJson() => _$Input$EnterpriseMemberOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$EnterpriseMemberOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$EnterpriseMemberOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$EnterpriseMemberOrderField? field}) =>
      Input$EnterpriseMemberOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$EnterpriseServerInstallationOrder {
  Input$EnterpriseServerInstallationOrder(
      {required this.direction, required this.field});

  @override
  factory Input$EnterpriseServerInstallationOrder.fromJson(
          Map<String, dynamic> json) =>
      _$Input$EnterpriseServerInstallationOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseServerInstallationOrderField.$unknown)
  final Enum$EnterpriseServerInstallationOrderField field;

  Map<String, dynamic> toJson() =>
      _$Input$EnterpriseServerInstallationOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$EnterpriseServerInstallationOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$EnterpriseServerInstallationOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$EnterpriseServerInstallationOrderField? field}) =>
      Input$EnterpriseServerInstallationOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$EnterpriseServerUserAccountEmailOrder {
  Input$EnterpriseServerUserAccountEmailOrder(
      {required this.direction, required this.field});

  @override
  factory Input$EnterpriseServerUserAccountEmailOrder.fromJson(
          Map<String, dynamic> json) =>
      _$Input$EnterpriseServerUserAccountEmailOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(
      unknownEnumValue:
          Enum$EnterpriseServerUserAccountEmailOrderField.$unknown)
  final Enum$EnterpriseServerUserAccountEmailOrderField field;

  Map<String, dynamic> toJson() =>
      _$Input$EnterpriseServerUserAccountEmailOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$EnterpriseServerUserAccountEmailOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$EnterpriseServerUserAccountEmailOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$EnterpriseServerUserAccountEmailOrderField? field}) =>
      Input$EnterpriseServerUserAccountEmailOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$EnterpriseServerUserAccountOrder {
  Input$EnterpriseServerUserAccountOrder(
      {required this.direction, required this.field});

  @override
  factory Input$EnterpriseServerUserAccountOrder.fromJson(
          Map<String, dynamic> json) =>
      _$Input$EnterpriseServerUserAccountOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseServerUserAccountOrderField.$unknown)
  final Enum$EnterpriseServerUserAccountOrderField field;

  Map<String, dynamic> toJson() =>
      _$Input$EnterpriseServerUserAccountOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$EnterpriseServerUserAccountOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$EnterpriseServerUserAccountOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$EnterpriseServerUserAccountOrderField? field}) =>
      Input$EnterpriseServerUserAccountOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$EnterpriseServerUserAccountsUploadOrder {
  Input$EnterpriseServerUserAccountsUploadOrder(
      {required this.direction, required this.field});

  @override
  factory Input$EnterpriseServerUserAccountsUploadOrder.fromJson(
          Map<String, dynamic> json) =>
      _$Input$EnterpriseServerUserAccountsUploadOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(
      unknownEnumValue:
          Enum$EnterpriseServerUserAccountsUploadOrderField.$unknown)
  final Enum$EnterpriseServerUserAccountsUploadOrderField field;

  Map<String, dynamic> toJson() =>
      _$Input$EnterpriseServerUserAccountsUploadOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$EnterpriseServerUserAccountsUploadOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$EnterpriseServerUserAccountsUploadOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$EnterpriseServerUserAccountsUploadOrderField? field}) =>
      Input$EnterpriseServerUserAccountsUploadOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$FileAddition {
  Input$FileAddition({required this.contents, required this.path});

  @override
  factory Input$FileAddition.fromJson(Map<String, dynamic> json) =>
      _$Input$FileAdditionFromJson(json);

  final String contents;

  final String path;

  Map<String, dynamic> toJson() => _$Input$FileAdditionToJson(this);
  int get hashCode {
    final l$contents = contents;
    final l$path = path;
    return Object.hashAll([l$contents, l$path]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$FileAddition) || runtimeType != other.runtimeType)
      return false;
    final l$contents = contents;
    final lOther$contents = other.contents;
    if (l$contents != lOther$contents) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    return true;
  }

  Input$FileAddition copyWith({String? contents, String? path}) =>
      Input$FileAddition(
          contents: contents == null ? this.contents : contents,
          path: path == null ? this.path : path);
}

@JsonSerializable(explicitToJson: true)
class Input$FileChanges {
  Input$FileChanges({this.additions, this.deletions});

  @override
  factory Input$FileChanges.fromJson(Map<String, dynamic> json) =>
      _$Input$FileChangesFromJson(json);

  final List<Input$FileAddition>? additions;

  final List<Input$FileDeletion>? deletions;

  Map<String, dynamic> toJson() => _$Input$FileChangesToJson(this);
  int get hashCode {
    final l$additions = additions;
    final l$deletions = deletions;
    return Object.hashAll([
      l$additions == null ? null : Object.hashAll(l$additions.map((v) => v)),
      l$deletions == null ? null : Object.hashAll(l$deletions.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$FileChanges) || runtimeType != other.runtimeType)
      return false;
    final l$additions = additions;
    final lOther$additions = other.additions;
    if (l$additions != null && lOther$additions != null) {
      if (l$additions.length != lOther$additions.length) return false;
      for (int i = 0; i < l$additions.length; i++) {
        final l$additions$entry = l$additions[i];
        final lOther$additions$entry = lOther$additions[i];
        if (l$additions$entry != lOther$additions$entry) return false;
      }
    } else if (l$additions != lOther$additions) {
      return false;
    }

    final l$deletions = deletions;
    final lOther$deletions = other.deletions;
    if (l$deletions != null && lOther$deletions != null) {
      if (l$deletions.length != lOther$deletions.length) return false;
      for (int i = 0; i < l$deletions.length; i++) {
        final l$deletions$entry = l$deletions[i];
        final lOther$deletions$entry = lOther$deletions[i];
        if (l$deletions$entry != lOther$deletions$entry) return false;
      }
    } else if (l$deletions != lOther$deletions) {
      return false;
    }

    return true;
  }

  Input$FileChanges copyWith(
          {List<Input$FileAddition>? Function()? additions,
          List<Input$FileDeletion>? Function()? deletions}) =>
      Input$FileChanges(
          additions: additions == null ? this.additions : additions(),
          deletions: deletions == null ? this.deletions : deletions());
}

@JsonSerializable(explicitToJson: true)
class Input$FileDeletion {
  Input$FileDeletion({required this.path});

  @override
  factory Input$FileDeletion.fromJson(Map<String, dynamic> json) =>
      _$Input$FileDeletionFromJson(json);

  final String path;

  Map<String, dynamic> toJson() => _$Input$FileDeletionToJson(this);
  int get hashCode {
    final l$path = path;
    return Object.hashAll([l$path]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$FileDeletion) || runtimeType != other.runtimeType)
      return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    return true;
  }

  Input$FileDeletion copyWith({String? path}) =>
      Input$FileDeletion(path: path == null ? this.path : path);
}

@JsonSerializable(explicitToJson: true)
class Input$FollowUserInput {
  Input$FollowUserInput({this.clientMutationId, required this.userId});

  @override
  factory Input$FollowUserInput.fromJson(Map<String, dynamic> json) =>
      _$Input$FollowUserInputFromJson(json);

  final String? clientMutationId;

  final String userId;

  Map<String, dynamic> toJson() => _$Input$FollowUserInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$userId = userId;
    return Object.hashAll([l$clientMutationId, l$userId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$FollowUserInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  Input$FollowUserInput copyWith(
          {String? Function()? clientMutationId, String? userId}) =>
      Input$FollowUserInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          userId: userId == null ? this.userId : userId);
}

@JsonSerializable(explicitToJson: true)
class Input$GistOrder {
  Input$GistOrder({required this.direction, required this.field});

  @override
  factory Input$GistOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$GistOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$GistOrderField.$unknown)
  final Enum$GistOrderField field;

  Map<String, dynamic> toJson() => _$Input$GistOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$GistOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$GistOrder copyWith(
          {Enum$OrderDirection? direction, Enum$GistOrderField? field}) =>
      Input$GistOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$ImportProjectInput {
  Input$ImportProjectInput(
      {this.body,
      this.clientMutationId,
      required this.columnImports,
      required this.name,
      required this.ownerName,
      this.public});

  @override
  factory Input$ImportProjectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ImportProjectInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final List<Input$ProjectColumnImport> columnImports;

  final String name;

  final String ownerName;

  final bool? public;

  Map<String, dynamic> toJson() => _$Input$ImportProjectInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$columnImports = columnImports;
    final l$name = name;
    final l$ownerName = ownerName;
    final l$public = public;
    return Object.hashAll([
      l$body,
      l$clientMutationId,
      Object.hashAll(l$columnImports.map((v) => v)),
      l$name,
      l$ownerName,
      l$public
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ImportProjectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$columnImports = columnImports;
    final lOther$columnImports = other.columnImports;
    if (l$columnImports.length != lOther$columnImports.length) return false;
    for (int i = 0; i < l$columnImports.length; i++) {
      final l$columnImports$entry = l$columnImports[i];
      final lOther$columnImports$entry = lOther$columnImports[i];
      if (l$columnImports$entry != lOther$columnImports$entry) return false;
    }

    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$ownerName = ownerName;
    final lOther$ownerName = other.ownerName;
    if (l$ownerName != lOther$ownerName) return false;
    final l$public = public;
    final lOther$public = other.public;
    if (l$public != lOther$public) return false;
    return true;
  }

  Input$ImportProjectInput copyWith(
          {String? Function()? body,
          String? Function()? clientMutationId,
          List<Input$ProjectColumnImport>? columnImports,
          String? name,
          String? ownerName,
          bool? Function()? public}) =>
      Input$ImportProjectInput(
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          columnImports:
              columnImports == null ? this.columnImports : columnImports,
          name: name == null ? this.name : name,
          ownerName: ownerName == null ? this.ownerName : ownerName,
          public: public == null ? this.public : public());
}

@JsonSerializable(explicitToJson: true)
class Input$InviteEnterpriseAdminInput {
  Input$InviteEnterpriseAdminInput(
      {this.clientMutationId,
      this.email,
      required this.enterpriseId,
      this.invitee,
      this.role});

  @override
  factory Input$InviteEnterpriseAdminInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$InviteEnterpriseAdminInputFromJson(json);

  final String? clientMutationId;

  final String? email;

  final String enterpriseId;

  final String? invitee;

  @JsonKey(unknownEnumValue: Enum$EnterpriseAdministratorRole.$unknown)
  final Enum$EnterpriseAdministratorRole? role;

  Map<String, dynamic> toJson() =>
      _$Input$InviteEnterpriseAdminInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$email = email;
    final l$enterpriseId = enterpriseId;
    final l$invitee = invitee;
    final l$role = role;
    return Object.hashAll(
        [l$clientMutationId, l$email, l$enterpriseId, l$invitee, l$role]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$InviteEnterpriseAdminInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$invitee = invitee;
    final lOther$invitee = other.invitee;
    if (l$invitee != lOther$invitee) return false;
    final l$role = role;
    final lOther$role = other.role;
    if (l$role != lOther$role) return false;
    return true;
  }

  Input$InviteEnterpriseAdminInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? email,
          String? enterpriseId,
          String? Function()? invitee,
          Enum$EnterpriseAdministratorRole? Function()? role}) =>
      Input$InviteEnterpriseAdminInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          email: email == null ? this.email : email(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          invitee: invitee == null ? this.invitee : invitee(),
          role: role == null ? this.role : role());
}

@JsonSerializable(explicitToJson: true)
class Input$IpAllowListEntryOrder {
  Input$IpAllowListEntryOrder({required this.direction, required this.field});

  @override
  factory Input$IpAllowListEntryOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$IpAllowListEntryOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$IpAllowListEntryOrderField.$unknown)
  final Enum$IpAllowListEntryOrderField field;

  Map<String, dynamic> toJson() => _$Input$IpAllowListEntryOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IpAllowListEntryOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$IpAllowListEntryOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$IpAllowListEntryOrderField? field}) =>
      Input$IpAllowListEntryOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$IssueCommentOrder {
  Input$IssueCommentOrder({required this.direction, required this.field});

  @override
  factory Input$IssueCommentOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$IssueCommentOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$IssueCommentOrderField.$unknown)
  final Enum$IssueCommentOrderField field;

  Map<String, dynamic> toJson() => _$Input$IssueCommentOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IssueCommentOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$IssueCommentOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$IssueCommentOrderField? field}) =>
      Input$IssueCommentOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$IssueFilters {
  Input$IssueFilters(
      {this.assignee,
      this.createdBy,
      this.labels,
      this.mentioned,
      this.milestone,
      this.since,
      this.states,
      this.viewerSubscribed});

  @override
  factory Input$IssueFilters.fromJson(Map<String, dynamic> json) =>
      _$Input$IssueFiltersFromJson(json);

  final String? assignee;

  final String? createdBy;

  final List<String>? labels;

  final String? mentioned;

  final String? milestone;

  final String? since;

  @JsonKey(unknownEnumValue: Enum$IssueState.$unknown)
  final List<Enum$IssueState>? states;

  final bool? viewerSubscribed;

  Map<String, dynamic> toJson() => _$Input$IssueFiltersToJson(this);
  int get hashCode {
    final l$assignee = assignee;
    final l$createdBy = createdBy;
    final l$labels = labels;
    final l$mentioned = mentioned;
    final l$milestone = milestone;
    final l$since = since;
    final l$states = states;
    final l$viewerSubscribed = viewerSubscribed;
    return Object.hashAll([
      l$assignee,
      l$createdBy,
      l$labels == null ? null : Object.hashAll(l$labels.map((v) => v)),
      l$mentioned,
      l$milestone,
      l$since,
      l$states == null ? null : Object.hashAll(l$states.map((v) => v)),
      l$viewerSubscribed
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IssueFilters) || runtimeType != other.runtimeType)
      return false;
    final l$assignee = assignee;
    final lOther$assignee = other.assignee;
    if (l$assignee != lOther$assignee) return false;
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) return false;
    final l$labels = labels;
    final lOther$labels = other.labels;
    if (l$labels != null && lOther$labels != null) {
      if (l$labels.length != lOther$labels.length) return false;
      for (int i = 0; i < l$labels.length; i++) {
        final l$labels$entry = l$labels[i];
        final lOther$labels$entry = lOther$labels[i];
        if (l$labels$entry != lOther$labels$entry) return false;
      }
    } else if (l$labels != lOther$labels) {
      return false;
    }

    final l$mentioned = mentioned;
    final lOther$mentioned = other.mentioned;
    if (l$mentioned != lOther$mentioned) return false;
    final l$milestone = milestone;
    final lOther$milestone = other.milestone;
    if (l$milestone != lOther$milestone) return false;
    final l$since = since;
    final lOther$since = other.since;
    if (l$since != lOther$since) return false;
    final l$states = states;
    final lOther$states = other.states;
    if (l$states != null && lOther$states != null) {
      if (l$states.length != lOther$states.length) return false;
      for (int i = 0; i < l$states.length; i++) {
        final l$states$entry = l$states[i];
        final lOther$states$entry = lOther$states[i];
        if (l$states$entry != lOther$states$entry) return false;
      }
    } else if (l$states != lOther$states) {
      return false;
    }

    final l$viewerSubscribed = viewerSubscribed;
    final lOther$viewerSubscribed = other.viewerSubscribed;
    if (l$viewerSubscribed != lOther$viewerSubscribed) return false;
    return true;
  }

  Input$IssueFilters copyWith(
          {String? Function()? assignee,
          String? Function()? createdBy,
          List<String>? Function()? labels,
          String? Function()? mentioned,
          String? Function()? milestone,
          String? Function()? since,
          List<Enum$IssueState>? Function()? states,
          bool? Function()? viewerSubscribed}) =>
      Input$IssueFilters(
          assignee: assignee == null ? this.assignee : assignee(),
          createdBy: createdBy == null ? this.createdBy : createdBy(),
          labels: labels == null ? this.labels : labels(),
          mentioned: mentioned == null ? this.mentioned : mentioned(),
          milestone: milestone == null ? this.milestone : milestone(),
          since: since == null ? this.since : since(),
          states: states == null ? this.states : states(),
          viewerSubscribed: viewerSubscribed == null
              ? this.viewerSubscribed
              : viewerSubscribed());
}

@JsonSerializable(explicitToJson: true)
class Input$IssueOrder {
  Input$IssueOrder({required this.direction, required this.field});

  @override
  factory Input$IssueOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$IssueOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$IssueOrderField.$unknown)
  final Enum$IssueOrderField field;

  Map<String, dynamic> toJson() => _$Input$IssueOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$IssueOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$IssueOrder copyWith(
          {Enum$OrderDirection? direction, Enum$IssueOrderField? field}) =>
      Input$IssueOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$LabelOrder {
  Input$LabelOrder({required this.direction, required this.field});

  @override
  factory Input$LabelOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$LabelOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$LabelOrderField.$unknown)
  final Enum$LabelOrderField field;

  Map<String, dynamic> toJson() => _$Input$LabelOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$LabelOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$LabelOrder copyWith(
          {Enum$OrderDirection? direction, Enum$LabelOrderField? field}) =>
      Input$LabelOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$LanguageOrder {
  Input$LanguageOrder({required this.direction, required this.field});

  @override
  factory Input$LanguageOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$LanguageOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$LanguageOrderField.$unknown)
  final Enum$LanguageOrderField field;

  Map<String, dynamic> toJson() => _$Input$LanguageOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$LanguageOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$LanguageOrder copyWith(
          {Enum$OrderDirection? direction, Enum$LanguageOrderField? field}) =>
      Input$LanguageOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$LinkRepositoryToProjectInput {
  Input$LinkRepositoryToProjectInput(
      {this.clientMutationId,
      required this.projectId,
      required this.repositoryId});

  @override
  factory Input$LinkRepositoryToProjectInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$LinkRepositoryToProjectInputFromJson(json);

  final String? clientMutationId;

  final String projectId;

  final String repositoryId;

  Map<String, dynamic> toJson() =>
      _$Input$LinkRepositoryToProjectInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$projectId = projectId;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$clientMutationId, l$projectId, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$LinkRepositoryToProjectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$LinkRepositoryToProjectInput copyWith(
          {String? Function()? clientMutationId,
          String? projectId,
          String? repositoryId}) =>
      Input$LinkRepositoryToProjectInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          projectId: projectId == null ? this.projectId : projectId,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$LockLockableInput {
  Input$LockLockableInput(
      {this.clientMutationId, this.lockReason, required this.lockableId});

  @override
  factory Input$LockLockableInput.fromJson(Map<String, dynamic> json) =>
      _$Input$LockLockableInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$LockReason.$unknown)
  final Enum$LockReason? lockReason;

  final String lockableId;

  Map<String, dynamic> toJson() => _$Input$LockLockableInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$lockReason = lockReason;
    final l$lockableId = lockableId;
    return Object.hashAll([l$clientMutationId, l$lockReason, l$lockableId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$LockLockableInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$lockReason = lockReason;
    final lOther$lockReason = other.lockReason;
    if (l$lockReason != lOther$lockReason) return false;
    final l$lockableId = lockableId;
    final lOther$lockableId = other.lockableId;
    if (l$lockableId != lOther$lockableId) return false;
    return true;
  }

  Input$LockLockableInput copyWith(
          {String? Function()? clientMutationId,
          Enum$LockReason? Function()? lockReason,
          String? lockableId}) =>
      Input$LockLockableInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          lockReason: lockReason == null ? this.lockReason : lockReason(),
          lockableId: lockableId == null ? this.lockableId : lockableId);
}

@JsonSerializable(explicitToJson: true)
class Input$MarkDiscussionCommentAsAnswerInput {
  Input$MarkDiscussionCommentAsAnswerInput(
      {this.clientMutationId, required this.id});

  @override
  factory Input$MarkDiscussionCommentAsAnswerInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$MarkDiscussionCommentAsAnswerInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$MarkDiscussionCommentAsAnswerInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$MarkDiscussionCommentAsAnswerInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$MarkDiscussionCommentAsAnswerInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$MarkDiscussionCommentAsAnswerInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$MarkFileAsViewedInput {
  Input$MarkFileAsViewedInput(
      {this.clientMutationId, required this.path, required this.pullRequestId});

  @override
  factory Input$MarkFileAsViewedInput.fromJson(Map<String, dynamic> json) =>
      _$Input$MarkFileAsViewedInputFromJson(json);

  final String? clientMutationId;

  final String path;

  final String pullRequestId;

  Map<String, dynamic> toJson() => _$Input$MarkFileAsViewedInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$path = path;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll([l$clientMutationId, l$path, l$pullRequestId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$MarkFileAsViewedInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$MarkFileAsViewedInput copyWith(
          {String? Function()? clientMutationId,
          String? path,
          String? pullRequestId}) =>
      Input$MarkFileAsViewedInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          path: path == null ? this.path : path,
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$MarkPullRequestReadyForReviewInput {
  Input$MarkPullRequestReadyForReviewInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory Input$MarkPullRequestReadyForReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$MarkPullRequestReadyForReviewInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  Map<String, dynamic> toJson() =>
      _$Input$MarkPullRequestReadyForReviewInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll([l$clientMutationId, l$pullRequestId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$MarkPullRequestReadyForReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$MarkPullRequestReadyForReviewInput copyWith(
          {String? Function()? clientMutationId, String? pullRequestId}) =>
      Input$MarkPullRequestReadyForReviewInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$MergeBranchInput {
  Input$MergeBranchInput(
      {this.authorEmail,
      required this.base,
      this.clientMutationId,
      this.commitMessage,
      required this.head,
      required this.repositoryId});

  @override
  factory Input$MergeBranchInput.fromJson(Map<String, dynamic> json) =>
      _$Input$MergeBranchInputFromJson(json);

  final String? authorEmail;

  final String base;

  final String? clientMutationId;

  final String? commitMessage;

  final String head;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$MergeBranchInputToJson(this);
  int get hashCode {
    final l$authorEmail = authorEmail;
    final l$base = base;
    final l$clientMutationId = clientMutationId;
    final l$commitMessage = commitMessage;
    final l$head = head;
    final l$repositoryId = repositoryId;
    return Object.hashAll([
      l$authorEmail,
      l$base,
      l$clientMutationId,
      l$commitMessage,
      l$head,
      l$repositoryId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$MergeBranchInput) || runtimeType != other.runtimeType)
      return false;
    final l$authorEmail = authorEmail;
    final lOther$authorEmail = other.authorEmail;
    if (l$authorEmail != lOther$authorEmail) return false;
    final l$base = base;
    final lOther$base = other.base;
    if (l$base != lOther$base) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$commitMessage = commitMessage;
    final lOther$commitMessage = other.commitMessage;
    if (l$commitMessage != lOther$commitMessage) return false;
    final l$head = head;
    final lOther$head = other.head;
    if (l$head != lOther$head) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$MergeBranchInput copyWith(
          {String? Function()? authorEmail,
          String? base,
          String? Function()? clientMutationId,
          String? Function()? commitMessage,
          String? head,
          String? repositoryId}) =>
      Input$MergeBranchInput(
          authorEmail: authorEmail == null ? this.authorEmail : authorEmail(),
          base: base == null ? this.base : base,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          commitMessage:
              commitMessage == null ? this.commitMessage : commitMessage(),
          head: head == null ? this.head : head,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$MergePullRequestInput {
  Input$MergePullRequestInput(
      {this.authorEmail,
      this.clientMutationId,
      this.commitBody,
      this.commitHeadline,
      this.expectedHeadOid,
      this.mergeMethod,
      required this.pullRequestId});

  @override
  factory Input$MergePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$Input$MergePullRequestInputFromJson(json);

  final String? authorEmail;

  final String? clientMutationId;

  final String? commitBody;

  final String? commitHeadline;

  final String? expectedHeadOid;

  @JsonKey(unknownEnumValue: Enum$PullRequestMergeMethod.$unknown)
  final Enum$PullRequestMergeMethod? mergeMethod;

  final String pullRequestId;

  Map<String, dynamic> toJson() => _$Input$MergePullRequestInputToJson(this);
  int get hashCode {
    final l$authorEmail = authorEmail;
    final l$clientMutationId = clientMutationId;
    final l$commitBody = commitBody;
    final l$commitHeadline = commitHeadline;
    final l$expectedHeadOid = expectedHeadOid;
    final l$mergeMethod = mergeMethod;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll([
      l$authorEmail,
      l$clientMutationId,
      l$commitBody,
      l$commitHeadline,
      l$expectedHeadOid,
      l$mergeMethod,
      l$pullRequestId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$MergePullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$authorEmail = authorEmail;
    final lOther$authorEmail = other.authorEmail;
    if (l$authorEmail != lOther$authorEmail) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$commitBody = commitBody;
    final lOther$commitBody = other.commitBody;
    if (l$commitBody != lOther$commitBody) return false;
    final l$commitHeadline = commitHeadline;
    final lOther$commitHeadline = other.commitHeadline;
    if (l$commitHeadline != lOther$commitHeadline) return false;
    final l$expectedHeadOid = expectedHeadOid;
    final lOther$expectedHeadOid = other.expectedHeadOid;
    if (l$expectedHeadOid != lOther$expectedHeadOid) return false;
    final l$mergeMethod = mergeMethod;
    final lOther$mergeMethod = other.mergeMethod;
    if (l$mergeMethod != lOther$mergeMethod) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$MergePullRequestInput copyWith(
          {String? Function()? authorEmail,
          String? Function()? clientMutationId,
          String? Function()? commitBody,
          String? Function()? commitHeadline,
          String? Function()? expectedHeadOid,
          Enum$PullRequestMergeMethod? Function()? mergeMethod,
          String? pullRequestId}) =>
      Input$MergePullRequestInput(
          authorEmail: authorEmail == null ? this.authorEmail : authorEmail(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          commitBody: commitBody == null ? this.commitBody : commitBody(),
          commitHeadline:
              commitHeadline == null ? this.commitHeadline : commitHeadline(),
          expectedHeadOid: expectedHeadOid == null
              ? this.expectedHeadOid
              : expectedHeadOid(),
          mergeMethod: mergeMethod == null ? this.mergeMethod : mergeMethod(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$MilestoneOrder {
  Input$MilestoneOrder({required this.direction, required this.field});

  @override
  factory Input$MilestoneOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$MilestoneOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$MilestoneOrderField.$unknown)
  final Enum$MilestoneOrderField field;

  Map<String, dynamic> toJson() => _$Input$MilestoneOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$MilestoneOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$MilestoneOrder copyWith(
          {Enum$OrderDirection? direction, Enum$MilestoneOrderField? field}) =>
      Input$MilestoneOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$MinimizeCommentInput {
  Input$MinimizeCommentInput(
      {required this.classifier,
      this.clientMutationId,
      required this.subjectId});

  @override
  factory Input$MinimizeCommentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$MinimizeCommentInputFromJson(json);

  @JsonKey(unknownEnumValue: Enum$ReportedContentClassifiers.$unknown)
  final Enum$ReportedContentClassifiers classifier;

  final String? clientMutationId;

  final String subjectId;

  Map<String, dynamic> toJson() => _$Input$MinimizeCommentInputToJson(this);
  int get hashCode {
    final l$classifier = classifier;
    final l$clientMutationId = clientMutationId;
    final l$subjectId = subjectId;
    return Object.hashAll([l$classifier, l$clientMutationId, l$subjectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$MinimizeCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$classifier = classifier;
    final lOther$classifier = other.classifier;
    if (l$classifier != lOther$classifier) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    return true;
  }

  Input$MinimizeCommentInput copyWith(
          {Enum$ReportedContentClassifiers? classifier,
          String? Function()? clientMutationId,
          String? subjectId}) =>
      Input$MinimizeCommentInput(
          classifier: classifier == null ? this.classifier : classifier,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          subjectId: subjectId == null ? this.subjectId : subjectId);
}

@JsonSerializable(explicitToJson: true)
class Input$MoveProjectCardInput {
  Input$MoveProjectCardInput(
      {this.afterCardId,
      required this.cardId,
      this.clientMutationId,
      required this.columnId});

  @override
  factory Input$MoveProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$Input$MoveProjectCardInputFromJson(json);

  final String? afterCardId;

  final String cardId;

  final String? clientMutationId;

  final String columnId;

  Map<String, dynamic> toJson() => _$Input$MoveProjectCardInputToJson(this);
  int get hashCode {
    final l$afterCardId = afterCardId;
    final l$cardId = cardId;
    final l$clientMutationId = clientMutationId;
    final l$columnId = columnId;
    return Object.hashAll(
        [l$afterCardId, l$cardId, l$clientMutationId, l$columnId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$MoveProjectCardInput) ||
        runtimeType != other.runtimeType) return false;
    final l$afterCardId = afterCardId;
    final lOther$afterCardId = other.afterCardId;
    if (l$afterCardId != lOther$afterCardId) return false;
    final l$cardId = cardId;
    final lOther$cardId = other.cardId;
    if (l$cardId != lOther$cardId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$columnId = columnId;
    final lOther$columnId = other.columnId;
    if (l$columnId != lOther$columnId) return false;
    return true;
  }

  Input$MoveProjectCardInput copyWith(
          {String? Function()? afterCardId,
          String? cardId,
          String? Function()? clientMutationId,
          String? columnId}) =>
      Input$MoveProjectCardInput(
          afterCardId: afterCardId == null ? this.afterCardId : afterCardId(),
          cardId: cardId == null ? this.cardId : cardId,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          columnId: columnId == null ? this.columnId : columnId);
}

@JsonSerializable(explicitToJson: true)
class Input$MoveProjectColumnInput {
  Input$MoveProjectColumnInput(
      {this.afterColumnId, this.clientMutationId, required this.columnId});

  @override
  factory Input$MoveProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$Input$MoveProjectColumnInputFromJson(json);

  final String? afterColumnId;

  final String? clientMutationId;

  final String columnId;

  Map<String, dynamic> toJson() => _$Input$MoveProjectColumnInputToJson(this);
  int get hashCode {
    final l$afterColumnId = afterColumnId;
    final l$clientMutationId = clientMutationId;
    final l$columnId = columnId;
    return Object.hashAll([l$afterColumnId, l$clientMutationId, l$columnId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$MoveProjectColumnInput) ||
        runtimeType != other.runtimeType) return false;
    final l$afterColumnId = afterColumnId;
    final lOther$afterColumnId = other.afterColumnId;
    if (l$afterColumnId != lOther$afterColumnId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$columnId = columnId;
    final lOther$columnId = other.columnId;
    if (l$columnId != lOther$columnId) return false;
    return true;
  }

  Input$MoveProjectColumnInput copyWith(
          {String? Function()? afterColumnId,
          String? Function()? clientMutationId,
          String? columnId}) =>
      Input$MoveProjectColumnInput(
          afterColumnId:
              afterColumnId == null ? this.afterColumnId : afterColumnId(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          columnId: columnId == null ? this.columnId : columnId);
}

@JsonSerializable(explicitToJson: true)
class Input$OrgEnterpriseOwnerOrder {
  Input$OrgEnterpriseOwnerOrder({required this.direction, required this.field});

  @override
  factory Input$OrgEnterpriseOwnerOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$OrgEnterpriseOwnerOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$OrgEnterpriseOwnerOrderField.$unknown)
  final Enum$OrgEnterpriseOwnerOrderField field;

  Map<String, dynamic> toJson() => _$Input$OrgEnterpriseOwnerOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OrgEnterpriseOwnerOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$OrgEnterpriseOwnerOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$OrgEnterpriseOwnerOrderField? field}) =>
      Input$OrgEnterpriseOwnerOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$OrganizationOrder {
  Input$OrganizationOrder({required this.direction, required this.field});

  @override
  factory Input$OrganizationOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$OrganizationOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$OrganizationOrderField.$unknown)
  final Enum$OrganizationOrderField field;

  Map<String, dynamic> toJson() => _$Input$OrganizationOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$OrganizationOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$OrganizationOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$OrganizationOrderField? field}) =>
      Input$OrganizationOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$PackageFileOrder {
  Input$PackageFileOrder({this.direction, this.field});

  @override
  factory Input$PackageFileOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$PackageFileOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection? direction;

  @JsonKey(unknownEnumValue: Enum$PackageFileOrderField.$unknown)
  final Enum$PackageFileOrderField? field;

  Map<String, dynamic> toJson() => _$Input$PackageFileOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$PackageFileOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$PackageFileOrder copyWith(
          {Enum$OrderDirection? Function()? direction,
          Enum$PackageFileOrderField? Function()? field}) =>
      Input$PackageFileOrder(
          direction: direction == null ? this.direction : direction(),
          field: field == null ? this.field : field());
}

@JsonSerializable(explicitToJson: true)
class Input$PackageOrder {
  Input$PackageOrder({this.direction, this.field});

  @override
  factory Input$PackageOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$PackageOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection? direction;

  @JsonKey(unknownEnumValue: Enum$PackageOrderField.$unknown)
  final Enum$PackageOrderField? field;

  Map<String, dynamic> toJson() => _$Input$PackageOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$PackageOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$PackageOrder copyWith(
          {Enum$OrderDirection? Function()? direction,
          Enum$PackageOrderField? Function()? field}) =>
      Input$PackageOrder(
          direction: direction == null ? this.direction : direction(),
          field: field == null ? this.field : field());
}

@JsonSerializable(explicitToJson: true)
class Input$PackageVersionOrder {
  Input$PackageVersionOrder({this.direction, this.field});

  @override
  factory Input$PackageVersionOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$PackageVersionOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection? direction;

  @JsonKey(unknownEnumValue: Enum$PackageVersionOrderField.$unknown)
  final Enum$PackageVersionOrderField? field;

  Map<String, dynamic> toJson() => _$Input$PackageVersionOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$PackageVersionOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$PackageVersionOrder copyWith(
          {Enum$OrderDirection? Function()? direction,
          Enum$PackageVersionOrderField? Function()? field}) =>
      Input$PackageVersionOrder(
          direction: direction == null ? this.direction : direction(),
          field: field == null ? this.field : field());
}

@JsonSerializable(explicitToJson: true)
class Input$PinIssueInput {
  Input$PinIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory Input$PinIssueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$PinIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  Map<String, dynamic> toJson() => _$Input$PinIssueInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$issueId = issueId;
    return Object.hashAll([l$clientMutationId, l$issueId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$PinIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    return true;
  }

  Input$PinIssueInput copyWith(
          {String? Function()? clientMutationId, String? issueId}) =>
      Input$PinIssueInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          issueId: issueId == null ? this.issueId : issueId);
}

@JsonSerializable(explicitToJson: true)
class Input$ProjectCardImport {
  Input$ProjectCardImport({required this.number, required this.repository});

  @override
  factory Input$ProjectCardImport.fromJson(Map<String, dynamic> json) =>
      _$Input$ProjectCardImportFromJson(json);

  final int number;

  final String repository;

  Map<String, dynamic> toJson() => _$Input$ProjectCardImportToJson(this);
  int get hashCode {
    final l$number = number;
    final l$repository = repository;
    return Object.hashAll([l$number, l$repository]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ProjectCardImport) || runtimeType != other.runtimeType)
      return false;
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) return false;
    final l$repository = repository;
    final lOther$repository = other.repository;
    if (l$repository != lOther$repository) return false;
    return true;
  }

  Input$ProjectCardImport copyWith({int? number, String? repository}) =>
      Input$ProjectCardImport(
          number: number == null ? this.number : number,
          repository: repository == null ? this.repository : repository);
}

@JsonSerializable(explicitToJson: true)
class Input$ProjectColumnImport {
  Input$ProjectColumnImport(
      {required this.columnName, this.issues, required this.position});

  @override
  factory Input$ProjectColumnImport.fromJson(Map<String, dynamic> json) =>
      _$Input$ProjectColumnImportFromJson(json);

  final String columnName;

  final List<Input$ProjectCardImport>? issues;

  final int position;

  Map<String, dynamic> toJson() => _$Input$ProjectColumnImportToJson(this);
  int get hashCode {
    final l$columnName = columnName;
    final l$issues = issues;
    final l$position = position;
    return Object.hashAll([
      l$columnName,
      l$issues == null ? null : Object.hashAll(l$issues.map((v) => v)),
      l$position
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ProjectColumnImport) ||
        runtimeType != other.runtimeType) return false;
    final l$columnName = columnName;
    final lOther$columnName = other.columnName;
    if (l$columnName != lOther$columnName) return false;
    final l$issues = issues;
    final lOther$issues = other.issues;
    if (l$issues != null && lOther$issues != null) {
      if (l$issues.length != lOther$issues.length) return false;
      for (int i = 0; i < l$issues.length; i++) {
        final l$issues$entry = l$issues[i];
        final lOther$issues$entry = lOther$issues[i];
        if (l$issues$entry != lOther$issues$entry) return false;
      }
    } else if (l$issues != lOther$issues) {
      return false;
    }

    final l$position = position;
    final lOther$position = other.position;
    if (l$position != lOther$position) return false;
    return true;
  }

  Input$ProjectColumnImport copyWith(
          {String? columnName,
          List<Input$ProjectCardImport>? Function()? issues,
          int? position}) =>
      Input$ProjectColumnImport(
          columnName: columnName == null ? this.columnName : columnName,
          issues: issues == null ? this.issues : issues(),
          position: position == null ? this.position : position);
}

@JsonSerializable(explicitToJson: true)
class Input$ProjectOrder {
  Input$ProjectOrder({required this.direction, required this.field});

  @override
  factory Input$ProjectOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$ProjectOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$ProjectOrderField.$unknown)
  final Enum$ProjectOrderField field;

  Map<String, dynamic> toJson() => _$Input$ProjectOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ProjectOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$ProjectOrder copyWith(
          {Enum$OrderDirection? direction, Enum$ProjectOrderField? field}) =>
      Input$ProjectOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$PullRequestOrder {
  Input$PullRequestOrder({required this.direction, required this.field});

  @override
  factory Input$PullRequestOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$PullRequestOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$PullRequestOrderField.$unknown)
  final Enum$PullRequestOrderField field;

  Map<String, dynamic> toJson() => _$Input$PullRequestOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$PullRequestOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$PullRequestOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$PullRequestOrderField? field}) =>
      Input$PullRequestOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$ReactionOrder {
  Input$ReactionOrder({required this.direction, required this.field});

  @override
  factory Input$ReactionOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$ReactionOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$ReactionOrderField.$unknown)
  final Enum$ReactionOrderField field;

  Map<String, dynamic> toJson() => _$Input$ReactionOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ReactionOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$ReactionOrder copyWith(
          {Enum$OrderDirection? direction, Enum$ReactionOrderField? field}) =>
      Input$ReactionOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$RefOrder {
  Input$RefOrder({required this.direction, required this.field});

  @override
  factory Input$RefOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$RefOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$RefOrderField.$unknown)
  final Enum$RefOrderField field;

  Map<String, dynamic> toJson() => _$Input$RefOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RefOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$RefOrder copyWith(
          {Enum$OrderDirection? direction, Enum$RefOrderField? field}) =>
      Input$RefOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$RefUpdate {
  Input$RefUpdate(
      {required this.afterOid, this.beforeOid, this.force, required this.name});

  @override
  factory Input$RefUpdate.fromJson(Map<String, dynamic> json) =>
      _$Input$RefUpdateFromJson(json);

  final String afterOid;

  final String? beforeOid;

  final bool? force;

  final String name;

  Map<String, dynamic> toJson() => _$Input$RefUpdateToJson(this);
  int get hashCode {
    final l$afterOid = afterOid;
    final l$beforeOid = beforeOid;
    final l$force = force;
    final l$name = name;
    return Object.hashAll([l$afterOid, l$beforeOid, l$force, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RefUpdate) || runtimeType != other.runtimeType)
      return false;
    final l$afterOid = afterOid;
    final lOther$afterOid = other.afterOid;
    if (l$afterOid != lOther$afterOid) return false;
    final l$beforeOid = beforeOid;
    final lOther$beforeOid = other.beforeOid;
    if (l$beforeOid != lOther$beforeOid) return false;
    final l$force = force;
    final lOther$force = other.force;
    if (l$force != lOther$force) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  Input$RefUpdate copyWith(
          {String? afterOid,
          String? Function()? beforeOid,
          bool? Function()? force,
          String? name}) =>
      Input$RefUpdate(
          afterOid: afterOid == null ? this.afterOid : afterOid,
          beforeOid: beforeOid == null ? this.beforeOid : beforeOid(),
          force: force == null ? this.force : force(),
          name: name == null ? this.name : name);
}

@JsonSerializable(explicitToJson: true)
class Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInput {
  Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInput(
      {this.clientMutationId, required this.enterpriseId});

  @override
  factory Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  Map<String, dynamic> toJson() =>
      _$Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    return Object.hashAll([l$clientMutationId, l$enterpriseId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    return true;
  }

  Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInput copyWith(
          {String? Function()? clientMutationId, String? enterpriseId}) =>
      Input$RegenerateEnterpriseIdentityProviderRecoveryCodesInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId:
              enterpriseId == null ? this.enterpriseId : enterpriseId);
}

@JsonSerializable(explicitToJson: true)
class Input$RegenerateVerifiableDomainTokenInput {
  Input$RegenerateVerifiableDomainTokenInput(
      {this.clientMutationId, required this.id});

  @override
  factory Input$RegenerateVerifiableDomainTokenInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RegenerateVerifiableDomainTokenInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$RegenerateVerifiableDomainTokenInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RegenerateVerifiableDomainTokenInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$RegenerateVerifiableDomainTokenInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$RegenerateVerifiableDomainTokenInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$RejectDeploymentsInput {
  Input$RejectDeploymentsInput(
      {this.clientMutationId,
      this.comment,
      required this.environmentIds,
      required this.workflowRunId});

  @override
  factory Input$RejectDeploymentsInput.fromJson(Map<String, dynamic> json) =>
      _$Input$RejectDeploymentsInputFromJson(json);

  final String? clientMutationId;

  final String? comment;

  final List<String> environmentIds;

  final String workflowRunId;

  Map<String, dynamic> toJson() => _$Input$RejectDeploymentsInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$comment = comment;
    final l$environmentIds = environmentIds;
    final l$workflowRunId = workflowRunId;
    return Object.hashAll([
      l$clientMutationId,
      l$comment,
      Object.hashAll(l$environmentIds.map((v) => v)),
      l$workflowRunId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RejectDeploymentsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (l$comment != lOther$comment) return false;
    final l$environmentIds = environmentIds;
    final lOther$environmentIds = other.environmentIds;
    if (l$environmentIds.length != lOther$environmentIds.length) return false;
    for (int i = 0; i < l$environmentIds.length; i++) {
      final l$environmentIds$entry = l$environmentIds[i];
      final lOther$environmentIds$entry = lOther$environmentIds[i];
      if (l$environmentIds$entry != lOther$environmentIds$entry) return false;
    }

    final l$workflowRunId = workflowRunId;
    final lOther$workflowRunId = other.workflowRunId;
    if (l$workflowRunId != lOther$workflowRunId) return false;
    return true;
  }

  Input$RejectDeploymentsInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? comment,
          List<String>? environmentIds,
          String? workflowRunId}) =>
      Input$RejectDeploymentsInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          comment: comment == null ? this.comment : comment(),
          environmentIds:
              environmentIds == null ? this.environmentIds : environmentIds,
          workflowRunId:
              workflowRunId == null ? this.workflowRunId : workflowRunId);
}

@JsonSerializable(explicitToJson: true)
class Input$ReleaseOrder {
  Input$ReleaseOrder({required this.direction, required this.field});

  @override
  factory Input$ReleaseOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$ReleaseOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$ReleaseOrderField.$unknown)
  final Enum$ReleaseOrderField field;

  Map<String, dynamic> toJson() => _$Input$ReleaseOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ReleaseOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$ReleaseOrder copyWith(
          {Enum$OrderDirection? direction, Enum$ReleaseOrderField? field}) =>
      Input$ReleaseOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveAssigneesFromAssignableInput {
  Input$RemoveAssigneesFromAssignableInput(
      {required this.assignableId,
      required this.assigneeIds,
      this.clientMutationId});

  @override
  factory Input$RemoveAssigneesFromAssignableInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RemoveAssigneesFromAssignableInputFromJson(json);

  final String assignableId;

  final List<String> assigneeIds;

  final String? clientMutationId;

  Map<String, dynamic> toJson() =>
      _$Input$RemoveAssigneesFromAssignableInputToJson(this);
  int get hashCode {
    final l$assignableId = assignableId;
    final l$assigneeIds = assigneeIds;
    final l$clientMutationId = clientMutationId;
    return Object.hashAll([
      l$assignableId,
      Object.hashAll(l$assigneeIds.map((v) => v)),
      l$clientMutationId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveAssigneesFromAssignableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$assignableId = assignableId;
    final lOther$assignableId = other.assignableId;
    if (l$assignableId != lOther$assignableId) return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
    for (int i = 0; i < l$assigneeIds.length; i++) {
      final l$assigneeIds$entry = l$assigneeIds[i];
      final lOther$assigneeIds$entry = lOther$assigneeIds[i];
      if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    return true;
  }

  Input$RemoveAssigneesFromAssignableInput copyWith(
          {String? assignableId,
          List<String>? assigneeIds,
          String? Function()? clientMutationId}) =>
      Input$RemoveAssigneesFromAssignableInput(
          assignableId: assignableId == null ? this.assignableId : assignableId,
          assigneeIds: assigneeIds == null ? this.assigneeIds : assigneeIds,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId());
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveEnterpriseAdminInput {
  Input$RemoveEnterpriseAdminInput(
      {this.clientMutationId, required this.enterpriseId, required this.login});

  @override
  factory Input$RemoveEnterpriseAdminInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RemoveEnterpriseAdminInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  Map<String, dynamic> toJson() =>
      _$Input$RemoveEnterpriseAdminInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$login]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveEnterpriseAdminInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    return true;
  }

  Input$RemoveEnterpriseAdminInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          String? login}) =>
      Input$RemoveEnterpriseAdminInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          login: login == null ? this.login : login);
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveEnterpriseIdentityProviderInput {
  Input$RemoveEnterpriseIdentityProviderInput(
      {this.clientMutationId, required this.enterpriseId});

  @override
  factory Input$RemoveEnterpriseIdentityProviderInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RemoveEnterpriseIdentityProviderInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  Map<String, dynamic> toJson() =>
      _$Input$RemoveEnterpriseIdentityProviderInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    return Object.hashAll([l$clientMutationId, l$enterpriseId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveEnterpriseIdentityProviderInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    return true;
  }

  Input$RemoveEnterpriseIdentityProviderInput copyWith(
          {String? Function()? clientMutationId, String? enterpriseId}) =>
      Input$RemoveEnterpriseIdentityProviderInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId:
              enterpriseId == null ? this.enterpriseId : enterpriseId);
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveEnterpriseOrganizationInput {
  Input$RemoveEnterpriseOrganizationInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.organizationId});

  @override
  factory Input$RemoveEnterpriseOrganizationInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RemoveEnterpriseOrganizationInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String organizationId;

  Map<String, dynamic> toJson() =>
      _$Input$RemoveEnterpriseOrganizationInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$organizationId = organizationId;
    return Object.hashAll(
        [l$clientMutationId, l$enterpriseId, l$organizationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveEnterpriseOrganizationInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    return true;
  }

  Input$RemoveEnterpriseOrganizationInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          String? organizationId}) =>
      Input$RemoveEnterpriseOrganizationInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          organizationId:
              organizationId == null ? this.organizationId : organizationId);
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveEnterpriseSupportEntitlementInput {
  Input$RemoveEnterpriseSupportEntitlementInput(
      {this.clientMutationId, required this.enterpriseId, required this.login});

  @override
  factory Input$RemoveEnterpriseSupportEntitlementInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RemoveEnterpriseSupportEntitlementInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  Map<String, dynamic> toJson() =>
      _$Input$RemoveEnterpriseSupportEntitlementInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$login]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveEnterpriseSupportEntitlementInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    return true;
  }

  Input$RemoveEnterpriseSupportEntitlementInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          String? login}) =>
      Input$RemoveEnterpriseSupportEntitlementInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          login: login == null ? this.login : login);
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveLabelsFromLabelableInput {
  Input$RemoveLabelsFromLabelableInput(
      {this.clientMutationId,
      required this.labelIds,
      required this.labelableId});

  @override
  factory Input$RemoveLabelsFromLabelableInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RemoveLabelsFromLabelableInputFromJson(json);

  final String? clientMutationId;

  final List<String> labelIds;

  final String labelableId;

  Map<String, dynamic> toJson() =>
      _$Input$RemoveLabelsFromLabelableInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$labelIds = labelIds;
    final l$labelableId = labelableId;
    return Object.hashAll([
      l$clientMutationId,
      Object.hashAll(l$labelIds.map((v) => v)),
      l$labelableId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveLabelsFromLabelableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds.length != lOther$labelIds.length) return false;
    for (int i = 0; i < l$labelIds.length; i++) {
      final l$labelIds$entry = l$labelIds[i];
      final lOther$labelIds$entry = lOther$labelIds[i];
      if (l$labelIds$entry != lOther$labelIds$entry) return false;
    }

    final l$labelableId = labelableId;
    final lOther$labelableId = other.labelableId;
    if (l$labelableId != lOther$labelableId) return false;
    return true;
  }

  Input$RemoveLabelsFromLabelableInput copyWith(
          {String? Function()? clientMutationId,
          List<String>? labelIds,
          String? labelableId}) =>
      Input$RemoveLabelsFromLabelableInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          labelIds: labelIds == null ? this.labelIds : labelIds,
          labelableId: labelableId == null ? this.labelableId : labelableId);
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveOutsideCollaboratorInput {
  Input$RemoveOutsideCollaboratorInput(
      {this.clientMutationId,
      required this.organizationId,
      required this.userId});

  @override
  factory Input$RemoveOutsideCollaboratorInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$RemoveOutsideCollaboratorInputFromJson(json);

  final String? clientMutationId;

  final String organizationId;

  final String userId;

  Map<String, dynamic> toJson() =>
      _$Input$RemoveOutsideCollaboratorInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$organizationId = organizationId;
    final l$userId = userId;
    return Object.hashAll([l$clientMutationId, l$organizationId, l$userId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveOutsideCollaboratorInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  Input$RemoveOutsideCollaboratorInput copyWith(
          {String? Function()? clientMutationId,
          String? organizationId,
          String? userId}) =>
      Input$RemoveOutsideCollaboratorInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          organizationId:
              organizationId == null ? this.organizationId : organizationId,
          userId: userId == null ? this.userId : userId);
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveReactionInput {
  Input$RemoveReactionInput(
      {this.clientMutationId, required this.content, required this.subjectId});

  @override
  factory Input$RemoveReactionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$RemoveReactionInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$ReactionContent.$unknown)
  final Enum$ReactionContent content;

  final String subjectId;

  Map<String, dynamic> toJson() => _$Input$RemoveReactionInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$content = content;
    final l$subjectId = subjectId;
    return Object.hashAll([l$clientMutationId, l$content, l$subjectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveReactionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$content = content;
    final lOther$content = other.content;
    if (l$content != lOther$content) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    return true;
  }

  Input$RemoveReactionInput copyWith(
          {String? Function()? clientMutationId,
          Enum$ReactionContent? content,
          String? subjectId}) =>
      Input$RemoveReactionInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          content: content == null ? this.content : content,
          subjectId: subjectId == null ? this.subjectId : subjectId);
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveStarInput {
  Input$RemoveStarInput({this.clientMutationId, required this.starrableId});

  @override
  factory Input$RemoveStarInput.fromJson(Map<String, dynamic> json) =>
      _$Input$RemoveStarInputFromJson(json);

  final String? clientMutationId;

  final String starrableId;

  Map<String, dynamic> toJson() => _$Input$RemoveStarInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$starrableId = starrableId;
    return Object.hashAll([l$clientMutationId, l$starrableId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveStarInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$starrableId = starrableId;
    final lOther$starrableId = other.starrableId;
    if (l$starrableId != lOther$starrableId) return false;
    return true;
  }

  Input$RemoveStarInput copyWith(
          {String? Function()? clientMutationId, String? starrableId}) =>
      Input$RemoveStarInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          starrableId: starrableId == null ? this.starrableId : starrableId);
}

@JsonSerializable(explicitToJson: true)
class Input$RemoveUpvoteInput {
  Input$RemoveUpvoteInput({this.clientMutationId, required this.subjectId});

  @override
  factory Input$RemoveUpvoteInput.fromJson(Map<String, dynamic> json) =>
      _$Input$RemoveUpvoteInputFromJson(json);

  final String? clientMutationId;

  final String subjectId;

  Map<String, dynamic> toJson() => _$Input$RemoveUpvoteInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$subjectId = subjectId;
    return Object.hashAll([l$clientMutationId, l$subjectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RemoveUpvoteInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    return true;
  }

  Input$RemoveUpvoteInput copyWith(
          {String? Function()? clientMutationId, String? subjectId}) =>
      Input$RemoveUpvoteInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          subjectId: subjectId == null ? this.subjectId : subjectId);
}

@JsonSerializable(explicitToJson: true)
class Input$ReopenIssueInput {
  Input$ReopenIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory Input$ReopenIssueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ReopenIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  Map<String, dynamic> toJson() => _$Input$ReopenIssueInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$issueId = issueId;
    return Object.hashAll([l$clientMutationId, l$issueId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ReopenIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    return true;
  }

  Input$ReopenIssueInput copyWith(
          {String? Function()? clientMutationId, String? issueId}) =>
      Input$ReopenIssueInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          issueId: issueId == null ? this.issueId : issueId);
}

@JsonSerializable(explicitToJson: true)
class Input$ReopenPullRequestInput {
  Input$ReopenPullRequestInput(
      {this.clientMutationId, required this.pullRequestId});

  @override
  factory Input$ReopenPullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ReopenPullRequestInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  Map<String, dynamic> toJson() => _$Input$ReopenPullRequestInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll([l$clientMutationId, l$pullRequestId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ReopenPullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$ReopenPullRequestInput copyWith(
          {String? Function()? clientMutationId, String? pullRequestId}) =>
      Input$ReopenPullRequestInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$RepositoryInvitationOrder {
  Input$RepositoryInvitationOrder(
      {required this.direction, required this.field});

  @override
  factory Input$RepositoryInvitationOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$RepositoryInvitationOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$RepositoryInvitationOrderField.$unknown)
  final Enum$RepositoryInvitationOrderField field;

  Map<String, dynamic> toJson() =>
      _$Input$RepositoryInvitationOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RepositoryInvitationOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$RepositoryInvitationOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$RepositoryInvitationOrderField? field}) =>
      Input$RepositoryInvitationOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$RepositoryOrder {
  Input$RepositoryOrder({required this.direction, required this.field});

  @override
  factory Input$RepositoryOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$RepositoryOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$RepositoryOrderField.$unknown)
  final Enum$RepositoryOrderField field;

  Map<String, dynamic> toJson() => _$Input$RepositoryOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RepositoryOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$RepositoryOrder copyWith(
          {Enum$OrderDirection? direction, Enum$RepositoryOrderField? field}) =>
      Input$RepositoryOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$RequestReviewsInput {
  Input$RequestReviewsInput(
      {this.clientMutationId,
      required this.pullRequestId,
      this.teamIds,
      this.union,
      this.userIds});

  @override
  factory Input$RequestReviewsInput.fromJson(Map<String, dynamic> json) =>
      _$Input$RequestReviewsInputFromJson(json);

  final String? clientMutationId;

  final String pullRequestId;

  final List<String>? teamIds;

  final bool? union;

  final List<String>? userIds;

  Map<String, dynamic> toJson() => _$Input$RequestReviewsInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$pullRequestId = pullRequestId;
    final l$teamIds = teamIds;
    final l$union = union;
    final l$userIds = userIds;
    return Object.hashAll([
      l$clientMutationId,
      l$pullRequestId,
      l$teamIds == null ? null : Object.hashAll(l$teamIds.map((v) => v)),
      l$union,
      l$userIds == null ? null : Object.hashAll(l$userIds.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RequestReviewsInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$teamIds = teamIds;
    final lOther$teamIds = other.teamIds;
    if (l$teamIds != null && lOther$teamIds != null) {
      if (l$teamIds.length != lOther$teamIds.length) return false;
      for (int i = 0; i < l$teamIds.length; i++) {
        final l$teamIds$entry = l$teamIds[i];
        final lOther$teamIds$entry = lOther$teamIds[i];
        if (l$teamIds$entry != lOther$teamIds$entry) return false;
      }
    } else if (l$teamIds != lOther$teamIds) {
      return false;
    }

    final l$union = union;
    final lOther$union = other.union;
    if (l$union != lOther$union) return false;
    final l$userIds = userIds;
    final lOther$userIds = other.userIds;
    if (l$userIds != null && lOther$userIds != null) {
      if (l$userIds.length != lOther$userIds.length) return false;
      for (int i = 0; i < l$userIds.length; i++) {
        final l$userIds$entry = l$userIds[i];
        final lOther$userIds$entry = lOther$userIds[i];
        if (l$userIds$entry != lOther$userIds$entry) return false;
      }
    } else if (l$userIds != lOther$userIds) {
      return false;
    }

    return true;
  }

  Input$RequestReviewsInput copyWith(
          {String? Function()? clientMutationId,
          String? pullRequestId,
          List<String>? Function()? teamIds,
          bool? Function()? union,
          List<String>? Function()? userIds}) =>
      Input$RequestReviewsInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId,
          teamIds: teamIds == null ? this.teamIds : teamIds(),
          union: union == null ? this.union : union(),
          userIds: userIds == null ? this.userIds : userIds());
}

@JsonSerializable(explicitToJson: true)
class Input$RequiredStatusCheckInput {
  Input$RequiredStatusCheckInput({this.appId, required this.context});

  @override
  factory Input$RequiredStatusCheckInput.fromJson(Map<String, dynamic> json) =>
      _$Input$RequiredStatusCheckInputFromJson(json);

  final String? appId;

  final String context;

  Map<String, dynamic> toJson() => _$Input$RequiredStatusCheckInputToJson(this);
  int get hashCode {
    final l$appId = appId;
    final l$context = context;
    return Object.hashAll([l$appId, l$context]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RequiredStatusCheckInput) ||
        runtimeType != other.runtimeType) return false;
    final l$appId = appId;
    final lOther$appId = other.appId;
    if (l$appId != lOther$appId) return false;
    final l$context = context;
    final lOther$context = other.context;
    if (l$context != lOther$context) return false;
    return true;
  }

  Input$RequiredStatusCheckInput copyWith(
          {String? Function()? appId, String? context}) =>
      Input$RequiredStatusCheckInput(
          appId: appId == null ? this.appId : appId(),
          context: context == null ? this.context : context);
}

@JsonSerializable(explicitToJson: true)
class Input$RerequestCheckSuiteInput {
  Input$RerequestCheckSuiteInput(
      {required this.checkSuiteId,
      this.clientMutationId,
      required this.repositoryId});

  @override
  factory Input$RerequestCheckSuiteInput.fromJson(Map<String, dynamic> json) =>
      _$Input$RerequestCheckSuiteInputFromJson(json);

  final String checkSuiteId;

  final String? clientMutationId;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$RerequestCheckSuiteInputToJson(this);
  int get hashCode {
    final l$checkSuiteId = checkSuiteId;
    final l$clientMutationId = clientMutationId;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$checkSuiteId, l$clientMutationId, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$RerequestCheckSuiteInput) ||
        runtimeType != other.runtimeType) return false;
    final l$checkSuiteId = checkSuiteId;
    final lOther$checkSuiteId = other.checkSuiteId;
    if (l$checkSuiteId != lOther$checkSuiteId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$RerequestCheckSuiteInput copyWith(
          {String? checkSuiteId,
          String? Function()? clientMutationId,
          String? repositoryId}) =>
      Input$RerequestCheckSuiteInput(
          checkSuiteId: checkSuiteId == null ? this.checkSuiteId : checkSuiteId,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$ResolveReviewThreadInput {
  Input$ResolveReviewThreadInput(
      {this.clientMutationId, required this.threadId});

  @override
  factory Input$ResolveReviewThreadInput.fromJson(Map<String, dynamic> json) =>
      _$Input$ResolveReviewThreadInputFromJson(json);

  final String? clientMutationId;

  final String threadId;

  Map<String, dynamic> toJson() => _$Input$ResolveReviewThreadInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$threadId = threadId;
    return Object.hashAll([l$clientMutationId, l$threadId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$ResolveReviewThreadInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$threadId = threadId;
    final lOther$threadId = other.threadId;
    if (l$threadId != lOther$threadId) return false;
    return true;
  }

  Input$ResolveReviewThreadInput copyWith(
          {String? Function()? clientMutationId, String? threadId}) =>
      Input$ResolveReviewThreadInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          threadId: threadId == null ? this.threadId : threadId);
}

@JsonSerializable(explicitToJson: true)
class Input$SavedReplyOrder {
  Input$SavedReplyOrder({required this.direction, required this.field});

  @override
  factory Input$SavedReplyOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$SavedReplyOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$SavedReplyOrderField.$unknown)
  final Enum$SavedReplyOrderField field;

  Map<String, dynamic> toJson() => _$Input$SavedReplyOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SavedReplyOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$SavedReplyOrder copyWith(
          {Enum$OrderDirection? direction, Enum$SavedReplyOrderField? field}) =>
      Input$SavedReplyOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$SecurityAdvisoryIdentifierFilter {
  Input$SecurityAdvisoryIdentifierFilter(
      {required this.type, required this.value});

  @override
  factory Input$SecurityAdvisoryIdentifierFilter.fromJson(
          Map<String, dynamic> json) =>
      _$Input$SecurityAdvisoryIdentifierFilterFromJson(json);

  @JsonKey(unknownEnumValue: Enum$SecurityAdvisoryIdentifierType.$unknown)
  final Enum$SecurityAdvisoryIdentifierType type;

  final String value;

  Map<String, dynamic> toJson() =>
      _$Input$SecurityAdvisoryIdentifierFilterToJson(this);
  int get hashCode {
    final l$type = type;
    final l$value = value;
    return Object.hashAll([l$type, l$value]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SecurityAdvisoryIdentifierFilter) ||
        runtimeType != other.runtimeType) return false;
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    return true;
  }

  Input$SecurityAdvisoryIdentifierFilter copyWith(
          {Enum$SecurityAdvisoryIdentifierType? type, String? value}) =>
      Input$SecurityAdvisoryIdentifierFilter(
          type: type == null ? this.type : type,
          value: value == null ? this.value : value);
}

@JsonSerializable(explicitToJson: true)
class Input$SecurityAdvisoryOrder {
  Input$SecurityAdvisoryOrder({required this.direction, required this.field});

  @override
  factory Input$SecurityAdvisoryOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$SecurityAdvisoryOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$SecurityAdvisoryOrderField.$unknown)
  final Enum$SecurityAdvisoryOrderField field;

  Map<String, dynamic> toJson() => _$Input$SecurityAdvisoryOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SecurityAdvisoryOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$SecurityAdvisoryOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$SecurityAdvisoryOrderField? field}) =>
      Input$SecurityAdvisoryOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$SecurityVulnerabilityOrder {
  Input$SecurityVulnerabilityOrder(
      {required this.direction, required this.field});

  @override
  factory Input$SecurityVulnerabilityOrder.fromJson(
          Map<String, dynamic> json) =>
      _$Input$SecurityVulnerabilityOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$SecurityVulnerabilityOrderField.$unknown)
  final Enum$SecurityVulnerabilityOrderField field;

  Map<String, dynamic> toJson() =>
      _$Input$SecurityVulnerabilityOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SecurityVulnerabilityOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$SecurityVulnerabilityOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$SecurityVulnerabilityOrderField? field}) =>
      Input$SecurityVulnerabilityOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$SetEnterpriseIdentityProviderInput {
  Input$SetEnterpriseIdentityProviderInput(
      {this.clientMutationId,
      required this.digestMethod,
      required this.enterpriseId,
      required this.idpCertificate,
      this.issuer,
      required this.signatureMethod,
      required this.ssoUrl});

  @override
  factory Input$SetEnterpriseIdentityProviderInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$SetEnterpriseIdentityProviderInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$SamlDigestAlgorithm.$unknown)
  final Enum$SamlDigestAlgorithm digestMethod;

  final String enterpriseId;

  final String idpCertificate;

  final String? issuer;

  @JsonKey(unknownEnumValue: Enum$SamlSignatureAlgorithm.$unknown)
  final Enum$SamlSignatureAlgorithm signatureMethod;

  final String ssoUrl;

  Map<String, dynamic> toJson() =>
      _$Input$SetEnterpriseIdentityProviderInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$digestMethod = digestMethod;
    final l$enterpriseId = enterpriseId;
    final l$idpCertificate = idpCertificate;
    final l$issuer = issuer;
    final l$signatureMethod = signatureMethod;
    final l$ssoUrl = ssoUrl;
    return Object.hashAll([
      l$clientMutationId,
      l$digestMethod,
      l$enterpriseId,
      l$idpCertificate,
      l$issuer,
      l$signatureMethod,
      l$ssoUrl
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SetEnterpriseIdentityProviderInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$digestMethod = digestMethod;
    final lOther$digestMethod = other.digestMethod;
    if (l$digestMethod != lOther$digestMethod) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$idpCertificate = idpCertificate;
    final lOther$idpCertificate = other.idpCertificate;
    if (l$idpCertificate != lOther$idpCertificate) return false;
    final l$issuer = issuer;
    final lOther$issuer = other.issuer;
    if (l$issuer != lOther$issuer) return false;
    final l$signatureMethod = signatureMethod;
    final lOther$signatureMethod = other.signatureMethod;
    if (l$signatureMethod != lOther$signatureMethod) return false;
    final l$ssoUrl = ssoUrl;
    final lOther$ssoUrl = other.ssoUrl;
    if (l$ssoUrl != lOther$ssoUrl) return false;
    return true;
  }

  Input$SetEnterpriseIdentityProviderInput copyWith(
          {String? Function()? clientMutationId,
          Enum$SamlDigestAlgorithm? digestMethod,
          String? enterpriseId,
          String? idpCertificate,
          String? Function()? issuer,
          Enum$SamlSignatureAlgorithm? signatureMethod,
          String? ssoUrl}) =>
      Input$SetEnterpriseIdentityProviderInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          digestMethod: digestMethod == null ? this.digestMethod : digestMethod,
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          idpCertificate:
              idpCertificate == null ? this.idpCertificate : idpCertificate,
          issuer: issuer == null ? this.issuer : issuer(),
          signatureMethod:
              signatureMethod == null ? this.signatureMethod : signatureMethod,
          ssoUrl: ssoUrl == null ? this.ssoUrl : ssoUrl);
}

@JsonSerializable(explicitToJson: true)
class Input$SetOrganizationInteractionLimitInput {
  Input$SetOrganizationInteractionLimitInput(
      {this.clientMutationId,
      this.expiry,
      required this.limit,
      required this.organizationId});

  @override
  factory Input$SetOrganizationInteractionLimitInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$SetOrganizationInteractionLimitInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$RepositoryInteractionLimitExpiry.$unknown)
  final Enum$RepositoryInteractionLimitExpiry? expiry;

  @JsonKey(unknownEnumValue: Enum$RepositoryInteractionLimit.$unknown)
  final Enum$RepositoryInteractionLimit limit;

  final String organizationId;

  Map<String, dynamic> toJson() =>
      _$Input$SetOrganizationInteractionLimitInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$expiry = expiry;
    final l$limit = limit;
    final l$organizationId = organizationId;
    return Object.hashAll(
        [l$clientMutationId, l$expiry, l$limit, l$organizationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SetOrganizationInteractionLimitInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$expiry = expiry;
    final lOther$expiry = other.expiry;
    if (l$expiry != lOther$expiry) return false;
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    return true;
  }

  Input$SetOrganizationInteractionLimitInput copyWith(
          {String? Function()? clientMutationId,
          Enum$RepositoryInteractionLimitExpiry? Function()? expiry,
          Enum$RepositoryInteractionLimit? limit,
          String? organizationId}) =>
      Input$SetOrganizationInteractionLimitInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          expiry: expiry == null ? this.expiry : expiry(),
          limit: limit == null ? this.limit : limit,
          organizationId:
              organizationId == null ? this.organizationId : organizationId);
}

@JsonSerializable(explicitToJson: true)
class Input$SetRepositoryInteractionLimitInput {
  Input$SetRepositoryInteractionLimitInput(
      {this.clientMutationId,
      this.expiry,
      required this.limit,
      required this.repositoryId});

  @override
  factory Input$SetRepositoryInteractionLimitInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$SetRepositoryInteractionLimitInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$RepositoryInteractionLimitExpiry.$unknown)
  final Enum$RepositoryInteractionLimitExpiry? expiry;

  @JsonKey(unknownEnumValue: Enum$RepositoryInteractionLimit.$unknown)
  final Enum$RepositoryInteractionLimit limit;

  final String repositoryId;

  Map<String, dynamic> toJson() =>
      _$Input$SetRepositoryInteractionLimitInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$expiry = expiry;
    final l$limit = limit;
    final l$repositoryId = repositoryId;
    return Object.hashAll(
        [l$clientMutationId, l$expiry, l$limit, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SetRepositoryInteractionLimitInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$expiry = expiry;
    final lOther$expiry = other.expiry;
    if (l$expiry != lOther$expiry) return false;
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$SetRepositoryInteractionLimitInput copyWith(
          {String? Function()? clientMutationId,
          Enum$RepositoryInteractionLimitExpiry? Function()? expiry,
          Enum$RepositoryInteractionLimit? limit,
          String? repositoryId}) =>
      Input$SetRepositoryInteractionLimitInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          expiry: expiry == null ? this.expiry : expiry(),
          limit: limit == null ? this.limit : limit,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$SetUserInteractionLimitInput {
  Input$SetUserInteractionLimitInput(
      {this.clientMutationId,
      this.expiry,
      required this.limit,
      required this.userId});

  @override
  factory Input$SetUserInteractionLimitInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$SetUserInteractionLimitInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$RepositoryInteractionLimitExpiry.$unknown)
  final Enum$RepositoryInteractionLimitExpiry? expiry;

  @JsonKey(unknownEnumValue: Enum$RepositoryInteractionLimit.$unknown)
  final Enum$RepositoryInteractionLimit limit;

  final String userId;

  Map<String, dynamic> toJson() =>
      _$Input$SetUserInteractionLimitInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$expiry = expiry;
    final l$limit = limit;
    final l$userId = userId;
    return Object.hashAll([l$clientMutationId, l$expiry, l$limit, l$userId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SetUserInteractionLimitInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$expiry = expiry;
    final lOther$expiry = other.expiry;
    if (l$expiry != lOther$expiry) return false;
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (l$limit != lOther$limit) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  Input$SetUserInteractionLimitInput copyWith(
          {String? Function()? clientMutationId,
          Enum$RepositoryInteractionLimitExpiry? Function()? expiry,
          Enum$RepositoryInteractionLimit? limit,
          String? userId}) =>
      Input$SetUserInteractionLimitInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          expiry: expiry == null ? this.expiry : expiry(),
          limit: limit == null ? this.limit : limit,
          userId: userId == null ? this.userId : userId);
}

@JsonSerializable(explicitToJson: true)
class Input$SponsorOrder {
  Input$SponsorOrder({required this.direction, required this.field});

  @override
  factory Input$SponsorOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$SponsorOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$SponsorOrderField.$unknown)
  final Enum$SponsorOrderField field;

  Map<String, dynamic> toJson() => _$Input$SponsorOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SponsorOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$SponsorOrder copyWith(
          {Enum$OrderDirection? direction, Enum$SponsorOrderField? field}) =>
      Input$SponsorOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$SponsorableOrder {
  Input$SponsorableOrder({required this.direction, required this.field});

  @override
  factory Input$SponsorableOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$SponsorableOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$SponsorableOrderField.$unknown)
  final Enum$SponsorableOrderField field;

  Map<String, dynamic> toJson() => _$Input$SponsorableOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SponsorableOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$SponsorableOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$SponsorableOrderField? field}) =>
      Input$SponsorableOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$SponsorsActivityOrder {
  Input$SponsorsActivityOrder({required this.direction, required this.field});

  @override
  factory Input$SponsorsActivityOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$SponsorsActivityOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$SponsorsActivityOrderField.$unknown)
  final Enum$SponsorsActivityOrderField field;

  Map<String, dynamic> toJson() => _$Input$SponsorsActivityOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SponsorsActivityOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$SponsorsActivityOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$SponsorsActivityOrderField? field}) =>
      Input$SponsorsActivityOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$SponsorsTierOrder {
  Input$SponsorsTierOrder({required this.direction, required this.field});

  @override
  factory Input$SponsorsTierOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$SponsorsTierOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$SponsorsTierOrderField.$unknown)
  final Enum$SponsorsTierOrderField field;

  Map<String, dynamic> toJson() => _$Input$SponsorsTierOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SponsorsTierOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$SponsorsTierOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$SponsorsTierOrderField? field}) =>
      Input$SponsorsTierOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$SponsorshipNewsletterOrder {
  Input$SponsorshipNewsletterOrder(
      {required this.direction, required this.field});

  @override
  factory Input$SponsorshipNewsletterOrder.fromJson(
          Map<String, dynamic> json) =>
      _$Input$SponsorshipNewsletterOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$SponsorshipNewsletterOrderField.$unknown)
  final Enum$SponsorshipNewsletterOrderField field;

  Map<String, dynamic> toJson() =>
      _$Input$SponsorshipNewsletterOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SponsorshipNewsletterOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$SponsorshipNewsletterOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$SponsorshipNewsletterOrderField? field}) =>
      Input$SponsorshipNewsletterOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$SponsorshipOrder {
  Input$SponsorshipOrder({required this.direction, required this.field});

  @override
  factory Input$SponsorshipOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$SponsorshipOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$SponsorshipOrderField.$unknown)
  final Enum$SponsorshipOrderField field;

  Map<String, dynamic> toJson() => _$Input$SponsorshipOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SponsorshipOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$SponsorshipOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$SponsorshipOrderField? field}) =>
      Input$SponsorshipOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$StarOrder {
  Input$StarOrder({required this.direction, required this.field});

  @override
  factory Input$StarOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$StarOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$StarOrderField.$unknown)
  final Enum$StarOrderField field;

  Map<String, dynamic> toJson() => _$Input$StarOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$StarOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$StarOrder copyWith(
          {Enum$OrderDirection? direction, Enum$StarOrderField? field}) =>
      Input$StarOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$SubmitPullRequestReviewInput {
  Input$SubmitPullRequestReviewInput(
      {this.body,
      this.clientMutationId,
      required this.event,
      this.pullRequestId,
      this.pullRequestReviewId});

  @override
  factory Input$SubmitPullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$SubmitPullRequestReviewInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$PullRequestReviewEvent.$unknown)
  final Enum$PullRequestReviewEvent event;

  final String? pullRequestId;

  final String? pullRequestReviewId;

  Map<String, dynamic> toJson() =>
      _$Input$SubmitPullRequestReviewInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$event = event;
    final l$pullRequestId = pullRequestId;
    final l$pullRequestReviewId = pullRequestReviewId;
    return Object.hashAll([
      l$body,
      l$clientMutationId,
      l$event,
      l$pullRequestId,
      l$pullRequestReviewId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$SubmitPullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$event = event;
    final lOther$event = other.event;
    if (l$event != lOther$event) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    return true;
  }

  Input$SubmitPullRequestReviewInput copyWith(
          {String? Function()? body,
          String? Function()? clientMutationId,
          Enum$PullRequestReviewEvent? event,
          String? Function()? pullRequestId,
          String? Function()? pullRequestReviewId}) =>
      Input$SubmitPullRequestReviewInput(
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          event: event == null ? this.event : event,
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId(),
          pullRequestReviewId: pullRequestReviewId == null
              ? this.pullRequestReviewId
              : pullRequestReviewId());
}

@JsonSerializable(explicitToJson: true)
class Input$TeamDiscussionCommentOrder {
  Input$TeamDiscussionCommentOrder(
      {required this.direction, required this.field});

  @override
  factory Input$TeamDiscussionCommentOrder.fromJson(
          Map<String, dynamic> json) =>
      _$Input$TeamDiscussionCommentOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$TeamDiscussionCommentOrderField.$unknown)
  final Enum$TeamDiscussionCommentOrderField field;

  Map<String, dynamic> toJson() =>
      _$Input$TeamDiscussionCommentOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeamDiscussionCommentOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$TeamDiscussionCommentOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$TeamDiscussionCommentOrderField? field}) =>
      Input$TeamDiscussionCommentOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$TeamDiscussionOrder {
  Input$TeamDiscussionOrder({required this.direction, required this.field});

  @override
  factory Input$TeamDiscussionOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$TeamDiscussionOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$TeamDiscussionOrderField.$unknown)
  final Enum$TeamDiscussionOrderField field;

  Map<String, dynamic> toJson() => _$Input$TeamDiscussionOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeamDiscussionOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$TeamDiscussionOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$TeamDiscussionOrderField? field}) =>
      Input$TeamDiscussionOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$TeamMemberOrder {
  Input$TeamMemberOrder({required this.direction, required this.field});

  @override
  factory Input$TeamMemberOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$TeamMemberOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$TeamMemberOrderField.$unknown)
  final Enum$TeamMemberOrderField field;

  Map<String, dynamic> toJson() => _$Input$TeamMemberOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeamMemberOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$TeamMemberOrder copyWith(
          {Enum$OrderDirection? direction, Enum$TeamMemberOrderField? field}) =>
      Input$TeamMemberOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$TeamOrder {
  Input$TeamOrder({required this.direction, required this.field});

  @override
  factory Input$TeamOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$TeamOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$TeamOrderField.$unknown)
  final Enum$TeamOrderField field;

  Map<String, dynamic> toJson() => _$Input$TeamOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeamOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$TeamOrder copyWith(
          {Enum$OrderDirection? direction, Enum$TeamOrderField? field}) =>
      Input$TeamOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$TeamRepositoryOrder {
  Input$TeamRepositoryOrder({required this.direction, required this.field});

  @override
  factory Input$TeamRepositoryOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$TeamRepositoryOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$TeamRepositoryOrderField.$unknown)
  final Enum$TeamRepositoryOrderField field;

  Map<String, dynamic> toJson() => _$Input$TeamRepositoryOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TeamRepositoryOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$TeamRepositoryOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$TeamRepositoryOrderField? field}) =>
      Input$TeamRepositoryOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$TransferIssueInput {
  Input$TransferIssueInput(
      {this.clientMutationId,
      required this.issueId,
      required this.repositoryId});

  @override
  factory Input$TransferIssueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$TransferIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$TransferIssueInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$issueId = issueId;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$clientMutationId, l$issueId, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$TransferIssueInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$TransferIssueInput copyWith(
          {String? Function()? clientMutationId,
          String? issueId,
          String? repositoryId}) =>
      Input$TransferIssueInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          issueId: issueId == null ? this.issueId : issueId,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$UnarchiveRepositoryInput {
  Input$UnarchiveRepositoryInput(
      {this.clientMutationId, required this.repositoryId});

  @override
  factory Input$UnarchiveRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UnarchiveRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$UnarchiveRepositoryInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$clientMutationId, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnarchiveRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$UnarchiveRepositoryInput copyWith(
          {String? Function()? clientMutationId, String? repositoryId}) =>
      Input$UnarchiveRepositoryInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$UnfollowUserInput {
  Input$UnfollowUserInput({this.clientMutationId, required this.userId});

  @override
  factory Input$UnfollowUserInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UnfollowUserInputFromJson(json);

  final String? clientMutationId;

  final String userId;

  Map<String, dynamic> toJson() => _$Input$UnfollowUserInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$userId = userId;
    return Object.hashAll([l$clientMutationId, l$userId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnfollowUserInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) return false;
    return true;
  }

  Input$UnfollowUserInput copyWith(
          {String? Function()? clientMutationId, String? userId}) =>
      Input$UnfollowUserInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          userId: userId == null ? this.userId : userId);
}

@JsonSerializable(explicitToJson: true)
class Input$UnlinkRepositoryFromProjectInput {
  Input$UnlinkRepositoryFromProjectInput(
      {this.clientMutationId,
      required this.projectId,
      required this.repositoryId});

  @override
  factory Input$UnlinkRepositoryFromProjectInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UnlinkRepositoryFromProjectInputFromJson(json);

  final String? clientMutationId;

  final String projectId;

  final String repositoryId;

  Map<String, dynamic> toJson() =>
      _$Input$UnlinkRepositoryFromProjectInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$projectId = projectId;
    final l$repositoryId = repositoryId;
    return Object.hashAll([l$clientMutationId, l$projectId, l$repositoryId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnlinkRepositoryFromProjectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$UnlinkRepositoryFromProjectInput copyWith(
          {String? Function()? clientMutationId,
          String? projectId,
          String? repositoryId}) =>
      Input$UnlinkRepositoryFromProjectInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          projectId: projectId == null ? this.projectId : projectId,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$UnlockLockableInput {
  Input$UnlockLockableInput({this.clientMutationId, required this.lockableId});

  @override
  factory Input$UnlockLockableInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UnlockLockableInputFromJson(json);

  final String? clientMutationId;

  final String lockableId;

  Map<String, dynamic> toJson() => _$Input$UnlockLockableInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$lockableId = lockableId;
    return Object.hashAll([l$clientMutationId, l$lockableId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnlockLockableInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$lockableId = lockableId;
    final lOther$lockableId = other.lockableId;
    if (l$lockableId != lOther$lockableId) return false;
    return true;
  }

  Input$UnlockLockableInput copyWith(
          {String? Function()? clientMutationId, String? lockableId}) =>
      Input$UnlockLockableInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          lockableId: lockableId == null ? this.lockableId : lockableId);
}

@JsonSerializable(explicitToJson: true)
class Input$UnmarkDiscussionCommentAsAnswerInput {
  Input$UnmarkDiscussionCommentAsAnswerInput(
      {this.clientMutationId, required this.id});

  @override
  factory Input$UnmarkDiscussionCommentAsAnswerInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UnmarkDiscussionCommentAsAnswerInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$UnmarkDiscussionCommentAsAnswerInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnmarkDiscussionCommentAsAnswerInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$UnmarkDiscussionCommentAsAnswerInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$UnmarkDiscussionCommentAsAnswerInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$UnmarkFileAsViewedInput {
  Input$UnmarkFileAsViewedInput(
      {this.clientMutationId, required this.path, required this.pullRequestId});

  @override
  factory Input$UnmarkFileAsViewedInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UnmarkFileAsViewedInputFromJson(json);

  final String? clientMutationId;

  final String path;

  final String pullRequestId;

  Map<String, dynamic> toJson() => _$Input$UnmarkFileAsViewedInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$path = path;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll([l$clientMutationId, l$path, l$pullRequestId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnmarkFileAsViewedInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$UnmarkFileAsViewedInput copyWith(
          {String? Function()? clientMutationId,
          String? path,
          String? pullRequestId}) =>
      Input$UnmarkFileAsViewedInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          path: path == null ? this.path : path,
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$UnmarkIssueAsDuplicateInput {
  Input$UnmarkIssueAsDuplicateInput(
      {required this.canonicalId,
      this.clientMutationId,
      required this.duplicateId});

  @override
  factory Input$UnmarkIssueAsDuplicateInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UnmarkIssueAsDuplicateInputFromJson(json);

  final String canonicalId;

  final String? clientMutationId;

  final String duplicateId;

  Map<String, dynamic> toJson() =>
      _$Input$UnmarkIssueAsDuplicateInputToJson(this);
  int get hashCode {
    final l$canonicalId = canonicalId;
    final l$clientMutationId = clientMutationId;
    final l$duplicateId = duplicateId;
    return Object.hashAll([l$canonicalId, l$clientMutationId, l$duplicateId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnmarkIssueAsDuplicateInput) ||
        runtimeType != other.runtimeType) return false;
    final l$canonicalId = canonicalId;
    final lOther$canonicalId = other.canonicalId;
    if (l$canonicalId != lOther$canonicalId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$duplicateId = duplicateId;
    final lOther$duplicateId = other.duplicateId;
    if (l$duplicateId != lOther$duplicateId) return false;
    return true;
  }

  Input$UnmarkIssueAsDuplicateInput copyWith(
          {String? canonicalId,
          String? Function()? clientMutationId,
          String? duplicateId}) =>
      Input$UnmarkIssueAsDuplicateInput(
          canonicalId: canonicalId == null ? this.canonicalId : canonicalId,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          duplicateId: duplicateId == null ? this.duplicateId : duplicateId);
}

@JsonSerializable(explicitToJson: true)
class Input$UnminimizeCommentInput {
  Input$UnminimizeCommentInput(
      {this.clientMutationId, required this.subjectId});

  @override
  factory Input$UnminimizeCommentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UnminimizeCommentInputFromJson(json);

  final String? clientMutationId;

  final String subjectId;

  Map<String, dynamic> toJson() => _$Input$UnminimizeCommentInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$subjectId = subjectId;
    return Object.hashAll([l$clientMutationId, l$subjectId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnminimizeCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$subjectId = subjectId;
    final lOther$subjectId = other.subjectId;
    if (l$subjectId != lOther$subjectId) return false;
    return true;
  }

  Input$UnminimizeCommentInput copyWith(
          {String? Function()? clientMutationId, String? subjectId}) =>
      Input$UnminimizeCommentInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          subjectId: subjectId == null ? this.subjectId : subjectId);
}

@JsonSerializable(explicitToJson: true)
class Input$UnpinIssueInput {
  Input$UnpinIssueInput({this.clientMutationId, required this.issueId});

  @override
  factory Input$UnpinIssueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UnpinIssueInputFromJson(json);

  final String? clientMutationId;

  final String issueId;

  Map<String, dynamic> toJson() => _$Input$UnpinIssueInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$issueId = issueId;
    return Object.hashAll([l$clientMutationId, l$issueId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnpinIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$issueId = issueId;
    final lOther$issueId = other.issueId;
    if (l$issueId != lOther$issueId) return false;
    return true;
  }

  Input$UnpinIssueInput copyWith(
          {String? Function()? clientMutationId, String? issueId}) =>
      Input$UnpinIssueInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          issueId: issueId == null ? this.issueId : issueId);
}

@JsonSerializable(explicitToJson: true)
class Input$UnresolveReviewThreadInput {
  Input$UnresolveReviewThreadInput(
      {this.clientMutationId, required this.threadId});

  @override
  factory Input$UnresolveReviewThreadInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UnresolveReviewThreadInputFromJson(json);

  final String? clientMutationId;

  final String threadId;

  Map<String, dynamic> toJson() =>
      _$Input$UnresolveReviewThreadInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$threadId = threadId;
    return Object.hashAll([l$clientMutationId, l$threadId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UnresolveReviewThreadInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$threadId = threadId;
    final lOther$threadId = other.threadId;
    if (l$threadId != lOther$threadId) return false;
    return true;
  }

  Input$UnresolveReviewThreadInput copyWith(
          {String? Function()? clientMutationId, String? threadId}) =>
      Input$UnresolveReviewThreadInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          threadId: threadId == null ? this.threadId : threadId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateBranchProtectionRuleInput {
  Input$UpdateBranchProtectionRuleInput(
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
  factory Input$UpdateBranchProtectionRuleInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateBranchProtectionRuleInputFromJson(json);

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

  final List<Input$RequiredStatusCheckInput>? requiredStatusChecks;

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

  Map<String, dynamic> toJson() =>
      _$Input$UpdateBranchProtectionRuleInputToJson(this);
  int get hashCode {
    final l$allowsDeletions = allowsDeletions;
    final l$allowsForcePushes = allowsForcePushes;
    final l$branchProtectionRuleId = branchProtectionRuleId;
    final l$bypassForcePushActorIds = bypassForcePushActorIds;
    final l$bypassPullRequestActorIds = bypassPullRequestActorIds;
    final l$clientMutationId = clientMutationId;
    final l$dismissesStaleReviews = dismissesStaleReviews;
    final l$isAdminEnforced = isAdminEnforced;
    final l$pattern = pattern;
    final l$pushActorIds = pushActorIds;
    final l$requiredApprovingReviewCount = requiredApprovingReviewCount;
    final l$requiredStatusCheckContexts = requiredStatusCheckContexts;
    final l$requiredStatusChecks = requiredStatusChecks;
    final l$requiresApprovingReviews = requiresApprovingReviews;
    final l$requiresCodeOwnerReviews = requiresCodeOwnerReviews;
    final l$requiresCommitSignatures = requiresCommitSignatures;
    final l$requiresConversationResolution = requiresConversationResolution;
    final l$requiresLinearHistory = requiresLinearHistory;
    final l$requiresStatusChecks = requiresStatusChecks;
    final l$requiresStrictStatusChecks = requiresStrictStatusChecks;
    final l$restrictsPushes = restrictsPushes;
    final l$restrictsReviewDismissals = restrictsReviewDismissals;
    final l$reviewDismissalActorIds = reviewDismissalActorIds;
    return Object.hashAll([
      l$allowsDeletions,
      l$allowsForcePushes,
      l$branchProtectionRuleId,
      l$bypassForcePushActorIds == null
          ? null
          : Object.hashAll(l$bypassForcePushActorIds.map((v) => v)),
      l$bypassPullRequestActorIds == null
          ? null
          : Object.hashAll(l$bypassPullRequestActorIds.map((v) => v)),
      l$clientMutationId,
      l$dismissesStaleReviews,
      l$isAdminEnforced,
      l$pattern,
      l$pushActorIds == null
          ? null
          : Object.hashAll(l$pushActorIds.map((v) => v)),
      l$requiredApprovingReviewCount,
      l$requiredStatusCheckContexts == null
          ? null
          : Object.hashAll(l$requiredStatusCheckContexts.map((v) => v)),
      l$requiredStatusChecks == null
          ? null
          : Object.hashAll(l$requiredStatusChecks.map((v) => v)),
      l$requiresApprovingReviews,
      l$requiresCodeOwnerReviews,
      l$requiresCommitSignatures,
      l$requiresConversationResolution,
      l$requiresLinearHistory,
      l$requiresStatusChecks,
      l$requiresStrictStatusChecks,
      l$restrictsPushes,
      l$restrictsReviewDismissals,
      l$reviewDismissalActorIds == null
          ? null
          : Object.hashAll(l$reviewDismissalActorIds.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateBranchProtectionRuleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$allowsDeletions = allowsDeletions;
    final lOther$allowsDeletions = other.allowsDeletions;
    if (l$allowsDeletions != lOther$allowsDeletions) return false;
    final l$allowsForcePushes = allowsForcePushes;
    final lOther$allowsForcePushes = other.allowsForcePushes;
    if (l$allowsForcePushes != lOther$allowsForcePushes) return false;
    final l$branchProtectionRuleId = branchProtectionRuleId;
    final lOther$branchProtectionRuleId = other.branchProtectionRuleId;
    if (l$branchProtectionRuleId != lOther$branchProtectionRuleId) return false;
    final l$bypassForcePushActorIds = bypassForcePushActorIds;
    final lOther$bypassForcePushActorIds = other.bypassForcePushActorIds;
    if (l$bypassForcePushActorIds != null &&
        lOther$bypassForcePushActorIds != null) {
      if (l$bypassForcePushActorIds.length !=
          lOther$bypassForcePushActorIds.length) return false;
      for (int i = 0; i < l$bypassForcePushActorIds.length; i++) {
        final l$bypassForcePushActorIds$entry = l$bypassForcePushActorIds[i];
        final lOther$bypassForcePushActorIds$entry =
            lOther$bypassForcePushActorIds[i];
        if (l$bypassForcePushActorIds$entry !=
            lOther$bypassForcePushActorIds$entry) return false;
      }
    } else if (l$bypassForcePushActorIds != lOther$bypassForcePushActorIds) {
      return false;
    }

    final l$bypassPullRequestActorIds = bypassPullRequestActorIds;
    final lOther$bypassPullRequestActorIds = other.bypassPullRequestActorIds;
    if (l$bypassPullRequestActorIds != null &&
        lOther$bypassPullRequestActorIds != null) {
      if (l$bypassPullRequestActorIds.length !=
          lOther$bypassPullRequestActorIds.length) return false;
      for (int i = 0; i < l$bypassPullRequestActorIds.length; i++) {
        final l$bypassPullRequestActorIds$entry =
            l$bypassPullRequestActorIds[i];
        final lOther$bypassPullRequestActorIds$entry =
            lOther$bypassPullRequestActorIds[i];
        if (l$bypassPullRequestActorIds$entry !=
            lOther$bypassPullRequestActorIds$entry) return false;
      }
    } else if (l$bypassPullRequestActorIds !=
        lOther$bypassPullRequestActorIds) {
      return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$dismissesStaleReviews = dismissesStaleReviews;
    final lOther$dismissesStaleReviews = other.dismissesStaleReviews;
    if (l$dismissesStaleReviews != lOther$dismissesStaleReviews) return false;
    final l$isAdminEnforced = isAdminEnforced;
    final lOther$isAdminEnforced = other.isAdminEnforced;
    if (l$isAdminEnforced != lOther$isAdminEnforced) return false;
    final l$pattern = pattern;
    final lOther$pattern = other.pattern;
    if (l$pattern != lOther$pattern) return false;
    final l$pushActorIds = pushActorIds;
    final lOther$pushActorIds = other.pushActorIds;
    if (l$pushActorIds != null && lOther$pushActorIds != null) {
      if (l$pushActorIds.length != lOther$pushActorIds.length) return false;
      for (int i = 0; i < l$pushActorIds.length; i++) {
        final l$pushActorIds$entry = l$pushActorIds[i];
        final lOther$pushActorIds$entry = lOther$pushActorIds[i];
        if (l$pushActorIds$entry != lOther$pushActorIds$entry) return false;
      }
    } else if (l$pushActorIds != lOther$pushActorIds) {
      return false;
    }

    final l$requiredApprovingReviewCount = requiredApprovingReviewCount;
    final lOther$requiredApprovingReviewCount =
        other.requiredApprovingReviewCount;
    if (l$requiredApprovingReviewCount != lOther$requiredApprovingReviewCount)
      return false;
    final l$requiredStatusCheckContexts = requiredStatusCheckContexts;
    final lOther$requiredStatusCheckContexts =
        other.requiredStatusCheckContexts;
    if (l$requiredStatusCheckContexts != null &&
        lOther$requiredStatusCheckContexts != null) {
      if (l$requiredStatusCheckContexts.length !=
          lOther$requiredStatusCheckContexts.length) return false;
      for (int i = 0; i < l$requiredStatusCheckContexts.length; i++) {
        final l$requiredStatusCheckContexts$entry =
            l$requiredStatusCheckContexts[i];
        final lOther$requiredStatusCheckContexts$entry =
            lOther$requiredStatusCheckContexts[i];
        if (l$requiredStatusCheckContexts$entry !=
            lOther$requiredStatusCheckContexts$entry) return false;
      }
    } else if (l$requiredStatusCheckContexts !=
        lOther$requiredStatusCheckContexts) {
      return false;
    }

    final l$requiredStatusChecks = requiredStatusChecks;
    final lOther$requiredStatusChecks = other.requiredStatusChecks;
    if (l$requiredStatusChecks != null && lOther$requiredStatusChecks != null) {
      if (l$requiredStatusChecks.length != lOther$requiredStatusChecks.length)
        return false;
      for (int i = 0; i < l$requiredStatusChecks.length; i++) {
        final l$requiredStatusChecks$entry = l$requiredStatusChecks[i];
        final lOther$requiredStatusChecks$entry =
            lOther$requiredStatusChecks[i];
        if (l$requiredStatusChecks$entry != lOther$requiredStatusChecks$entry)
          return false;
      }
    } else if (l$requiredStatusChecks != lOther$requiredStatusChecks) {
      return false;
    }

    final l$requiresApprovingReviews = requiresApprovingReviews;
    final lOther$requiresApprovingReviews = other.requiresApprovingReviews;
    if (l$requiresApprovingReviews != lOther$requiresApprovingReviews)
      return false;
    final l$requiresCodeOwnerReviews = requiresCodeOwnerReviews;
    final lOther$requiresCodeOwnerReviews = other.requiresCodeOwnerReviews;
    if (l$requiresCodeOwnerReviews != lOther$requiresCodeOwnerReviews)
      return false;
    final l$requiresCommitSignatures = requiresCommitSignatures;
    final lOther$requiresCommitSignatures = other.requiresCommitSignatures;
    if (l$requiresCommitSignatures != lOther$requiresCommitSignatures)
      return false;
    final l$requiresConversationResolution = requiresConversationResolution;
    final lOther$requiresConversationResolution =
        other.requiresConversationResolution;
    if (l$requiresConversationResolution !=
        lOther$requiresConversationResolution) return false;
    final l$requiresLinearHistory = requiresLinearHistory;
    final lOther$requiresLinearHistory = other.requiresLinearHistory;
    if (l$requiresLinearHistory != lOther$requiresLinearHistory) return false;
    final l$requiresStatusChecks = requiresStatusChecks;
    final lOther$requiresStatusChecks = other.requiresStatusChecks;
    if (l$requiresStatusChecks != lOther$requiresStatusChecks) return false;
    final l$requiresStrictStatusChecks = requiresStrictStatusChecks;
    final lOther$requiresStrictStatusChecks = other.requiresStrictStatusChecks;
    if (l$requiresStrictStatusChecks != lOther$requiresStrictStatusChecks)
      return false;
    final l$restrictsPushes = restrictsPushes;
    final lOther$restrictsPushes = other.restrictsPushes;
    if (l$restrictsPushes != lOther$restrictsPushes) return false;
    final l$restrictsReviewDismissals = restrictsReviewDismissals;
    final lOther$restrictsReviewDismissals = other.restrictsReviewDismissals;
    if (l$restrictsReviewDismissals != lOther$restrictsReviewDismissals)
      return false;
    final l$reviewDismissalActorIds = reviewDismissalActorIds;
    final lOther$reviewDismissalActorIds = other.reviewDismissalActorIds;
    if (l$reviewDismissalActorIds != null &&
        lOther$reviewDismissalActorIds != null) {
      if (l$reviewDismissalActorIds.length !=
          lOther$reviewDismissalActorIds.length) return false;
      for (int i = 0; i < l$reviewDismissalActorIds.length; i++) {
        final l$reviewDismissalActorIds$entry = l$reviewDismissalActorIds[i];
        final lOther$reviewDismissalActorIds$entry =
            lOther$reviewDismissalActorIds[i];
        if (l$reviewDismissalActorIds$entry !=
            lOther$reviewDismissalActorIds$entry) return false;
      }
    } else if (l$reviewDismissalActorIds != lOther$reviewDismissalActorIds) {
      return false;
    }

    return true;
  }

  Input$UpdateBranchProtectionRuleInput copyWith(
          {bool? Function()? allowsDeletions,
          bool? Function()? allowsForcePushes,
          String? branchProtectionRuleId,
          List<String>? Function()? bypassForcePushActorIds,
          List<String>? Function()? bypassPullRequestActorIds,
          String? Function()? clientMutationId,
          bool? Function()? dismissesStaleReviews,
          bool? Function()? isAdminEnforced,
          String? Function()? pattern,
          List<String>? Function()? pushActorIds,
          int? Function()? requiredApprovingReviewCount,
          List<String>? Function()? requiredStatusCheckContexts,
          List<Input$RequiredStatusCheckInput>? Function()?
              requiredStatusChecks,
          bool? Function()? requiresApprovingReviews,
          bool? Function()? requiresCodeOwnerReviews,
          bool? Function()? requiresCommitSignatures,
          bool? Function()? requiresConversationResolution,
          bool? Function()? requiresLinearHistory,
          bool? Function()? requiresStatusChecks,
          bool? Function()? requiresStrictStatusChecks,
          bool? Function()? restrictsPushes,
          bool? Function()? restrictsReviewDismissals,
          List<String>? Function()? reviewDismissalActorIds}) =>
      Input$UpdateBranchProtectionRuleInput(
          allowsDeletions: allowsDeletions == null
              ? this.allowsDeletions
              : allowsDeletions(),
          allowsForcePushes: allowsForcePushes == null
              ? this.allowsForcePushes
              : allowsForcePushes(),
          branchProtectionRuleId: branchProtectionRuleId == null
              ? this.branchProtectionRuleId
              : branchProtectionRuleId,
          bypassForcePushActorIds: bypassForcePushActorIds == null
              ? this.bypassForcePushActorIds
              : bypassForcePushActorIds(),
          bypassPullRequestActorIds: bypassPullRequestActorIds == null
              ? this.bypassPullRequestActorIds
              : bypassPullRequestActorIds(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          dismissesStaleReviews: dismissesStaleReviews == null
              ? this.dismissesStaleReviews
              : dismissesStaleReviews(),
          isAdminEnforced: isAdminEnforced == null
              ? this.isAdminEnforced
              : isAdminEnforced(),
          pattern: pattern == null ? this.pattern : pattern(),
          pushActorIds:
              pushActorIds == null ? this.pushActorIds : pushActorIds(),
          requiredApprovingReviewCount: requiredApprovingReviewCount == null
              ? this.requiredApprovingReviewCount
              : requiredApprovingReviewCount(),
          requiredStatusCheckContexts: requiredStatusCheckContexts == null
              ? this.requiredStatusCheckContexts
              : requiredStatusCheckContexts(),
          requiredStatusChecks: requiredStatusChecks == null
              ? this.requiredStatusChecks
              : requiredStatusChecks(),
          requiresApprovingReviews: requiresApprovingReviews == null
              ? this.requiresApprovingReviews
              : requiresApprovingReviews(),
          requiresCodeOwnerReviews: requiresCodeOwnerReviews == null
              ? this.requiresCodeOwnerReviews
              : requiresCodeOwnerReviews(),
          requiresCommitSignatures: requiresCommitSignatures == null
              ? this.requiresCommitSignatures
              : requiresCommitSignatures(),
          requiresConversationResolution: requiresConversationResolution == null
              ? this.requiresConversationResolution
              : requiresConversationResolution(),
          requiresLinearHistory: requiresLinearHistory == null
              ? this.requiresLinearHistory
              : requiresLinearHistory(),
          requiresStatusChecks: requiresStatusChecks == null
              ? this.requiresStatusChecks
              : requiresStatusChecks(),
          requiresStrictStatusChecks: requiresStrictStatusChecks == null
              ? this.requiresStrictStatusChecks
              : requiresStrictStatusChecks(),
          restrictsPushes: restrictsPushes == null
              ? this.restrictsPushes
              : restrictsPushes(),
          restrictsReviewDismissals: restrictsReviewDismissals == null
              ? this.restrictsReviewDismissals
              : restrictsReviewDismissals(),
          reviewDismissalActorIds: reviewDismissalActorIds == null ? this.reviewDismissalActorIds : reviewDismissalActorIds());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateCheckRunInput {
  Input$UpdateCheckRunInput(
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
  factory Input$UpdateCheckRunInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateCheckRunInputFromJson(json);

  final List<Input$CheckRunAction>? actions;

  final String checkRunId;

  final String? clientMutationId;

  final String? completedAt;

  @JsonKey(unknownEnumValue: Enum$CheckConclusionState.$unknown)
  final Enum$CheckConclusionState? conclusion;

  final String? detailsUrl;

  final String? externalId;

  final String? name;

  final Input$CheckRunOutput? output;

  final String repositoryId;

  final String? startedAt;

  @JsonKey(unknownEnumValue: Enum$RequestableCheckStatusState.$unknown)
  final Enum$RequestableCheckStatusState? status;

  Map<String, dynamic> toJson() => _$Input$UpdateCheckRunInputToJson(this);
  int get hashCode {
    final l$actions = actions;
    final l$checkRunId = checkRunId;
    final l$clientMutationId = clientMutationId;
    final l$completedAt = completedAt;
    final l$conclusion = conclusion;
    final l$detailsUrl = detailsUrl;
    final l$externalId = externalId;
    final l$name = name;
    final l$output = output;
    final l$repositoryId = repositoryId;
    final l$startedAt = startedAt;
    final l$status = status;
    return Object.hashAll([
      l$actions == null ? null : Object.hashAll(l$actions.map((v) => v)),
      l$checkRunId,
      l$clientMutationId,
      l$completedAt,
      l$conclusion,
      l$detailsUrl,
      l$externalId,
      l$name,
      l$output,
      l$repositoryId,
      l$startedAt,
      l$status
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateCheckRunInput) ||
        runtimeType != other.runtimeType) return false;
    final l$actions = actions;
    final lOther$actions = other.actions;
    if (l$actions != null && lOther$actions != null) {
      if (l$actions.length != lOther$actions.length) return false;
      for (int i = 0; i < l$actions.length; i++) {
        final l$actions$entry = l$actions[i];
        final lOther$actions$entry = lOther$actions[i];
        if (l$actions$entry != lOther$actions$entry) return false;
      }
    } else if (l$actions != lOther$actions) {
      return false;
    }

    final l$checkRunId = checkRunId;
    final lOther$checkRunId = other.checkRunId;
    if (l$checkRunId != lOther$checkRunId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$completedAt = completedAt;
    final lOther$completedAt = other.completedAt;
    if (l$completedAt != lOther$completedAt) return false;
    final l$conclusion = conclusion;
    final lOther$conclusion = other.conclusion;
    if (l$conclusion != lOther$conclusion) return false;
    final l$detailsUrl = detailsUrl;
    final lOther$detailsUrl = other.detailsUrl;
    if (l$detailsUrl != lOther$detailsUrl) return false;
    final l$externalId = externalId;
    final lOther$externalId = other.externalId;
    if (l$externalId != lOther$externalId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$output = output;
    final lOther$output = other.output;
    if (l$output != lOther$output) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$startedAt = startedAt;
    final lOther$startedAt = other.startedAt;
    if (l$startedAt != lOther$startedAt) return false;
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) return false;
    return true;
  }

  Input$UpdateCheckRunInput copyWith(
          {List<Input$CheckRunAction>? Function()? actions,
          String? checkRunId,
          String? Function()? clientMutationId,
          String? Function()? completedAt,
          Enum$CheckConclusionState? Function()? conclusion,
          String? Function()? detailsUrl,
          String? Function()? externalId,
          String? Function()? name,
          Input$CheckRunOutput? Function()? output,
          String? repositoryId,
          String? Function()? startedAt,
          Enum$RequestableCheckStatusState? Function()? status}) =>
      Input$UpdateCheckRunInput(
          actions: actions == null ? this.actions : actions(),
          checkRunId: checkRunId == null ? this.checkRunId : checkRunId,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          completedAt: completedAt == null ? this.completedAt : completedAt(),
          conclusion: conclusion == null ? this.conclusion : conclusion(),
          detailsUrl: detailsUrl == null ? this.detailsUrl : detailsUrl(),
          externalId: externalId == null ? this.externalId : externalId(),
          name: name == null ? this.name : name(),
          output: output == null ? this.output : output(),
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          startedAt: startedAt == null ? this.startedAt : startedAt(),
          status: status == null ? this.status : status());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateCheckSuitePreferencesInput {
  Input$UpdateCheckSuitePreferencesInput(
      {required this.autoTriggerPreferences,
      this.clientMutationId,
      required this.repositoryId});

  @override
  factory Input$UpdateCheckSuitePreferencesInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateCheckSuitePreferencesInputFromJson(json);

  final List<Input$CheckSuiteAutoTriggerPreference> autoTriggerPreferences;

  final String? clientMutationId;

  final String repositoryId;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateCheckSuitePreferencesInputToJson(this);
  int get hashCode {
    final l$autoTriggerPreferences = autoTriggerPreferences;
    final l$clientMutationId = clientMutationId;
    final l$repositoryId = repositoryId;
    return Object.hashAll([
      Object.hashAll(l$autoTriggerPreferences.map((v) => v)),
      l$clientMutationId,
      l$repositoryId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateCheckSuitePreferencesInput) ||
        runtimeType != other.runtimeType) return false;
    final l$autoTriggerPreferences = autoTriggerPreferences;
    final lOther$autoTriggerPreferences = other.autoTriggerPreferences;
    if (l$autoTriggerPreferences.length != lOther$autoTriggerPreferences.length)
      return false;
    for (int i = 0; i < l$autoTriggerPreferences.length; i++) {
      final l$autoTriggerPreferences$entry = l$autoTriggerPreferences[i];
      final lOther$autoTriggerPreferences$entry =
          lOther$autoTriggerPreferences[i];
      if (l$autoTriggerPreferences$entry != lOther$autoTriggerPreferences$entry)
        return false;
    }

    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$UpdateCheckSuitePreferencesInput copyWith(
          {List<Input$CheckSuiteAutoTriggerPreference>? autoTriggerPreferences,
          String? Function()? clientMutationId,
          String? repositoryId}) =>
      Input$UpdateCheckSuitePreferencesInput(
          autoTriggerPreferences: autoTriggerPreferences == null
              ? this.autoTriggerPreferences
              : autoTriggerPreferences,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateDiscussionCommentInput {
  Input$UpdateDiscussionCommentInput(
      {required this.body, this.clientMutationId, required this.commentId});

  @override
  factory Input$UpdateDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateDiscussionCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String commentId;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$commentId = commentId;
    return Object.hashAll([l$body, l$clientMutationId, l$commentId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$commentId = commentId;
    final lOther$commentId = other.commentId;
    if (l$commentId != lOther$commentId) return false;
    return true;
  }

  Input$UpdateDiscussionCommentInput copyWith(
          {String? body,
          String? Function()? clientMutationId,
          String? commentId}) =>
      Input$UpdateDiscussionCommentInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          commentId: commentId == null ? this.commentId : commentId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateDiscussionInput {
  Input$UpdateDiscussionInput(
      {this.body,
      this.categoryId,
      this.clientMutationId,
      required this.discussionId,
      this.title});

  @override
  factory Input$UpdateDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateDiscussionInputFromJson(json);

  final String? body;

  final String? categoryId;

  final String? clientMutationId;

  final String discussionId;

  final String? title;

  Map<String, dynamic> toJson() => _$Input$UpdateDiscussionInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$categoryId = categoryId;
    final l$clientMutationId = clientMutationId;
    final l$discussionId = discussionId;
    final l$title = title;
    return Object.hashAll(
        [l$body, l$categoryId, l$clientMutationId, l$discussionId, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$discussionId = discussionId;
    final lOther$discussionId = other.discussionId;
    if (l$discussionId != lOther$discussionId) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$UpdateDiscussionInput copyWith(
          {String? Function()? body,
          String? Function()? categoryId,
          String? Function()? clientMutationId,
          String? discussionId,
          String? Function()? title}) =>
      Input$UpdateDiscussionInput(
          body: body == null ? this.body : body(),
          categoryId: categoryId == null ? this.categoryId : categoryId(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          discussionId: discussionId == null ? this.discussionId : discussionId,
          title: title == null ? this.title : title());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseAdministratorRoleInput {
  Input$UpdateEnterpriseAdministratorRoleInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.login,
      required this.role});

  @override
  factory Input$UpdateEnterpriseAdministratorRoleInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseAdministratorRoleInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  final String login;

  @JsonKey(unknownEnumValue: Enum$EnterpriseAdministratorRole.$unknown)
  final Enum$EnterpriseAdministratorRole role;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseAdministratorRoleInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$login = login;
    final l$role = role;
    return Object.hashAll(
        [l$clientMutationId, l$enterpriseId, l$login, l$role]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateEnterpriseAdministratorRoleInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$login = login;
    final lOther$login = other.login;
    if (l$login != lOther$login) return false;
    final l$role = role;
    final lOther$role = other.role;
    if (l$role != lOther$role) return false;
    return true;
  }

  Input$UpdateEnterpriseAdministratorRoleInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          String? login,
          Enum$EnterpriseAdministratorRole? role}) =>
      Input$UpdateEnterpriseAdministratorRoleInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          login: login == null ? this.login : login,
          role: role == null ? this.role : role);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput {
  Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInput {
  Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue:
          Enum$EnterpriseDefaultRepositoryPermissionSettingValue.$unknown)
  final Enum$EnterpriseDefaultRepositoryPermissionSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseDefaultRepositoryPermissionSettingValue?
              settingValue}) =>
      Input$UpdateEnterpriseDefaultRepositoryPermissionSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput {
  Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
      copyWith(
              {String? Function()? clientMutationId,
              String? enterpriseId,
              Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
          Input$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput(
              clientMutationId: clientMutationId == null
                  ? this.clientMutationId
                  : clientMutationId(),
              enterpriseId:
                  enterpriseId == null ? this.enterpriseId : enterpriseId,
              settingValue:
                  settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInput {
  Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      this.membersCanCreateInternalRepositories,
      this.membersCanCreatePrivateRepositories,
      this.membersCanCreatePublicRepositories,
      this.membersCanCreateRepositoriesPolicyEnabled,
      this.settingValue});

  @override
  factory Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  final bool? membersCanCreateInternalRepositories;

  final bool? membersCanCreatePrivateRepositories;

  final bool? membersCanCreatePublicRepositories;

  final bool? membersCanCreateRepositoriesPolicyEnabled;

  @JsonKey(
      unknownEnumValue:
          Enum$EnterpriseMembersCanCreateRepositoriesSettingValue.$unknown)
  final Enum$EnterpriseMembersCanCreateRepositoriesSettingValue? settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$membersCanCreateInternalRepositories =
        membersCanCreateInternalRepositories;
    final l$membersCanCreatePrivateRepositories =
        membersCanCreatePrivateRepositories;
    final l$membersCanCreatePublicRepositories =
        membersCanCreatePublicRepositories;
    final l$membersCanCreateRepositoriesPolicyEnabled =
        membersCanCreateRepositoriesPolicyEnabled;
    final l$settingValue = settingValue;
    return Object.hashAll([
      l$clientMutationId,
      l$enterpriseId,
      l$membersCanCreateInternalRepositories,
      l$membersCanCreatePrivateRepositories,
      l$membersCanCreatePublicRepositories,
      l$membersCanCreateRepositoriesPolicyEnabled,
      l$settingValue
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$membersCanCreateInternalRepositories =
        membersCanCreateInternalRepositories;
    final lOther$membersCanCreateInternalRepositories =
        other.membersCanCreateInternalRepositories;
    if (l$membersCanCreateInternalRepositories !=
        lOther$membersCanCreateInternalRepositories) return false;
    final l$membersCanCreatePrivateRepositories =
        membersCanCreatePrivateRepositories;
    final lOther$membersCanCreatePrivateRepositories =
        other.membersCanCreatePrivateRepositories;
    if (l$membersCanCreatePrivateRepositories !=
        lOther$membersCanCreatePrivateRepositories) return false;
    final l$membersCanCreatePublicRepositories =
        membersCanCreatePublicRepositories;
    final lOther$membersCanCreatePublicRepositories =
        other.membersCanCreatePublicRepositories;
    if (l$membersCanCreatePublicRepositories !=
        lOther$membersCanCreatePublicRepositories) return false;
    final l$membersCanCreateRepositoriesPolicyEnabled =
        membersCanCreateRepositoriesPolicyEnabled;
    final lOther$membersCanCreateRepositoriesPolicyEnabled =
        other.membersCanCreateRepositoriesPolicyEnabled;
    if (l$membersCanCreateRepositoriesPolicyEnabled !=
        lOther$membersCanCreateRepositoriesPolicyEnabled) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          bool? Function()? membersCanCreateInternalRepositories,
          bool? Function()? membersCanCreatePrivateRepositories,
          bool? Function()? membersCanCreatePublicRepositories,
          bool? Function()? membersCanCreateRepositoriesPolicyEnabled,
          Enum$EnterpriseMembersCanCreateRepositoriesSettingValue? Function()?
              settingValue}) =>
      Input$UpdateEnterpriseMembersCanCreateRepositoriesSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          membersCanCreateInternalRepositories:
              membersCanCreateInternalRepositories == null
                  ? this.membersCanCreateInternalRepositories
                  : membersCanCreateInternalRepositories(),
          membersCanCreatePrivateRepositories:
              membersCanCreatePrivateRepositories == null
                  ? this.membersCanCreatePrivateRepositories
                  : membersCanCreatePrivateRepositories(),
          membersCanCreatePublicRepositories:
              membersCanCreatePublicRepositories == null
                  ? this.membersCanCreatePublicRepositories
                  : membersCanCreatePublicRepositories(),
          membersCanCreateRepositoriesPolicyEnabled:
              membersCanCreateRepositoriesPolicyEnabled == null
                  ? this.membersCanCreateRepositoriesPolicyEnabled
                  : membersCanCreateRepositoriesPolicyEnabled(),
          settingValue:
              settingValue == null ? this.settingValue : settingValue());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInput {
  Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseMembersCanDeleteIssuesSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput {
  Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput {
  Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseMembersCanMakePurchasesSettingInput {
  Input$UpdateEnterpriseMembersCanMakePurchasesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseMembersCanMakePurchasesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseMembersCanMakePurchasesSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue:
          Enum$EnterpriseMembersCanMakePurchasesSettingValue.$unknown)
  final Enum$EnterpriseMembersCanMakePurchasesSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseMembersCanMakePurchasesSettingInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateEnterpriseMembersCanMakePurchasesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseMembersCanMakePurchasesSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseMembersCanMakePurchasesSettingValue? settingValue}) =>
      Input$UpdateEnterpriseMembersCanMakePurchasesSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput {
  Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput {
  Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseOrganizationProjectsSettingInput {
  Input$UpdateEnterpriseOrganizationProjectsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseOrganizationProjectsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseOrganizationProjectsSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseOrganizationProjectsSettingInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateEnterpriseOrganizationProjectsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseOrganizationProjectsSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseOrganizationProjectsSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseProfileInput {
  Input$UpdateEnterpriseProfileInput(
      {this.clientMutationId,
      this.description,
      required this.enterpriseId,
      this.location,
      this.name,
      this.websiteUrl});

  @override
  factory Input$UpdateEnterpriseProfileInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseProfileInputFromJson(json);

  final String? clientMutationId;

  final String? description;

  final String enterpriseId;

  final String? location;

  final String? name;

  final String? websiteUrl;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseProfileInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$description = description;
    final l$enterpriseId = enterpriseId;
    final l$location = location;
    final l$name = name;
    final l$websiteUrl = websiteUrl;
    return Object.hashAll([
      l$clientMutationId,
      l$description,
      l$enterpriseId,
      l$location,
      l$name,
      l$websiteUrl
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateEnterpriseProfileInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$location = location;
    final lOther$location = other.location;
    if (l$location != lOther$location) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$websiteUrl = websiteUrl;
    final lOther$websiteUrl = other.websiteUrl;
    if (l$websiteUrl != lOther$websiteUrl) return false;
    return true;
  }

  Input$UpdateEnterpriseProfileInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? description,
          String? enterpriseId,
          String? Function()? location,
          String? Function()? name,
          String? Function()? websiteUrl}) =>
      Input$UpdateEnterpriseProfileInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          description: description == null ? this.description : description(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          location: location == null ? this.location : location(),
          name: name == null ? this.name : name(),
          websiteUrl: websiteUrl == null ? this.websiteUrl : websiteUrl());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseRepositoryProjectsSettingInput {
  Input$UpdateEnterpriseRepositoryProjectsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseRepositoryProjectsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseRepositoryProjectsSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseRepositoryProjectsSettingInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateEnterpriseRepositoryProjectsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseRepositoryProjectsSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseRepositoryProjectsSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseTeamDiscussionsSettingInput {
  Input$UpdateEnterpriseTeamDiscussionsSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseTeamDiscussionsSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseTeamDiscussionsSettingInputFromJson(json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(
      unknownEnumValue: Enum$EnterpriseEnabledDisabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledDisabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseTeamDiscussionsSettingInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateEnterpriseTeamDiscussionsSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseTeamDiscussionsSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledDisabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseTeamDiscussionsSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput {
  Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput(
      {this.clientMutationId,
      required this.enterpriseId,
      required this.settingValue});

  @override
  factory Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String enterpriseId;

  @JsonKey(unknownEnumValue: Enum$EnterpriseEnabledSettingValue.$unknown)
  final Enum$EnterpriseEnabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$enterpriseId = enterpriseId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$enterpriseId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enterpriseId = enterpriseId;
    final lOther$enterpriseId = other.enterpriseId;
    if (l$enterpriseId != lOther$enterpriseId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? enterpriseId,
          Enum$EnterpriseEnabledSettingValue? settingValue}) =>
      Input$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enterpriseId: enterpriseId == null ? this.enterpriseId : enterpriseId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateEnvironmentInput {
  Input$UpdateEnvironmentInput(
      {this.clientMutationId,
      required this.environmentId,
      this.reviewers,
      this.waitTimer});

  @override
  factory Input$UpdateEnvironmentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateEnvironmentInputFromJson(json);

  final String? clientMutationId;

  final String environmentId;

  final List<String>? reviewers;

  final int? waitTimer;

  Map<String, dynamic> toJson() => _$Input$UpdateEnvironmentInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$environmentId = environmentId;
    final l$reviewers = reviewers;
    final l$waitTimer = waitTimer;
    return Object.hashAll([
      l$clientMutationId,
      l$environmentId,
      l$reviewers == null ? null : Object.hashAll(l$reviewers.map((v) => v)),
      l$waitTimer
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateEnvironmentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$environmentId = environmentId;
    final lOther$environmentId = other.environmentId;
    if (l$environmentId != lOther$environmentId) return false;
    final l$reviewers = reviewers;
    final lOther$reviewers = other.reviewers;
    if (l$reviewers != null && lOther$reviewers != null) {
      if (l$reviewers.length != lOther$reviewers.length) return false;
      for (int i = 0; i < l$reviewers.length; i++) {
        final l$reviewers$entry = l$reviewers[i];
        final lOther$reviewers$entry = lOther$reviewers[i];
        if (l$reviewers$entry != lOther$reviewers$entry) return false;
      }
    } else if (l$reviewers != lOther$reviewers) {
      return false;
    }

    final l$waitTimer = waitTimer;
    final lOther$waitTimer = other.waitTimer;
    if (l$waitTimer != lOther$waitTimer) return false;
    return true;
  }

  Input$UpdateEnvironmentInput copyWith(
          {String? Function()? clientMutationId,
          String? environmentId,
          List<String>? Function()? reviewers,
          int? Function()? waitTimer}) =>
      Input$UpdateEnvironmentInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          environmentId:
              environmentId == null ? this.environmentId : environmentId,
          reviewers: reviewers == null ? this.reviewers : reviewers(),
          waitTimer: waitTimer == null ? this.waitTimer : waitTimer());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateIpAllowListEnabledSettingInput {
  Input$UpdateIpAllowListEnabledSettingInput(
      {this.clientMutationId,
      required this.ownerId,
      required this.settingValue});

  @override
  factory Input$UpdateIpAllowListEnabledSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateIpAllowListEnabledSettingInputFromJson(json);

  final String? clientMutationId;

  final String ownerId;

  @JsonKey(unknownEnumValue: Enum$IpAllowListEnabledSettingValue.$unknown)
  final Enum$IpAllowListEnabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateIpAllowListEnabledSettingInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$ownerId = ownerId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$ownerId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateIpAllowListEnabledSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateIpAllowListEnabledSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? ownerId,
          Enum$IpAllowListEnabledSettingValue? settingValue}) =>
      Input$UpdateIpAllowListEnabledSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          ownerId: ownerId == null ? this.ownerId : ownerId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateIpAllowListEntryInput {
  Input$UpdateIpAllowListEntryInput(
      {required this.allowListValue,
      this.clientMutationId,
      required this.ipAllowListEntryId,
      required this.isActive,
      this.name});

  @override
  factory Input$UpdateIpAllowListEntryInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateIpAllowListEntryInputFromJson(json);

  final String allowListValue;

  final String? clientMutationId;

  final String ipAllowListEntryId;

  final bool isActive;

  final String? name;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateIpAllowListEntryInputToJson(this);
  int get hashCode {
    final l$allowListValue = allowListValue;
    final l$clientMutationId = clientMutationId;
    final l$ipAllowListEntryId = ipAllowListEntryId;
    final l$isActive = isActive;
    final l$name = name;
    return Object.hashAll([
      l$allowListValue,
      l$clientMutationId,
      l$ipAllowListEntryId,
      l$isActive,
      l$name
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateIpAllowListEntryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$allowListValue = allowListValue;
    final lOther$allowListValue = other.allowListValue;
    if (l$allowListValue != lOther$allowListValue) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$ipAllowListEntryId = ipAllowListEntryId;
    final lOther$ipAllowListEntryId = other.ipAllowListEntryId;
    if (l$ipAllowListEntryId != lOther$ipAllowListEntryId) return false;
    final l$isActive = isActive;
    final lOther$isActive = other.isActive;
    if (l$isActive != lOther$isActive) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  Input$UpdateIpAllowListEntryInput copyWith(
          {String? allowListValue,
          String? Function()? clientMutationId,
          String? ipAllowListEntryId,
          bool? isActive,
          String? Function()? name}) =>
      Input$UpdateIpAllowListEntryInput(
          allowListValue:
              allowListValue == null ? this.allowListValue : allowListValue,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          ipAllowListEntryId: ipAllowListEntryId == null
              ? this.ipAllowListEntryId
              : ipAllowListEntryId,
          isActive: isActive == null ? this.isActive : isActive,
          name: name == null ? this.name : name());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateIpAllowListForInstalledAppsEnabledSettingInput {
  Input$UpdateIpAllowListForInstalledAppsEnabledSettingInput(
      {this.clientMutationId,
      required this.ownerId,
      required this.settingValue});

  @override
  factory Input$UpdateIpAllowListForInstalledAppsEnabledSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateIpAllowListForInstalledAppsEnabledSettingInputFromJson(
          json);

  final String? clientMutationId;

  final String ownerId;

  @JsonKey(
      unknownEnumValue:
          Enum$IpAllowListForInstalledAppsEnabledSettingValue.$unknown)
  final Enum$IpAllowListForInstalledAppsEnabledSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateIpAllowListForInstalledAppsEnabledSettingInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$ownerId = ownerId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$ownerId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateIpAllowListForInstalledAppsEnabledSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateIpAllowListForInstalledAppsEnabledSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? ownerId,
          Enum$IpAllowListForInstalledAppsEnabledSettingValue? settingValue}) =>
      Input$UpdateIpAllowListForInstalledAppsEnabledSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          ownerId: ownerId == null ? this.ownerId : ownerId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateIssueCommentInput {
  Input$UpdateIssueCommentInput(
      {required this.body, this.clientMutationId, required this.id});

  @override
  factory Input$UpdateIssueCommentInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateIssueCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() => _$Input$UpdateIssueCommentInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$body, l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateIssueCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$UpdateIssueCommentInput copyWith(
          {String? body, String? Function()? clientMutationId, String? id}) =>
      Input$UpdateIssueCommentInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateIssueInput {
  Input$UpdateIssueInput(
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
  factory Input$UpdateIssueInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateIssueInputFromJson(json);

  final List<String>? assigneeIds;

  final String? body;

  final String? clientMutationId;

  final String id;

  final List<String>? labelIds;

  final String? milestoneId;

  final List<String>? projectIds;

  @JsonKey(unknownEnumValue: Enum$IssueState.$unknown)
  final Enum$IssueState? state;

  final String? title;

  Map<String, dynamic> toJson() => _$Input$UpdateIssueInputToJson(this);
  int get hashCode {
    final l$assigneeIds = assigneeIds;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    final l$labelIds = labelIds;
    final l$milestoneId = milestoneId;
    final l$projectIds = projectIds;
    final l$state = state;
    final l$title = title;
    return Object.hashAll([
      l$assigneeIds == null
          ? null
          : Object.hashAll(l$assigneeIds.map((v) => v)),
      l$body,
      l$clientMutationId,
      l$id,
      l$labelIds == null ? null : Object.hashAll(l$labelIds.map((v) => v)),
      l$milestoneId,
      l$projectIds == null ? null : Object.hashAll(l$projectIds.map((v) => v)),
      l$state,
      l$title
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateIssueInput) || runtimeType != other.runtimeType)
      return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds != null && lOther$assigneeIds != null) {
      if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
      for (int i = 0; i < l$assigneeIds.length; i++) {
        final l$assigneeIds$entry = l$assigneeIds[i];
        final lOther$assigneeIds$entry = lOther$assigneeIds[i];
        if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
      }
    } else if (l$assigneeIds != lOther$assigneeIds) {
      return false;
    }

    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds != null && lOther$labelIds != null) {
      if (l$labelIds.length != lOther$labelIds.length) return false;
      for (int i = 0; i < l$labelIds.length; i++) {
        final l$labelIds$entry = l$labelIds[i];
        final lOther$labelIds$entry = lOther$labelIds[i];
        if (l$labelIds$entry != lOther$labelIds$entry) return false;
      }
    } else if (l$labelIds != lOther$labelIds) {
      return false;
    }

    final l$milestoneId = milestoneId;
    final lOther$milestoneId = other.milestoneId;
    if (l$milestoneId != lOther$milestoneId) return false;
    final l$projectIds = projectIds;
    final lOther$projectIds = other.projectIds;
    if (l$projectIds != null && lOther$projectIds != null) {
      if (l$projectIds.length != lOther$projectIds.length) return false;
      for (int i = 0; i < l$projectIds.length; i++) {
        final l$projectIds$entry = l$projectIds[i];
        final lOther$projectIds$entry = lOther$projectIds[i];
        if (l$projectIds$entry != lOther$projectIds$entry) return false;
      }
    } else if (l$projectIds != lOther$projectIds) {
      return false;
    }

    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$UpdateIssueInput copyWith(
          {List<String>? Function()? assigneeIds,
          String? Function()? body,
          String? Function()? clientMutationId,
          String? id,
          List<String>? Function()? labelIds,
          String? Function()? milestoneId,
          List<String>? Function()? projectIds,
          Enum$IssueState? Function()? state,
          String? Function()? title}) =>
      Input$UpdateIssueInput(
          assigneeIds: assigneeIds == null ? this.assigneeIds : assigneeIds(),
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id,
          labelIds: labelIds == null ? this.labelIds : labelIds(),
          milestoneId: milestoneId == null ? this.milestoneId : milestoneId(),
          projectIds: projectIds == null ? this.projectIds : projectIds(),
          state: state == null ? this.state : state(),
          title: title == null ? this.title : title());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateLabelInput {
  Input$UpdateLabelInput(
      {this.clientMutationId,
      this.color,
      this.description,
      required this.id,
      this.name});

  @override
  factory Input$UpdateLabelInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateLabelInputFromJson(json);

  final String? clientMutationId;

  final String? color;

  final String? description;

  final String id;

  final String? name;

  Map<String, dynamic> toJson() => _$Input$UpdateLabelInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$color = color;
    final l$description = description;
    final l$id = id;
    final l$name = name;
    return Object.hashAll(
        [l$clientMutationId, l$color, l$description, l$id, l$name]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateLabelInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$color = color;
    final lOther$color = other.color;
    if (l$color != lOther$color) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    return true;
  }

  Input$UpdateLabelInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? color,
          String? Function()? description,
          String? id,
          String? Function()? name}) =>
      Input$UpdateLabelInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          color: color == null ? this.color : color(),
          description: description == null ? this.description : description(),
          id: id == null ? this.id : id,
          name: name == null ? this.name : name());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateNotificationRestrictionSettingInput {
  Input$UpdateNotificationRestrictionSettingInput(
      {this.clientMutationId,
      required this.ownerId,
      required this.settingValue});

  @override
  factory Input$UpdateNotificationRestrictionSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateNotificationRestrictionSettingInputFromJson(json);

  final String? clientMutationId;

  final String ownerId;

  @JsonKey(unknownEnumValue: Enum$NotificationRestrictionSettingValue.$unknown)
  final Enum$NotificationRestrictionSettingValue settingValue;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateNotificationRestrictionSettingInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$ownerId = ownerId;
    final l$settingValue = settingValue;
    return Object.hashAll([l$clientMutationId, l$ownerId, l$settingValue]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateNotificationRestrictionSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$ownerId = ownerId;
    final lOther$ownerId = other.ownerId;
    if (l$ownerId != lOther$ownerId) return false;
    final l$settingValue = settingValue;
    final lOther$settingValue = other.settingValue;
    if (l$settingValue != lOther$settingValue) return false;
    return true;
  }

  Input$UpdateNotificationRestrictionSettingInput copyWith(
          {String? Function()? clientMutationId,
          String? ownerId,
          Enum$NotificationRestrictionSettingValue? settingValue}) =>
      Input$UpdateNotificationRestrictionSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          ownerId: ownerId == null ? this.ownerId : ownerId,
          settingValue:
              settingValue == null ? this.settingValue : settingValue);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInput {
  Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInput(
      {this.clientMutationId,
      required this.forkingEnabled,
      required this.organizationId});

  @override
  factory Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInputFromJson(
          json);

  final String? clientMutationId;

  final bool forkingEnabled;

  final String organizationId;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInputToJson(
          this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$forkingEnabled = forkingEnabled;
    final l$organizationId = organizationId;
    return Object.hashAll(
        [l$clientMutationId, l$forkingEnabled, l$organizationId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other
            is Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$forkingEnabled = forkingEnabled;
    final lOther$forkingEnabled = other.forkingEnabled;
    if (l$forkingEnabled != lOther$forkingEnabled) return false;
    final l$organizationId = organizationId;
    final lOther$organizationId = other.organizationId;
    if (l$organizationId != lOther$organizationId) return false;
    return true;
  }

  Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInput copyWith(
          {String? Function()? clientMutationId,
          bool? forkingEnabled,
          String? organizationId}) =>
      Input$UpdateOrganizationAllowPrivateRepositoryForkingSettingInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          forkingEnabled:
              forkingEnabled == null ? this.forkingEnabled : forkingEnabled,
          organizationId:
              organizationId == null ? this.organizationId : organizationId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateProjectCardInput {
  Input$UpdateProjectCardInput(
      {this.clientMutationId,
      this.isArchived,
      this.note,
      required this.projectCardId});

  @override
  factory Input$UpdateProjectCardInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateProjectCardInputFromJson(json);

  final String? clientMutationId;

  final bool? isArchived;

  final String? note;

  final String projectCardId;

  Map<String, dynamic> toJson() => _$Input$UpdateProjectCardInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$isArchived = isArchived;
    final l$note = note;
    final l$projectCardId = projectCardId;
    return Object.hashAll(
        [l$clientMutationId, l$isArchived, l$note, l$projectCardId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateProjectCardInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$isArchived = isArchived;
    final lOther$isArchived = other.isArchived;
    if (l$isArchived != lOther$isArchived) return false;
    final l$note = note;
    final lOther$note = other.note;
    if (l$note != lOther$note) return false;
    final l$projectCardId = projectCardId;
    final lOther$projectCardId = other.projectCardId;
    if (l$projectCardId != lOther$projectCardId) return false;
    return true;
  }

  Input$UpdateProjectCardInput copyWith(
          {String? Function()? clientMutationId,
          bool? Function()? isArchived,
          String? Function()? note,
          String? projectCardId}) =>
      Input$UpdateProjectCardInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          isArchived: isArchived == null ? this.isArchived : isArchived(),
          note: note == null ? this.note : note(),
          projectCardId:
              projectCardId == null ? this.projectCardId : projectCardId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateProjectColumnInput {
  Input$UpdateProjectColumnInput(
      {this.clientMutationId,
      required this.name,
      required this.projectColumnId});

  @override
  factory Input$UpdateProjectColumnInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateProjectColumnInputFromJson(json);

  final String? clientMutationId;

  final String name;

  final String projectColumnId;

  Map<String, dynamic> toJson() => _$Input$UpdateProjectColumnInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$name = name;
    final l$projectColumnId = projectColumnId;
    return Object.hashAll([l$clientMutationId, l$name, l$projectColumnId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateProjectColumnInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$projectColumnId = projectColumnId;
    final lOther$projectColumnId = other.projectColumnId;
    if (l$projectColumnId != lOther$projectColumnId) return false;
    return true;
  }

  Input$UpdateProjectColumnInput copyWith(
          {String? Function()? clientMutationId,
          String? name,
          String? projectColumnId}) =>
      Input$UpdateProjectColumnInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          name: name == null ? this.name : name,
          projectColumnId:
              projectColumnId == null ? this.projectColumnId : projectColumnId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateProjectInput {
  Input$UpdateProjectInput(
      {this.body,
      this.clientMutationId,
      this.name,
      required this.projectId,
      this.public,
      this.state});

  @override
  factory Input$UpdateProjectInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateProjectInputFromJson(json);

  final String? body;

  final String? clientMutationId;

  final String? name;

  final String projectId;

  final bool? public;

  @JsonKey(unknownEnumValue: Enum$ProjectState.$unknown)
  final Enum$ProjectState? state;

  Map<String, dynamic> toJson() => _$Input$UpdateProjectInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$name = name;
    final l$projectId = projectId;
    final l$public = public;
    final l$state = state;
    return Object.hashAll(
        [l$body, l$clientMutationId, l$name, l$projectId, l$public, l$state]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateProjectInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$public = public;
    final lOther$public = other.public;
    if (l$public != lOther$public) return false;
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) return false;
    return true;
  }

  Input$UpdateProjectInput copyWith(
          {String? Function()? body,
          String? Function()? clientMutationId,
          String? Function()? name,
          String? projectId,
          bool? Function()? public,
          Enum$ProjectState? Function()? state}) =>
      Input$UpdateProjectInput(
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          name: name == null ? this.name : name(),
          projectId: projectId == null ? this.projectId : projectId,
          public: public == null ? this.public : public(),
          state: state == null ? this.state : state());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateProjectNextItemFieldInput {
  Input$UpdateProjectNextItemFieldInput(
      {this.clientMutationId,
      required this.fieldId,
      required this.itemId,
      required this.projectId,
      required this.value});

  @override
  factory Input$UpdateProjectNextItemFieldInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateProjectNextItemFieldInputFromJson(json);

  final String? clientMutationId;

  final String fieldId;

  final String itemId;

  final String projectId;

  final String value;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateProjectNextItemFieldInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$fieldId = fieldId;
    final l$itemId = itemId;
    final l$projectId = projectId;
    final l$value = value;
    return Object.hashAll(
        [l$clientMutationId, l$fieldId, l$itemId, l$projectId, l$value]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateProjectNextItemFieldInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$fieldId = fieldId;
    final lOther$fieldId = other.fieldId;
    if (l$fieldId != lOther$fieldId) return false;
    final l$itemId = itemId;
    final lOther$itemId = other.itemId;
    if (l$itemId != lOther$itemId) return false;
    final l$projectId = projectId;
    final lOther$projectId = other.projectId;
    if (l$projectId != lOther$projectId) return false;
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) return false;
    return true;
  }

  Input$UpdateProjectNextItemFieldInput copyWith(
          {String? Function()? clientMutationId,
          String? fieldId,
          String? itemId,
          String? projectId,
          String? value}) =>
      Input$UpdateProjectNextItemFieldInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          fieldId: fieldId == null ? this.fieldId : fieldId,
          itemId: itemId == null ? this.itemId : itemId,
          projectId: projectId == null ? this.projectId : projectId,
          value: value == null ? this.value : value);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdatePullRequestBranchInput {
  Input$UpdatePullRequestBranchInput(
      {this.clientMutationId,
      this.expectedHeadOid,
      required this.pullRequestId});

  @override
  factory Input$UpdatePullRequestBranchInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdatePullRequestBranchInputFromJson(json);

  final String? clientMutationId;

  final String? expectedHeadOid;

  final String pullRequestId;

  Map<String, dynamic> toJson() =>
      _$Input$UpdatePullRequestBranchInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$expectedHeadOid = expectedHeadOid;
    final l$pullRequestId = pullRequestId;
    return Object.hashAll(
        [l$clientMutationId, l$expectedHeadOid, l$pullRequestId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdatePullRequestBranchInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$expectedHeadOid = expectedHeadOid;
    final lOther$expectedHeadOid = other.expectedHeadOid;
    if (l$expectedHeadOid != lOther$expectedHeadOid) return false;
    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    return true;
  }

  Input$UpdatePullRequestBranchInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? expectedHeadOid,
          String? pullRequestId}) =>
      Input$UpdatePullRequestBranchInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          expectedHeadOid: expectedHeadOid == null
              ? this.expectedHeadOid
              : expectedHeadOid(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdatePullRequestInput {
  Input$UpdatePullRequestInput(
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
  factory Input$UpdatePullRequestInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdatePullRequestInputFromJson(json);

  final List<String>? assigneeIds;

  final String? baseRefName;

  final String? body;

  final String? clientMutationId;

  final List<String>? labelIds;

  final bool? maintainerCanModify;

  final String? milestoneId;

  final List<String>? projectIds;

  final String pullRequestId;

  @JsonKey(unknownEnumValue: Enum$PullRequestUpdateState.$unknown)
  final Enum$PullRequestUpdateState? state;

  final String? title;

  Map<String, dynamic> toJson() => _$Input$UpdatePullRequestInputToJson(this);
  int get hashCode {
    final l$assigneeIds = assigneeIds;
    final l$baseRefName = baseRefName;
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$labelIds = labelIds;
    final l$maintainerCanModify = maintainerCanModify;
    final l$milestoneId = milestoneId;
    final l$projectIds = projectIds;
    final l$pullRequestId = pullRequestId;
    final l$state = state;
    final l$title = title;
    return Object.hashAll([
      l$assigneeIds == null
          ? null
          : Object.hashAll(l$assigneeIds.map((v) => v)),
      l$baseRefName,
      l$body,
      l$clientMutationId,
      l$labelIds == null ? null : Object.hashAll(l$labelIds.map((v) => v)),
      l$maintainerCanModify,
      l$milestoneId,
      l$projectIds == null ? null : Object.hashAll(l$projectIds.map((v) => v)),
      l$pullRequestId,
      l$state,
      l$title
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdatePullRequestInput) ||
        runtimeType != other.runtimeType) return false;
    final l$assigneeIds = assigneeIds;
    final lOther$assigneeIds = other.assigneeIds;
    if (l$assigneeIds != null && lOther$assigneeIds != null) {
      if (l$assigneeIds.length != lOther$assigneeIds.length) return false;
      for (int i = 0; i < l$assigneeIds.length; i++) {
        final l$assigneeIds$entry = l$assigneeIds[i];
        final lOther$assigneeIds$entry = lOther$assigneeIds[i];
        if (l$assigneeIds$entry != lOther$assigneeIds$entry) return false;
      }
    } else if (l$assigneeIds != lOther$assigneeIds) {
      return false;
    }

    final l$baseRefName = baseRefName;
    final lOther$baseRefName = other.baseRefName;
    if (l$baseRefName != lOther$baseRefName) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$labelIds = labelIds;
    final lOther$labelIds = other.labelIds;
    if (l$labelIds != null && lOther$labelIds != null) {
      if (l$labelIds.length != lOther$labelIds.length) return false;
      for (int i = 0; i < l$labelIds.length; i++) {
        final l$labelIds$entry = l$labelIds[i];
        final lOther$labelIds$entry = lOther$labelIds[i];
        if (l$labelIds$entry != lOther$labelIds$entry) return false;
      }
    } else if (l$labelIds != lOther$labelIds) {
      return false;
    }

    final l$maintainerCanModify = maintainerCanModify;
    final lOther$maintainerCanModify = other.maintainerCanModify;
    if (l$maintainerCanModify != lOther$maintainerCanModify) return false;
    final l$milestoneId = milestoneId;
    final lOther$milestoneId = other.milestoneId;
    if (l$milestoneId != lOther$milestoneId) return false;
    final l$projectIds = projectIds;
    final lOther$projectIds = other.projectIds;
    if (l$projectIds != null && lOther$projectIds != null) {
      if (l$projectIds.length != lOther$projectIds.length) return false;
      for (int i = 0; i < l$projectIds.length; i++) {
        final l$projectIds$entry = l$projectIds[i];
        final lOther$projectIds$entry = lOther$projectIds[i];
        if (l$projectIds$entry != lOther$projectIds$entry) return false;
      }
    } else if (l$projectIds != lOther$projectIds) {
      return false;
    }

    final l$pullRequestId = pullRequestId;
    final lOther$pullRequestId = other.pullRequestId;
    if (l$pullRequestId != lOther$pullRequestId) return false;
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$UpdatePullRequestInput copyWith(
          {List<String>? Function()? assigneeIds,
          String? Function()? baseRefName,
          String? Function()? body,
          String? Function()? clientMutationId,
          List<String>? Function()? labelIds,
          bool? Function()? maintainerCanModify,
          String? Function()? milestoneId,
          List<String>? Function()? projectIds,
          String? pullRequestId,
          Enum$PullRequestUpdateState? Function()? state,
          String? Function()? title}) =>
      Input$UpdatePullRequestInput(
          assigneeIds: assigneeIds == null ? this.assigneeIds : assigneeIds(),
          baseRefName: baseRefName == null ? this.baseRefName : baseRefName(),
          body: body == null ? this.body : body(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          labelIds: labelIds == null ? this.labelIds : labelIds(),
          maintainerCanModify: maintainerCanModify == null
              ? this.maintainerCanModify
              : maintainerCanModify(),
          milestoneId: milestoneId == null ? this.milestoneId : milestoneId(),
          projectIds: projectIds == null ? this.projectIds : projectIds(),
          pullRequestId:
              pullRequestId == null ? this.pullRequestId : pullRequestId,
          state: state == null ? this.state : state(),
          title: title == null ? this.title : title());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdatePullRequestReviewCommentInput {
  Input$UpdatePullRequestReviewCommentInput(
      {required this.body,
      this.clientMutationId,
      required this.pullRequestReviewCommentId});

  @override
  factory Input$UpdatePullRequestReviewCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdatePullRequestReviewCommentInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String pullRequestReviewCommentId;

  Map<String, dynamic> toJson() =>
      _$Input$UpdatePullRequestReviewCommentInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$pullRequestReviewCommentId = pullRequestReviewCommentId;
    return Object.hashAll(
        [l$body, l$clientMutationId, l$pullRequestReviewCommentId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdatePullRequestReviewCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$pullRequestReviewCommentId = pullRequestReviewCommentId;
    final lOther$pullRequestReviewCommentId = other.pullRequestReviewCommentId;
    if (l$pullRequestReviewCommentId != lOther$pullRequestReviewCommentId)
      return false;
    return true;
  }

  Input$UpdatePullRequestReviewCommentInput copyWith(
          {String? body,
          String? Function()? clientMutationId,
          String? pullRequestReviewCommentId}) =>
      Input$UpdatePullRequestReviewCommentInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          pullRequestReviewCommentId: pullRequestReviewCommentId == null
              ? this.pullRequestReviewCommentId
              : pullRequestReviewCommentId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdatePullRequestReviewInput {
  Input$UpdatePullRequestReviewInput(
      {required this.body,
      this.clientMutationId,
      required this.pullRequestReviewId});

  @override
  factory Input$UpdatePullRequestReviewInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdatePullRequestReviewInputFromJson(json);

  final String body;

  final String? clientMutationId;

  final String pullRequestReviewId;

  Map<String, dynamic> toJson() =>
      _$Input$UpdatePullRequestReviewInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$clientMutationId = clientMutationId;
    final l$pullRequestReviewId = pullRequestReviewId;
    return Object.hashAll([l$body, l$clientMutationId, l$pullRequestReviewId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdatePullRequestReviewInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$pullRequestReviewId = pullRequestReviewId;
    final lOther$pullRequestReviewId = other.pullRequestReviewId;
    if (l$pullRequestReviewId != lOther$pullRequestReviewId) return false;
    return true;
  }

  Input$UpdatePullRequestReviewInput copyWith(
          {String? body,
          String? Function()? clientMutationId,
          String? pullRequestReviewId}) =>
      Input$UpdatePullRequestReviewInput(
          body: body == null ? this.body : body,
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          pullRequestReviewId: pullRequestReviewId == null
              ? this.pullRequestReviewId
              : pullRequestReviewId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateRefInput {
  Input$UpdateRefInput(
      {this.clientMutationId,
      this.force,
      required this.oid,
      required this.refId});

  @override
  factory Input$UpdateRefInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateRefInputFromJson(json);

  final String? clientMutationId;

  final bool? force;

  final String oid;

  final String refId;

  Map<String, dynamic> toJson() => _$Input$UpdateRefInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$force = force;
    final l$oid = oid;
    final l$refId = refId;
    return Object.hashAll([l$clientMutationId, l$force, l$oid, l$refId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateRefInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$force = force;
    final lOther$force = other.force;
    if (l$force != lOther$force) return false;
    final l$oid = oid;
    final lOther$oid = other.oid;
    if (l$oid != lOther$oid) return false;
    final l$refId = refId;
    final lOther$refId = other.refId;
    if (l$refId != lOther$refId) return false;
    return true;
  }

  Input$UpdateRefInput copyWith(
          {String? Function()? clientMutationId,
          bool? Function()? force,
          String? oid,
          String? refId}) =>
      Input$UpdateRefInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          force: force == null ? this.force : force(),
          oid: oid == null ? this.oid : oid,
          refId: refId == null ? this.refId : refId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateRefsInput {
  Input$UpdateRefsInput(
      {this.clientMutationId,
      required this.refUpdates,
      required this.repositoryId});

  @override
  factory Input$UpdateRefsInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateRefsInputFromJson(json);

  final String? clientMutationId;

  final List<Input$RefUpdate> refUpdates;

  final String repositoryId;

  Map<String, dynamic> toJson() => _$Input$UpdateRefsInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$refUpdates = refUpdates;
    final l$repositoryId = repositoryId;
    return Object.hashAll([
      l$clientMutationId,
      Object.hashAll(l$refUpdates.map((v) => v)),
      l$repositoryId
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateRefsInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$refUpdates = refUpdates;
    final lOther$refUpdates = other.refUpdates;
    if (l$refUpdates.length != lOther$refUpdates.length) return false;
    for (int i = 0; i < l$refUpdates.length; i++) {
      final l$refUpdates$entry = l$refUpdates[i];
      final lOther$refUpdates$entry = lOther$refUpdates[i];
      if (l$refUpdates$entry != lOther$refUpdates$entry) return false;
    }

    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    return true;
  }

  Input$UpdateRefsInput copyWith(
          {String? Function()? clientMutationId,
          List<Input$RefUpdate>? refUpdates,
          String? repositoryId}) =>
      Input$UpdateRefsInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          refUpdates: refUpdates == null ? this.refUpdates : refUpdates,
          repositoryId:
              repositoryId == null ? this.repositoryId : repositoryId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateRepositoryInput {
  Input$UpdateRepositoryInput(
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
  factory Input$UpdateRepositoryInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateRepositoryInputFromJson(json);

  final String? clientMutationId;

  final String? description;

  final bool? hasIssuesEnabled;

  final bool? hasProjectsEnabled;

  final bool? hasWikiEnabled;

  final String? homepageUrl;

  final String? name;

  final String repositoryId;

  final bool? template;

  Map<String, dynamic> toJson() => _$Input$UpdateRepositoryInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$description = description;
    final l$hasIssuesEnabled = hasIssuesEnabled;
    final l$hasProjectsEnabled = hasProjectsEnabled;
    final l$hasWikiEnabled = hasWikiEnabled;
    final l$homepageUrl = homepageUrl;
    final l$name = name;
    final l$repositoryId = repositoryId;
    final l$template = template;
    return Object.hashAll([
      l$clientMutationId,
      l$description,
      l$hasIssuesEnabled,
      l$hasProjectsEnabled,
      l$hasWikiEnabled,
      l$homepageUrl,
      l$name,
      l$repositoryId,
      l$template
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateRepositoryInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) return false;
    final l$hasIssuesEnabled = hasIssuesEnabled;
    final lOther$hasIssuesEnabled = other.hasIssuesEnabled;
    if (l$hasIssuesEnabled != lOther$hasIssuesEnabled) return false;
    final l$hasProjectsEnabled = hasProjectsEnabled;
    final lOther$hasProjectsEnabled = other.hasProjectsEnabled;
    if (l$hasProjectsEnabled != lOther$hasProjectsEnabled) return false;
    final l$hasWikiEnabled = hasWikiEnabled;
    final lOther$hasWikiEnabled = other.hasWikiEnabled;
    if (l$hasWikiEnabled != lOther$hasWikiEnabled) return false;
    final l$homepageUrl = homepageUrl;
    final lOther$homepageUrl = other.homepageUrl;
    if (l$homepageUrl != lOther$homepageUrl) return false;
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$template = template;
    final lOther$template = other.template;
    if (l$template != lOther$template) return false;
    return true;
  }

  Input$UpdateRepositoryInput copyWith(
          {String? Function()? clientMutationId,
          String? Function()? description,
          bool? Function()? hasIssuesEnabled,
          bool? Function()? hasProjectsEnabled,
          bool? Function()? hasWikiEnabled,
          String? Function()? homepageUrl,
          String? Function()? name,
          String? repositoryId,
          bool? Function()? template}) =>
      Input$UpdateRepositoryInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          description: description == null ? this.description : description(),
          hasIssuesEnabled: hasIssuesEnabled == null
              ? this.hasIssuesEnabled
              : hasIssuesEnabled(),
          hasProjectsEnabled: hasProjectsEnabled == null
              ? this.hasProjectsEnabled
              : hasProjectsEnabled(),
          hasWikiEnabled:
              hasWikiEnabled == null ? this.hasWikiEnabled : hasWikiEnabled(),
          homepageUrl: homepageUrl == null ? this.homepageUrl : homepageUrl(),
          name: name == null ? this.name : name(),
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          template: template == null ? this.template : template());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateSponsorshipPreferencesInput {
  Input$UpdateSponsorshipPreferencesInput(
      {this.clientMutationId,
      this.privacyLevel,
      this.receiveEmails,
      this.sponsorId,
      this.sponsorLogin,
      this.sponsorableId,
      this.sponsorableLogin});

  @override
  factory Input$UpdateSponsorshipPreferencesInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateSponsorshipPreferencesInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$SponsorshipPrivacy.$unknown)
  final Enum$SponsorshipPrivacy? privacyLevel;

  final bool? receiveEmails;

  final String? sponsorId;

  final String? sponsorLogin;

  final String? sponsorableId;

  final String? sponsorableLogin;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateSponsorshipPreferencesInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$privacyLevel = privacyLevel;
    final l$receiveEmails = receiveEmails;
    final l$sponsorId = sponsorId;
    final l$sponsorLogin = sponsorLogin;
    final l$sponsorableId = sponsorableId;
    final l$sponsorableLogin = sponsorableLogin;
    return Object.hashAll([
      l$clientMutationId,
      l$privacyLevel,
      l$receiveEmails,
      l$sponsorId,
      l$sponsorLogin,
      l$sponsorableId,
      l$sponsorableLogin
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateSponsorshipPreferencesInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$privacyLevel = privacyLevel;
    final lOther$privacyLevel = other.privacyLevel;
    if (l$privacyLevel != lOther$privacyLevel) return false;
    final l$receiveEmails = receiveEmails;
    final lOther$receiveEmails = other.receiveEmails;
    if (l$receiveEmails != lOther$receiveEmails) return false;
    final l$sponsorId = sponsorId;
    final lOther$sponsorId = other.sponsorId;
    if (l$sponsorId != lOther$sponsorId) return false;
    final l$sponsorLogin = sponsorLogin;
    final lOther$sponsorLogin = other.sponsorLogin;
    if (l$sponsorLogin != lOther$sponsorLogin) return false;
    final l$sponsorableId = sponsorableId;
    final lOther$sponsorableId = other.sponsorableId;
    if (l$sponsorableId != lOther$sponsorableId) return false;
    final l$sponsorableLogin = sponsorableLogin;
    final lOther$sponsorableLogin = other.sponsorableLogin;
    if (l$sponsorableLogin != lOther$sponsorableLogin) return false;
    return true;
  }

  Input$UpdateSponsorshipPreferencesInput copyWith(
          {String? Function()? clientMutationId,
          Enum$SponsorshipPrivacy? Function()? privacyLevel,
          bool? Function()? receiveEmails,
          String? Function()? sponsorId,
          String? Function()? sponsorLogin,
          String? Function()? sponsorableId,
          String? Function()? sponsorableLogin}) =>
      Input$UpdateSponsorshipPreferencesInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          privacyLevel:
              privacyLevel == null ? this.privacyLevel : privacyLevel(),
          receiveEmails:
              receiveEmails == null ? this.receiveEmails : receiveEmails(),
          sponsorId: sponsorId == null ? this.sponsorId : sponsorId(),
          sponsorLogin:
              sponsorLogin == null ? this.sponsorLogin : sponsorLogin(),
          sponsorableId:
              sponsorableId == null ? this.sponsorableId : sponsorableId(),
          sponsorableLogin: sponsorableLogin == null
              ? this.sponsorableLogin
              : sponsorableLogin());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateSubscriptionInput {
  Input$UpdateSubscriptionInput(
      {this.clientMutationId,
      required this.state,
      required this.subscribableId});

  @override
  factory Input$UpdateSubscriptionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateSubscriptionInputFromJson(json);

  final String? clientMutationId;

  @JsonKey(unknownEnumValue: Enum$SubscriptionState.$unknown)
  final Enum$SubscriptionState state;

  final String subscribableId;

  Map<String, dynamic> toJson() => _$Input$UpdateSubscriptionInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$state = state;
    final l$subscribableId = subscribableId;
    return Object.hashAll([l$clientMutationId, l$state, l$subscribableId]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateSubscriptionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$state = state;
    final lOther$state = other.state;
    if (l$state != lOther$state) return false;
    final l$subscribableId = subscribableId;
    final lOther$subscribableId = other.subscribableId;
    if (l$subscribableId != lOther$subscribableId) return false;
    return true;
  }

  Input$UpdateSubscriptionInput copyWith(
          {String? Function()? clientMutationId,
          Enum$SubscriptionState? state,
          String? subscribableId}) =>
      Input$UpdateSubscriptionInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          state: state == null ? this.state : state,
          subscribableId:
              subscribableId == null ? this.subscribableId : subscribableId);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateTeamDiscussionCommentInput {
  Input$UpdateTeamDiscussionCommentInput(
      {required this.body,
      this.bodyVersion,
      this.clientMutationId,
      required this.id});

  @override
  factory Input$UpdateTeamDiscussionCommentInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateTeamDiscussionCommentInputFromJson(json);

  final String body;

  final String? bodyVersion;

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateTeamDiscussionCommentInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$bodyVersion = bodyVersion;
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$body, l$bodyVersion, l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateTeamDiscussionCommentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$bodyVersion = bodyVersion;
    final lOther$bodyVersion = other.bodyVersion;
    if (l$bodyVersion != lOther$bodyVersion) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$UpdateTeamDiscussionCommentInput copyWith(
          {String? body,
          String? Function()? bodyVersion,
          String? Function()? clientMutationId,
          String? id}) =>
      Input$UpdateTeamDiscussionCommentInput(
          body: body == null ? this.body : body,
          bodyVersion: bodyVersion == null ? this.bodyVersion : bodyVersion(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateTeamDiscussionInput {
  Input$UpdateTeamDiscussionInput(
      {this.body,
      this.bodyVersion,
      this.clientMutationId,
      required this.id,
      this.pinned,
      this.title});

  @override
  factory Input$UpdateTeamDiscussionInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateTeamDiscussionInputFromJson(json);

  final String? body;

  final String? bodyVersion;

  final String? clientMutationId;

  final String id;

  final bool? pinned;

  final String? title;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateTeamDiscussionInputToJson(this);
  int get hashCode {
    final l$body = body;
    final l$bodyVersion = bodyVersion;
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    final l$pinned = pinned;
    final l$title = title;
    return Object.hashAll(
        [l$body, l$bodyVersion, l$clientMutationId, l$id, l$pinned, l$title]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateTeamDiscussionInput) ||
        runtimeType != other.runtimeType) return false;
    final l$body = body;
    final lOther$body = other.body;
    if (l$body != lOther$body) return false;
    final l$bodyVersion = bodyVersion;
    final lOther$bodyVersion = other.bodyVersion;
    if (l$bodyVersion != lOther$bodyVersion) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$pinned = pinned;
    final lOther$pinned = other.pinned;
    if (l$pinned != lOther$pinned) return false;
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) return false;
    return true;
  }

  Input$UpdateTeamDiscussionInput copyWith(
          {String? Function()? body,
          String? Function()? bodyVersion,
          String? Function()? clientMutationId,
          String? id,
          bool? Function()? pinned,
          String? Function()? title}) =>
      Input$UpdateTeamDiscussionInput(
          body: body == null ? this.body : body(),
          bodyVersion: bodyVersion == null ? this.bodyVersion : bodyVersion(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id,
          pinned: pinned == null ? this.pinned : pinned(),
          title: title == null ? this.title : title());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateTeamReviewAssignmentInput {
  Input$UpdateTeamReviewAssignmentInput(
      {this.algorithm,
      this.clientMutationId,
      required this.enabled,
      this.excludedTeamMemberIds,
      required this.id,
      this.notifyTeam,
      this.teamMemberCount});

  @override
  factory Input$UpdateTeamReviewAssignmentInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$UpdateTeamReviewAssignmentInputFromJson(json);

  @JsonKey(unknownEnumValue: Enum$TeamReviewAssignmentAlgorithm.$unknown)
  final Enum$TeamReviewAssignmentAlgorithm? algorithm;

  final String? clientMutationId;

  final bool enabled;

  final List<String>? excludedTeamMemberIds;

  final String id;

  final bool? notifyTeam;

  final int? teamMemberCount;

  Map<String, dynamic> toJson() =>
      _$Input$UpdateTeamReviewAssignmentInputToJson(this);
  int get hashCode {
    final l$algorithm = algorithm;
    final l$clientMutationId = clientMutationId;
    final l$enabled = enabled;
    final l$excludedTeamMemberIds = excludedTeamMemberIds;
    final l$id = id;
    final l$notifyTeam = notifyTeam;
    final l$teamMemberCount = teamMemberCount;
    return Object.hashAll([
      l$algorithm,
      l$clientMutationId,
      l$enabled,
      l$excludedTeamMemberIds == null
          ? null
          : Object.hashAll(l$excludedTeamMemberIds.map((v) => v)),
      l$id,
      l$notifyTeam,
      l$teamMemberCount
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateTeamReviewAssignmentInput) ||
        runtimeType != other.runtimeType) return false;
    final l$algorithm = algorithm;
    final lOther$algorithm = other.algorithm;
    if (l$algorithm != lOther$algorithm) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$enabled = enabled;
    final lOther$enabled = other.enabled;
    if (l$enabled != lOther$enabled) return false;
    final l$excludedTeamMemberIds = excludedTeamMemberIds;
    final lOther$excludedTeamMemberIds = other.excludedTeamMemberIds;
    if (l$excludedTeamMemberIds != null &&
        lOther$excludedTeamMemberIds != null) {
      if (l$excludedTeamMemberIds.length != lOther$excludedTeamMemberIds.length)
        return false;
      for (int i = 0; i < l$excludedTeamMemberIds.length; i++) {
        final l$excludedTeamMemberIds$entry = l$excludedTeamMemberIds[i];
        final lOther$excludedTeamMemberIds$entry =
            lOther$excludedTeamMemberIds[i];
        if (l$excludedTeamMemberIds$entry != lOther$excludedTeamMemberIds$entry)
          return false;
      }
    } else if (l$excludedTeamMemberIds != lOther$excludedTeamMemberIds) {
      return false;
    }

    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    final l$notifyTeam = notifyTeam;
    final lOther$notifyTeam = other.notifyTeam;
    if (l$notifyTeam != lOther$notifyTeam) return false;
    final l$teamMemberCount = teamMemberCount;
    final lOther$teamMemberCount = other.teamMemberCount;
    if (l$teamMemberCount != lOther$teamMemberCount) return false;
    return true;
  }

  Input$UpdateTeamReviewAssignmentInput copyWith(
          {Enum$TeamReviewAssignmentAlgorithm? Function()? algorithm,
          String? Function()? clientMutationId,
          bool? enabled,
          List<String>? Function()? excludedTeamMemberIds,
          String? id,
          bool? Function()? notifyTeam,
          int? Function()? teamMemberCount}) =>
      Input$UpdateTeamReviewAssignmentInput(
          algorithm: algorithm == null ? this.algorithm : algorithm(),
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          enabled: enabled == null ? this.enabled : enabled,
          excludedTeamMemberIds: excludedTeamMemberIds == null
              ? this.excludedTeamMemberIds
              : excludedTeamMemberIds(),
          id: id == null ? this.id : id,
          notifyTeam: notifyTeam == null ? this.notifyTeam : notifyTeam(),
          teamMemberCount: teamMemberCount == null
              ? this.teamMemberCount
              : teamMemberCount());
}

@JsonSerializable(explicitToJson: true)
class Input$UpdateTopicsInput {
  Input$UpdateTopicsInput(
      {this.clientMutationId,
      required this.repositoryId,
      required this.topicNames});

  @override
  factory Input$UpdateTopicsInput.fromJson(Map<String, dynamic> json) =>
      _$Input$UpdateTopicsInputFromJson(json);

  final String? clientMutationId;

  final String repositoryId;

  final List<String> topicNames;

  Map<String, dynamic> toJson() => _$Input$UpdateTopicsInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$repositoryId = repositoryId;
    final l$topicNames = topicNames;
    return Object.hashAll([
      l$clientMutationId,
      l$repositoryId,
      Object.hashAll(l$topicNames.map((v) => v))
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UpdateTopicsInput) || runtimeType != other.runtimeType)
      return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$repositoryId = repositoryId;
    final lOther$repositoryId = other.repositoryId;
    if (l$repositoryId != lOther$repositoryId) return false;
    final l$topicNames = topicNames;
    final lOther$topicNames = other.topicNames;
    if (l$topicNames.length != lOther$topicNames.length) return false;
    for (int i = 0; i < l$topicNames.length; i++) {
      final l$topicNames$entry = l$topicNames[i];
      final lOther$topicNames$entry = lOther$topicNames[i];
      if (l$topicNames$entry != lOther$topicNames$entry) return false;
    }

    return true;
  }

  Input$UpdateTopicsInput copyWith(
          {String? Function()? clientMutationId,
          String? repositoryId,
          List<String>? topicNames}) =>
      Input$UpdateTopicsInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          repositoryId: repositoryId == null ? this.repositoryId : repositoryId,
          topicNames: topicNames == null ? this.topicNames : topicNames);
}

@JsonSerializable(explicitToJson: true)
class Input$UserStatusOrder {
  Input$UserStatusOrder({required this.direction, required this.field});

  @override
  factory Input$UserStatusOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$UserStatusOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$UserStatusOrderField.$unknown)
  final Enum$UserStatusOrderField field;

  Map<String, dynamic> toJson() => _$Input$UserStatusOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$UserStatusOrder) || runtimeType != other.runtimeType)
      return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$UserStatusOrder copyWith(
          {Enum$OrderDirection? direction, Enum$UserStatusOrderField? field}) =>
      Input$UserStatusOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$VerifiableDomainOrder {
  Input$VerifiableDomainOrder({required this.direction, required this.field});

  @override
  factory Input$VerifiableDomainOrder.fromJson(Map<String, dynamic> json) =>
      _$Input$VerifiableDomainOrderFromJson(json);

  @JsonKey(unknownEnumValue: Enum$OrderDirection.$unknown)
  final Enum$OrderDirection direction;

  @JsonKey(unknownEnumValue: Enum$VerifiableDomainOrderField.$unknown)
  final Enum$VerifiableDomainOrderField field;

  Map<String, dynamic> toJson() => _$Input$VerifiableDomainOrderToJson(this);
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([l$direction, l$field]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$VerifiableDomainOrder) ||
        runtimeType != other.runtimeType) return false;
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) return false;
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) return false;
    return true;
  }

  Input$VerifiableDomainOrder copyWith(
          {Enum$OrderDirection? direction,
          Enum$VerifiableDomainOrderField? field}) =>
      Input$VerifiableDomainOrder(
          direction: direction == null ? this.direction : direction,
          field: field == null ? this.field : field);
}

@JsonSerializable(explicitToJson: true)
class Input$VerifyVerifiableDomainInput {
  Input$VerifyVerifiableDomainInput({this.clientMutationId, required this.id});

  @override
  factory Input$VerifyVerifiableDomainInput.fromJson(
          Map<String, dynamic> json) =>
      _$Input$VerifyVerifiableDomainInputFromJson(json);

  final String? clientMutationId;

  final String id;

  Map<String, dynamic> toJson() =>
      _$Input$VerifyVerifiableDomainInputToJson(this);
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$id = id;
    return Object.hashAll([l$clientMutationId, l$id]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (!(other is Input$VerifyVerifiableDomainInput) ||
        runtimeType != other.runtimeType) return false;
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (l$clientMutationId != lOther$clientMutationId) return false;
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) return false;
    return true;
  }

  Input$VerifyVerifiableDomainInput copyWith(
          {String? Function()? clientMutationId, String? id}) =>
      Input$VerifyVerifiableDomainInput(
          clientMutationId: clientMutationId == null
              ? this.clientMutationId
              : clientMutationId(),
          id: id == null ? this.id : id);
}

enum Enum$AuditLogOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$CheckAnnotationLevel {
  @JsonValue('FAILURE')
  FAILURE,
  @JsonValue('NOTICE')
  NOTICE,
  @JsonValue('WARNING')
  WARNING,
  $unknown
}

enum Enum$CheckConclusionState {
  @JsonValue('ACTION_REQUIRED')
  ACTION_REQUIRED,
  @JsonValue('CANCELLED')
  CANCELLED,
  @JsonValue('FAILURE')
  FAILURE,
  @JsonValue('NEUTRAL')
  NEUTRAL,
  @JsonValue('SKIPPED')
  SKIPPED,
  @JsonValue('STALE')
  STALE,
  @JsonValue('STARTUP_FAILURE')
  STARTUP_FAILURE,
  @JsonValue('SUCCESS')
  SUCCESS,
  @JsonValue('TIMED_OUT')
  TIMED_OUT,
  $unknown
}

enum Enum$CheckRunType {
  @JsonValue('ALL')
  ALL,
  @JsonValue('LATEST')
  LATEST,
  $unknown
}

enum Enum$CheckStatusState {
  @JsonValue('COMPLETED')
  COMPLETED,
  @JsonValue('IN_PROGRESS')
  IN_PROGRESS,
  @JsonValue('PENDING')
  PENDING,
  @JsonValue('QUEUED')
  QUEUED,
  @JsonValue('REQUESTED')
  REQUESTED,
  @JsonValue('WAITING')
  WAITING,
  $unknown
}

enum Enum$CollaboratorAffiliation {
  @JsonValue('ALL')
  ALL,
  @JsonValue('DIRECT')
  DIRECT,
  @JsonValue('OUTSIDE')
  OUTSIDE,
  $unknown
}

enum Enum$CommentAuthorAssociation {
  @JsonValue('COLLABORATOR')
  COLLABORATOR,
  @JsonValue('CONTRIBUTOR')
  CONTRIBUTOR,
  @JsonValue('FIRST_TIMER')
  FIRST_TIMER,
  @JsonValue('FIRST_TIME_CONTRIBUTOR')
  FIRST_TIME_CONTRIBUTOR,
  @JsonValue('MANNEQUIN')
  MANNEQUIN,
  @JsonValue('MEMBER')
  MEMBER,
  @JsonValue('NONE')
  NONE,
  @JsonValue('OWNER')
  OWNER,
  $unknown
}

enum Enum$CommentCannotUpdateReason {
  @JsonValue('ARCHIVED')
  ARCHIVED,
  @JsonValue('DENIED')
  DENIED,
  @JsonValue('INSUFFICIENT_ACCESS')
  INSUFFICIENT_ACCESS,
  @JsonValue('LOCKED')
  LOCKED,
  @JsonValue('LOGIN_REQUIRED')
  LOGIN_REQUIRED,
  @JsonValue('MAINTENANCE')
  MAINTENANCE,
  @JsonValue('VERIFIED_EMAIL_REQUIRED')
  VERIFIED_EMAIL_REQUIRED,
  $unknown
}

enum Enum$CommitContributionOrderField {
  @JsonValue('COMMIT_COUNT')
  COMMIT_COUNT,
  @JsonValue('OCCURRED_AT')
  OCCURRED_AT,
  $unknown
}

enum Enum$ContributionLevel {
  @JsonValue('FIRST_QUARTILE')
  FIRST_QUARTILE,
  @JsonValue('FOURTH_QUARTILE')
  FOURTH_QUARTILE,
  @JsonValue('NONE')
  NONE,
  @JsonValue('SECOND_QUARTILE')
  SECOND_QUARTILE,
  @JsonValue('THIRD_QUARTILE')
  THIRD_QUARTILE,
  $unknown
}

enum Enum$DefaultRepositoryPermissionField {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('NONE')
  NONE,
  @JsonValue('READ')
  READ,
  @JsonValue('WRITE')
  WRITE,
  $unknown
}

enum Enum$DeploymentOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$DeploymentProtectionRuleType {
  @JsonValue('REQUIRED_REVIEWERS')
  REQUIRED_REVIEWERS,
  @JsonValue('WAIT_TIMER')
  WAIT_TIMER,
  $unknown
}

enum Enum$DeploymentReviewState {
  @JsonValue('APPROVED')
  APPROVED,
  @JsonValue('REJECTED')
  REJECTED,
  $unknown
}

enum Enum$DeploymentState {
  @JsonValue('ABANDONED')
  ABANDONED,
  @JsonValue('ACTIVE')
  ACTIVE,
  @JsonValue('DESTROYED')
  DESTROYED,
  @JsonValue('ERROR')
  ERROR,
  @JsonValue('FAILURE')
  FAILURE,
  @JsonValue('INACTIVE')
  INACTIVE,
  @JsonValue('IN_PROGRESS')
  IN_PROGRESS,
  @JsonValue('PENDING')
  PENDING,
  @JsonValue('QUEUED')
  QUEUED,
  @JsonValue('WAITING')
  WAITING,
  $unknown
}

enum Enum$DeploymentStatusState {
  @JsonValue('ERROR')
  ERROR,
  @JsonValue('FAILURE')
  FAILURE,
  @JsonValue('INACTIVE')
  INACTIVE,
  @JsonValue('IN_PROGRESS')
  IN_PROGRESS,
  @JsonValue('PENDING')
  PENDING,
  @JsonValue('QUEUED')
  QUEUED,
  @JsonValue('SUCCESS')
  SUCCESS,
  @JsonValue('WAITING')
  WAITING,
  $unknown
}

enum Enum$DiffSide {
  @JsonValue('LEFT')
  LEFT,
  @JsonValue('RIGHT')
  RIGHT,
  $unknown
}

enum Enum$DiscussionOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$DismissReason {
  @JsonValue('FIX_STARTED')
  FIX_STARTED,
  @JsonValue('INACCURATE')
  INACCURATE,
  @JsonValue('NOT_USED')
  NOT_USED,
  @JsonValue('NO_BANDWIDTH')
  NO_BANDWIDTH,
  @JsonValue('TOLERABLE_RISK')
  TOLERABLE_RISK,
  $unknown
}

enum Enum$EnterpriseAdministratorInvitationOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$EnterpriseAdministratorRole {
  @JsonValue('BILLING_MANAGER')
  BILLING_MANAGER,
  @JsonValue('OWNER')
  OWNER,
  $unknown
}

enum Enum$EnterpriseDefaultRepositoryPermissionSettingValue {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('NONE')
  NONE,
  @JsonValue('NO_POLICY')
  NO_POLICY,
  @JsonValue('READ')
  READ,
  @JsonValue('WRITE')
  WRITE,
  $unknown
}

enum Enum$EnterpriseEnabledDisabledSettingValue {
  @JsonValue('DISABLED')
  DISABLED,
  @JsonValue('ENABLED')
  ENABLED,
  @JsonValue('NO_POLICY')
  NO_POLICY,
  $unknown
}

enum Enum$EnterpriseEnabledSettingValue {
  @JsonValue('ENABLED')
  ENABLED,
  @JsonValue('NO_POLICY')
  NO_POLICY,
  $unknown
}

enum Enum$EnterpriseMemberOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('LOGIN')
  LOGIN,
  $unknown
}

enum Enum$EnterpriseMembersCanCreateRepositoriesSettingValue {
  @JsonValue('ALL')
  ALL,
  @JsonValue('DISABLED')
  DISABLED,
  @JsonValue('NO_POLICY')
  NO_POLICY,
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$EnterpriseMembersCanMakePurchasesSettingValue {
  @JsonValue('DISABLED')
  DISABLED,
  @JsonValue('ENABLED')
  ENABLED,
  $unknown
}

enum Enum$EnterpriseServerInstallationOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('CUSTOMER_NAME')
  CUSTOMER_NAME,
  @JsonValue('HOST_NAME')
  HOST_NAME,
  $unknown
}

enum Enum$EnterpriseServerUserAccountEmailOrderField {
  @JsonValue('EMAIL')
  EMAIL,
  $unknown
}

enum Enum$EnterpriseServerUserAccountOrderField {
  @JsonValue('LOGIN')
  LOGIN,
  @JsonValue('REMOTE_CREATED_AT')
  REMOTE_CREATED_AT,
  $unknown
}

enum Enum$EnterpriseServerUserAccountsUploadOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$EnterpriseServerUserAccountsUploadSyncState {
  @JsonValue('FAILURE')
  FAILURE,
  @JsonValue('PENDING')
  PENDING,
  @JsonValue('SUCCESS')
  SUCCESS,
  $unknown
}

enum Enum$EnterpriseUserAccountMembershipRole {
  @JsonValue('MEMBER')
  MEMBER,
  @JsonValue('OWNER')
  OWNER,
  $unknown
}

enum Enum$EnterpriseUserDeployment {
  @JsonValue('CLOUD')
  CLOUD,
  @JsonValue('SERVER')
  SERVER,
  $unknown
}

enum Enum$FileViewedState {
  @JsonValue('DISMISSED')
  DISMISSED,
  @JsonValue('UNVIEWED')
  UNVIEWED,
  @JsonValue('VIEWED')
  VIEWED,
  $unknown
}

enum Enum$FundingPlatform {
  @JsonValue('COMMUNITY_BRIDGE')
  COMMUNITY_BRIDGE,
  @JsonValue('CUSTOM')
  CUSTOM,
  @JsonValue('GITHUB')
  GITHUB,
  @JsonValue('ISSUEHUNT')
  ISSUEHUNT,
  @JsonValue('KO_FI')
  KO_FI,
  @JsonValue('LFX_CROWDFUNDING')
  LFX_CROWDFUNDING,
  @JsonValue('LIBERAPAY')
  LIBERAPAY,
  @JsonValue('OPEN_COLLECTIVE')
  OPEN_COLLECTIVE,
  @JsonValue('OTECHIE')
  OTECHIE,
  @JsonValue('PATREON')
  PATREON,
  @JsonValue('TIDELIFT')
  TIDELIFT,
  $unknown
}

enum Enum$GistOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('PUSHED_AT')
  PUSHED_AT,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$GistPrivacy {
  @JsonValue('ALL')
  ALL,
  @JsonValue('PUBLIC')
  PUBLIC,
  @JsonValue('SECRET')
  SECRET,
  $unknown
}

enum Enum$GitSignatureState {
  @JsonValue('BAD_CERT')
  BAD_CERT,
  @JsonValue('BAD_EMAIL')
  BAD_EMAIL,
  @JsonValue('EXPIRED_KEY')
  EXPIRED_KEY,
  @JsonValue('GPGVERIFY_ERROR')
  GPGVERIFY_ERROR,
  @JsonValue('GPGVERIFY_UNAVAILABLE')
  GPGVERIFY_UNAVAILABLE,
  @JsonValue('INVALID')
  INVALID,
  @JsonValue('MALFORMED_SIG')
  MALFORMED_SIG,
  @JsonValue('NOT_SIGNING_KEY')
  NOT_SIGNING_KEY,
  @JsonValue('NO_USER')
  NO_USER,
  @JsonValue('OCSP_ERROR')
  OCSP_ERROR,
  @JsonValue('OCSP_PENDING')
  OCSP_PENDING,
  @JsonValue('OCSP_REVOKED')
  OCSP_REVOKED,
  @JsonValue('UNKNOWN_KEY')
  UNKNOWN_KEY,
  @JsonValue('UNKNOWN_SIG_TYPE')
  UNKNOWN_SIG_TYPE,
  @JsonValue('UNSIGNED')
  UNSIGNED,
  @JsonValue('UNVERIFIED_EMAIL')
  UNVERIFIED_EMAIL,
  @JsonValue('VALID')
  VALID,
  $unknown
}

enum Enum$IdentityProviderConfigurationState {
  @JsonValue('CONFIGURED')
  CONFIGURED,
  @JsonValue('ENFORCED')
  ENFORCED,
  @JsonValue('UNCONFIGURED')
  UNCONFIGURED,
  $unknown
}

enum Enum$IpAllowListEnabledSettingValue {
  @JsonValue('DISABLED')
  DISABLED,
  @JsonValue('ENABLED')
  ENABLED,
  $unknown
}

enum Enum$IpAllowListEntryOrderField {
  @JsonValue('ALLOW_LIST_VALUE')
  ALLOW_LIST_VALUE,
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$IpAllowListForInstalledAppsEnabledSettingValue {
  @JsonValue('DISABLED')
  DISABLED,
  @JsonValue('ENABLED')
  ENABLED,
  $unknown
}

enum Enum$IssueCommentOrderField {
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$IssueOrderField {
  @JsonValue('COMMENTS')
  COMMENTS,
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$IssueState {
  @JsonValue('CLOSED')
  CLOSED,
  @JsonValue('OPEN')
  OPEN,
  $unknown
}

enum Enum$IssueTimelineItemsItemType {
  @JsonValue('ADDED_TO_PROJECT_EVENT')
  ADDED_TO_PROJECT_EVENT,
  @JsonValue('ASSIGNED_EVENT')
  ASSIGNED_EVENT,
  @JsonValue('CLOSED_EVENT')
  CLOSED_EVENT,
  @JsonValue('COMMENT_DELETED_EVENT')
  COMMENT_DELETED_EVENT,
  @JsonValue('CONNECTED_EVENT')
  CONNECTED_EVENT,
  @JsonValue('CONVERTED_NOTE_TO_ISSUE_EVENT')
  CONVERTED_NOTE_TO_ISSUE_EVENT,
  @JsonValue('CONVERTED_TO_DISCUSSION_EVENT')
  CONVERTED_TO_DISCUSSION_EVENT,
  @JsonValue('CROSS_REFERENCED_EVENT')
  CROSS_REFERENCED_EVENT,
  @JsonValue('DEMILESTONED_EVENT')
  DEMILESTONED_EVENT,
  @JsonValue('DISCONNECTED_EVENT')
  DISCONNECTED_EVENT,
  @JsonValue('ISSUE_COMMENT')
  ISSUE_COMMENT,
  @JsonValue('LABELED_EVENT')
  LABELED_EVENT,
  @JsonValue('LOCKED_EVENT')
  LOCKED_EVENT,
  @JsonValue('MARKED_AS_DUPLICATE_EVENT')
  MARKED_AS_DUPLICATE_EVENT,
  @JsonValue('MENTIONED_EVENT')
  MENTIONED_EVENT,
  @JsonValue('MILESTONED_EVENT')
  MILESTONED_EVENT,
  @JsonValue('MOVED_COLUMNS_IN_PROJECT_EVENT')
  MOVED_COLUMNS_IN_PROJECT_EVENT,
  @JsonValue('PINNED_EVENT')
  PINNED_EVENT,
  @JsonValue('REFERENCED_EVENT')
  REFERENCED_EVENT,
  @JsonValue('REMOVED_FROM_PROJECT_EVENT')
  REMOVED_FROM_PROJECT_EVENT,
  @JsonValue('RENAMED_TITLE_EVENT')
  RENAMED_TITLE_EVENT,
  @JsonValue('REOPENED_EVENT')
  REOPENED_EVENT,
  @JsonValue('SUBSCRIBED_EVENT')
  SUBSCRIBED_EVENT,
  @JsonValue('TRANSFERRED_EVENT')
  TRANSFERRED_EVENT,
  @JsonValue('UNASSIGNED_EVENT')
  UNASSIGNED_EVENT,
  @JsonValue('UNLABELED_EVENT')
  UNLABELED_EVENT,
  @JsonValue('UNLOCKED_EVENT')
  UNLOCKED_EVENT,
  @JsonValue('UNMARKED_AS_DUPLICATE_EVENT')
  UNMARKED_AS_DUPLICATE_EVENT,
  @JsonValue('UNPINNED_EVENT')
  UNPINNED_EVENT,
  @JsonValue('UNSUBSCRIBED_EVENT')
  UNSUBSCRIBED_EVENT,
  @JsonValue('USER_BLOCKED_EVENT')
  USER_BLOCKED_EVENT,
  $unknown
}

enum Enum$LabelOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('NAME')
  NAME,
  $unknown
}

enum Enum$LanguageOrderField {
  @JsonValue('SIZE')
  SIZE,
  $unknown
}

enum Enum$LockReason {
  @JsonValue('OFF_TOPIC')
  OFF_TOPIC,
  @JsonValue('RESOLVED')
  RESOLVED,
  @JsonValue('SPAM')
  SPAM,
  @JsonValue('TOO_HEATED')
  TOO_HEATED,
  $unknown
}

enum Enum$MergeStateStatus {
  @JsonValue('BEHIND')
  BEHIND,
  @JsonValue('BLOCKED')
  BLOCKED,
  @JsonValue('CLEAN')
  CLEAN,
  @JsonValue('DIRTY')
  DIRTY,
  @JsonValue('DRAFT')
  DRAFT,
  @JsonValue('HAS_HOOKS')
  HAS_HOOKS,
  @JsonValue('UNKNOWN')
  UNKNOWN,
  @JsonValue('UNSTABLE')
  UNSTABLE,
  $unknown
}

enum Enum$MergeableState {
  @JsonValue('CONFLICTING')
  CONFLICTING,
  @JsonValue('MERGEABLE')
  MERGEABLE,
  @JsonValue('UNKNOWN')
  UNKNOWN,
  $unknown
}

enum Enum$MilestoneOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('DUE_DATE')
  DUE_DATE,
  @JsonValue('NUMBER')
  NUMBER,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$MilestoneState {
  @JsonValue('CLOSED')
  CLOSED,
  @JsonValue('OPEN')
  OPEN,
  $unknown
}

enum Enum$NotificationRestrictionSettingValue {
  @JsonValue('DISABLED')
  DISABLED,
  @JsonValue('ENABLED')
  ENABLED,
  $unknown
}

enum Enum$OIDCProviderType {
  @JsonValue('AAD')
  AAD,
  $unknown
}

enum Enum$OauthApplicationCreateAuditEntryState {
  @JsonValue('ACTIVE')
  ACTIVE,
  @JsonValue('PENDING_DELETION')
  PENDING_DELETION,
  @JsonValue('SUSPENDED')
  SUSPENDED,
  $unknown
}

enum Enum$OperationType {
  @JsonValue('ACCESS')
  ACCESS,
  @JsonValue('AUTHENTICATION')
  AUTHENTICATION,
  @JsonValue('CREATE')
  CREATE,
  @JsonValue('MODIFY')
  MODIFY,
  @JsonValue('REMOVE')
  REMOVE,
  @JsonValue('RESTORE')
  RESTORE,
  @JsonValue('TRANSFER')
  TRANSFER,
  $unknown
}

enum Enum$OrderDirection {
  @JsonValue('ASC')
  ASC,
  @JsonValue('DESC')
  DESC,
  $unknown
}

enum Enum$OrgAddMemberAuditEntryPermission {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('READ')
  READ,
  $unknown
}

enum Enum$OrgCreateAuditEntryBillingPlan {
  @JsonValue('BUSINESS')
  BUSINESS,
  @JsonValue('BUSINESS_PLUS')
  BUSINESS_PLUS,
  @JsonValue('FREE')
  FREE,
  @JsonValue('TIERED_PER_SEAT')
  TIERED_PER_SEAT,
  @JsonValue('UNLIMITED')
  UNLIMITED,
  $unknown
}

enum Enum$OrgEnterpriseOwnerOrderField {
  @JsonValue('LOGIN')
  LOGIN,
  $unknown
}

enum Enum$OrgRemoveBillingManagerAuditEntryReason {
  @JsonValue('SAML_EXTERNAL_IDENTITY_MISSING')
  SAML_EXTERNAL_IDENTITY_MISSING,
  @JsonValue('SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY')
  SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY,
  @JsonValue('TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE')
  TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE,
  $unknown
}

enum Enum$OrgRemoveMemberAuditEntryMembershipType {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('BILLING_MANAGER')
  BILLING_MANAGER,
  @JsonValue('DIRECT_MEMBER')
  DIRECT_MEMBER,
  @JsonValue('OUTSIDE_COLLABORATOR')
  OUTSIDE_COLLABORATOR,
  @JsonValue('UNAFFILIATED')
  UNAFFILIATED,
  $unknown
}

enum Enum$OrgRemoveMemberAuditEntryReason {
  @JsonValue('SAML_EXTERNAL_IDENTITY_MISSING')
  SAML_EXTERNAL_IDENTITY_MISSING,
  @JsonValue('SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY')
  SAML_SSO_ENFORCEMENT_REQUIRES_EXTERNAL_IDENTITY,
  @JsonValue('TWO_FACTOR_ACCOUNT_RECOVERY')
  TWO_FACTOR_ACCOUNT_RECOVERY,
  @JsonValue('TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE')
  TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE,
  @JsonValue('USER_ACCOUNT_DELETED')
  USER_ACCOUNT_DELETED,
  $unknown
}

enum Enum$OrgRemoveOutsideCollaboratorAuditEntryMembershipType {
  @JsonValue('BILLING_MANAGER')
  BILLING_MANAGER,
  @JsonValue('OUTSIDE_COLLABORATOR')
  OUTSIDE_COLLABORATOR,
  @JsonValue('UNAFFILIATED')
  UNAFFILIATED,
  $unknown
}

enum Enum$OrgRemoveOutsideCollaboratorAuditEntryReason {
  @JsonValue('SAML_EXTERNAL_IDENTITY_MISSING')
  SAML_EXTERNAL_IDENTITY_MISSING,
  @JsonValue('TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE')
  TWO_FACTOR_REQUIREMENT_NON_COMPLIANCE,
  $unknown
}

enum Enum$OrgUpdateDefaultRepositoryPermissionAuditEntryPermission {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('NONE')
  NONE,
  @JsonValue('READ')
  READ,
  @JsonValue('WRITE')
  WRITE,
  $unknown
}

enum Enum$OrgUpdateMemberAuditEntryPermission {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('READ')
  READ,
  $unknown
}

enum Enum$OrgUpdateMemberRepositoryCreationPermissionAuditEntryVisibility {
  @JsonValue('ALL')
  ALL,
  @JsonValue('INTERNAL')
  INTERNAL,
  @JsonValue('NONE')
  NONE,
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PRIVATE_INTERNAL')
  PRIVATE_INTERNAL,
  @JsonValue('PUBLIC')
  PUBLIC,
  @JsonValue('PUBLIC_INTERNAL')
  PUBLIC_INTERNAL,
  @JsonValue('PUBLIC_PRIVATE')
  PUBLIC_PRIVATE,
  $unknown
}

enum Enum$OrganizationInvitationRole {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('BILLING_MANAGER')
  BILLING_MANAGER,
  @JsonValue('DIRECT_MEMBER')
  DIRECT_MEMBER,
  @JsonValue('REINSTATE')
  REINSTATE,
  $unknown
}

enum Enum$OrganizationInvitationType {
  @JsonValue('EMAIL')
  EMAIL,
  @JsonValue('USER')
  USER,
  $unknown
}

enum Enum$OrganizationMemberRole {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('MEMBER')
  MEMBER,
  $unknown
}

enum Enum$OrganizationMembersCanCreateRepositoriesSettingValue {
  @JsonValue('ALL')
  ALL,
  @JsonValue('DISABLED')
  DISABLED,
  @JsonValue('INTERNAL')
  INTERNAL,
  @JsonValue('PRIVATE')
  PRIVATE,
  $unknown
}

enum Enum$OrganizationOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('LOGIN')
  LOGIN,
  $unknown
}

enum Enum$PackageFileOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$PackageOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$PackageType {
  @JsonValue('DEBIAN')
  DEBIAN,
  @JsonValue('DOCKER')
  DOCKER,
  @JsonValue('MAVEN')
  MAVEN,
  @JsonValue('NPM')
  NPM,
  @JsonValue('NUGET')
  NUGET,
  @JsonValue('PYPI')
  PYPI,
  @JsonValue('RUBYGEMS')
  RUBYGEMS,
  $unknown
}

enum Enum$PackageVersionOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$PinnableItemType {
  @JsonValue('GIST')
  GIST,
  @JsonValue('ISSUE')
  ISSUE,
  @JsonValue('ORGANIZATION')
  ORGANIZATION,
  @JsonValue('PROJECT')
  PROJECT,
  @JsonValue('PULL_REQUEST')
  PULL_REQUEST,
  @JsonValue('REPOSITORY')
  REPOSITORY,
  @JsonValue('TEAM')
  TEAM,
  @JsonValue('USER')
  USER,
  $unknown
}

enum Enum$PinnedDiscussionGradient {
  @JsonValue('BLUE_MINT')
  BLUE_MINT,
  @JsonValue('BLUE_PURPLE')
  BLUE_PURPLE,
  @JsonValue('PINK_BLUE')
  PINK_BLUE,
  @JsonValue('PURPLE_CORAL')
  PURPLE_CORAL,
  @JsonValue('RED_ORANGE')
  RED_ORANGE,
  $unknown
}

enum Enum$PinnedDiscussionPattern {
  @JsonValue('CHEVRON_UP')
  CHEVRON_UP,
  @JsonValue('DOT')
  DOT,
  @JsonValue('DOT_FILL')
  DOT_FILL,
  @JsonValue('HEART_FILL')
  HEART_FILL,
  @JsonValue('PLUS')
  PLUS,
  @JsonValue('ZAP')
  ZAP,
  $unknown
}

enum Enum$ProjectCardArchivedState {
  @JsonValue('ARCHIVED')
  ARCHIVED,
  @JsonValue('NOT_ARCHIVED')
  NOT_ARCHIVED,
  $unknown
}

enum Enum$ProjectCardState {
  @JsonValue('CONTENT_ONLY')
  CONTENT_ONLY,
  @JsonValue('NOTE_ONLY')
  NOTE_ONLY,
  @JsonValue('REDACTED')
  REDACTED,
  $unknown
}

enum Enum$ProjectColumnPurpose {
  @JsonValue('DONE')
  DONE,
  @JsonValue('IN_PROGRESS')
  IN_PROGRESS,
  @JsonValue('TODO')
  TODO,
  $unknown
}

enum Enum$ProjectNextOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('NUMBER')
  NUMBER,
  @JsonValue('TITLE')
  TITLE,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$ProjectOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('NAME')
  NAME,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$ProjectState {
  @JsonValue('CLOSED')
  CLOSED,
  @JsonValue('OPEN')
  OPEN,
  $unknown
}

enum Enum$ProjectTemplate {
  @JsonValue('AUTOMATED_KANBAN_V2')
  AUTOMATED_KANBAN_V2,
  @JsonValue('AUTOMATED_REVIEWS_KANBAN')
  AUTOMATED_REVIEWS_KANBAN,
  @JsonValue('BASIC_KANBAN')
  BASIC_KANBAN,
  @JsonValue('BUG_TRIAGE')
  BUG_TRIAGE,
  $unknown
}

enum Enum$PullRequestMergeMethod {
  @JsonValue('MERGE')
  MERGE,
  @JsonValue('REBASE')
  REBASE,
  @JsonValue('SQUASH')
  SQUASH,
  $unknown
}

enum Enum$PullRequestOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$PullRequestReviewCommentState {
  @JsonValue('PENDING')
  PENDING,
  @JsonValue('SUBMITTED')
  SUBMITTED,
  $unknown
}

enum Enum$PullRequestReviewDecision {
  @JsonValue('APPROVED')
  APPROVED,
  @JsonValue('CHANGES_REQUESTED')
  CHANGES_REQUESTED,
  @JsonValue('REVIEW_REQUIRED')
  REVIEW_REQUIRED,
  $unknown
}

enum Enum$PullRequestReviewEvent {
  @JsonValue('APPROVE')
  APPROVE,
  @JsonValue('COMMENT')
  COMMENT,
  @JsonValue('DISMISS')
  DISMISS,
  @JsonValue('REQUEST_CHANGES')
  REQUEST_CHANGES,
  $unknown
}

enum Enum$PullRequestReviewState {
  @JsonValue('APPROVED')
  APPROVED,
  @JsonValue('CHANGES_REQUESTED')
  CHANGES_REQUESTED,
  @JsonValue('COMMENTED')
  COMMENTED,
  @JsonValue('DISMISSED')
  DISMISSED,
  @JsonValue('PENDING')
  PENDING,
  $unknown
}

enum Enum$PullRequestState {
  @JsonValue('CLOSED')
  CLOSED,
  @JsonValue('MERGED')
  MERGED,
  @JsonValue('OPEN')
  OPEN,
  $unknown
}

enum Enum$PullRequestTimelineItemsItemType {
  @JsonValue('ADDED_TO_MERGE_QUEUE_EVENT')
  ADDED_TO_MERGE_QUEUE_EVENT,
  @JsonValue('ADDED_TO_PROJECT_EVENT')
  ADDED_TO_PROJECT_EVENT,
  @JsonValue('ASSIGNED_EVENT')
  ASSIGNED_EVENT,
  @JsonValue('AUTOMATIC_BASE_CHANGE_FAILED_EVENT')
  AUTOMATIC_BASE_CHANGE_FAILED_EVENT,
  @JsonValue('AUTOMATIC_BASE_CHANGE_SUCCEEDED_EVENT')
  AUTOMATIC_BASE_CHANGE_SUCCEEDED_EVENT,
  @JsonValue('AUTO_MERGE_DISABLED_EVENT')
  AUTO_MERGE_DISABLED_EVENT,
  @JsonValue('AUTO_MERGE_ENABLED_EVENT')
  AUTO_MERGE_ENABLED_EVENT,
  @JsonValue('AUTO_REBASE_ENABLED_EVENT')
  AUTO_REBASE_ENABLED_EVENT,
  @JsonValue('AUTO_SQUASH_ENABLED_EVENT')
  AUTO_SQUASH_ENABLED_EVENT,
  @JsonValue('BASE_REF_CHANGED_EVENT')
  BASE_REF_CHANGED_EVENT,
  @JsonValue('BASE_REF_DELETED_EVENT')
  BASE_REF_DELETED_EVENT,
  @JsonValue('BASE_REF_FORCE_PUSHED_EVENT')
  BASE_REF_FORCE_PUSHED_EVENT,
  @JsonValue('CLOSED_EVENT')
  CLOSED_EVENT,
  @JsonValue('COMMENT_DELETED_EVENT')
  COMMENT_DELETED_EVENT,
  @JsonValue('CONNECTED_EVENT')
  CONNECTED_EVENT,
  @JsonValue('CONVERTED_NOTE_TO_ISSUE_EVENT')
  CONVERTED_NOTE_TO_ISSUE_EVENT,
  @JsonValue('CONVERTED_TO_DISCUSSION_EVENT')
  CONVERTED_TO_DISCUSSION_EVENT,
  @JsonValue('CONVERT_TO_DRAFT_EVENT')
  CONVERT_TO_DRAFT_EVENT,
  @JsonValue('CROSS_REFERENCED_EVENT')
  CROSS_REFERENCED_EVENT,
  @JsonValue('DEMILESTONED_EVENT')
  DEMILESTONED_EVENT,
  @JsonValue('DEPLOYED_EVENT')
  DEPLOYED_EVENT,
  @JsonValue('DEPLOYMENT_ENVIRONMENT_CHANGED_EVENT')
  DEPLOYMENT_ENVIRONMENT_CHANGED_EVENT,
  @JsonValue('DISCONNECTED_EVENT')
  DISCONNECTED_EVENT,
  @JsonValue('HEAD_REF_DELETED_EVENT')
  HEAD_REF_DELETED_EVENT,
  @JsonValue('HEAD_REF_FORCE_PUSHED_EVENT')
  HEAD_REF_FORCE_PUSHED_EVENT,
  @JsonValue('HEAD_REF_RESTORED_EVENT')
  HEAD_REF_RESTORED_EVENT,
  @JsonValue('ISSUE_COMMENT')
  ISSUE_COMMENT,
  @JsonValue('LABELED_EVENT')
  LABELED_EVENT,
  @JsonValue('LOCKED_EVENT')
  LOCKED_EVENT,
  @JsonValue('MARKED_AS_DUPLICATE_EVENT')
  MARKED_AS_DUPLICATE_EVENT,
  @JsonValue('MENTIONED_EVENT')
  MENTIONED_EVENT,
  @JsonValue('MERGED_EVENT')
  MERGED_EVENT,
  @JsonValue('MILESTONED_EVENT')
  MILESTONED_EVENT,
  @JsonValue('MOVED_COLUMNS_IN_PROJECT_EVENT')
  MOVED_COLUMNS_IN_PROJECT_EVENT,
  @JsonValue('PINNED_EVENT')
  PINNED_EVENT,
  @JsonValue('PULL_REQUEST_COMMIT')
  PULL_REQUEST_COMMIT,
  @JsonValue('PULL_REQUEST_COMMIT_COMMENT_THREAD')
  PULL_REQUEST_COMMIT_COMMENT_THREAD,
  @JsonValue('PULL_REQUEST_REVIEW')
  PULL_REQUEST_REVIEW,
  @JsonValue('PULL_REQUEST_REVIEW_THREAD')
  PULL_REQUEST_REVIEW_THREAD,
  @JsonValue('PULL_REQUEST_REVISION_MARKER')
  PULL_REQUEST_REVISION_MARKER,
  @JsonValue('READY_FOR_REVIEW_EVENT')
  READY_FOR_REVIEW_EVENT,
  @JsonValue('REFERENCED_EVENT')
  REFERENCED_EVENT,
  @JsonValue('REMOVED_FROM_MERGE_QUEUE_EVENT')
  REMOVED_FROM_MERGE_QUEUE_EVENT,
  @JsonValue('REMOVED_FROM_PROJECT_EVENT')
  REMOVED_FROM_PROJECT_EVENT,
  @JsonValue('RENAMED_TITLE_EVENT')
  RENAMED_TITLE_EVENT,
  @JsonValue('REOPENED_EVENT')
  REOPENED_EVENT,
  @JsonValue('REVIEW_DISMISSED_EVENT')
  REVIEW_DISMISSED_EVENT,
  @JsonValue('REVIEW_REQUESTED_EVENT')
  REVIEW_REQUESTED_EVENT,
  @JsonValue('REVIEW_REQUEST_REMOVED_EVENT')
  REVIEW_REQUEST_REMOVED_EVENT,
  @JsonValue('SUBSCRIBED_EVENT')
  SUBSCRIBED_EVENT,
  @JsonValue('TRANSFERRED_EVENT')
  TRANSFERRED_EVENT,
  @JsonValue('UNASSIGNED_EVENT')
  UNASSIGNED_EVENT,
  @JsonValue('UNLABELED_EVENT')
  UNLABELED_EVENT,
  @JsonValue('UNLOCKED_EVENT')
  UNLOCKED_EVENT,
  @JsonValue('UNMARKED_AS_DUPLICATE_EVENT')
  UNMARKED_AS_DUPLICATE_EVENT,
  @JsonValue('UNPINNED_EVENT')
  UNPINNED_EVENT,
  @JsonValue('UNSUBSCRIBED_EVENT')
  UNSUBSCRIBED_EVENT,
  @JsonValue('USER_BLOCKED_EVENT')
  USER_BLOCKED_EVENT,
  $unknown
}

enum Enum$PullRequestUpdateState {
  @JsonValue('CLOSED')
  CLOSED,
  @JsonValue('OPEN')
  OPEN,
  $unknown
}

enum Enum$ReactionContent {
  @JsonValue('CONFUSED')
  CONFUSED,
  @JsonValue('EYES')
  EYES,
  @JsonValue('HEART')
  HEART,
  @JsonValue('HOORAY')
  HOORAY,
  @JsonValue('LAUGH')
  LAUGH,
  @JsonValue('ROCKET')
  ROCKET,
  @JsonValue('THUMBS_DOWN')
  THUMBS_DOWN,
  @JsonValue('THUMBS_UP')
  THUMBS_UP,
  $unknown
}

enum Enum$ReactionOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$RefOrderField {
  @JsonValue('ALPHABETICAL')
  ALPHABETICAL,
  @JsonValue('TAG_COMMIT_DATE')
  TAG_COMMIT_DATE,
  $unknown
}

enum Enum$ReleaseOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('NAME')
  NAME,
  $unknown
}

enum Enum$RepoAccessAuditEntryVisibility {
  @JsonValue('INTERNAL')
  INTERNAL,
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$RepoAddMemberAuditEntryVisibility {
  @JsonValue('INTERNAL')
  INTERNAL,
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$RepoArchivedAuditEntryVisibility {
  @JsonValue('INTERNAL')
  INTERNAL,
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$RepoChangeMergeSettingAuditEntryMergeType {
  @JsonValue('MERGE')
  MERGE,
  @JsonValue('REBASE')
  REBASE,
  @JsonValue('SQUASH')
  SQUASH,
  $unknown
}

enum Enum$RepoCreateAuditEntryVisibility {
  @JsonValue('INTERNAL')
  INTERNAL,
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$RepoDestroyAuditEntryVisibility {
  @JsonValue('INTERNAL')
  INTERNAL,
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$RepoRemoveMemberAuditEntryVisibility {
  @JsonValue('INTERNAL')
  INTERNAL,
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$ReportedContentClassifiers {
  @JsonValue('ABUSE')
  ABUSE,
  @JsonValue('DUPLICATE')
  DUPLICATE,
  @JsonValue('OFF_TOPIC')
  OFF_TOPIC,
  @JsonValue('OUTDATED')
  OUTDATED,
  @JsonValue('RESOLVED')
  RESOLVED,
  @JsonValue('SPAM')
  SPAM,
  $unknown
}

enum Enum$RepositoryAffiliation {
  @JsonValue('COLLABORATOR')
  COLLABORATOR,
  @JsonValue('ORGANIZATION_MEMBER')
  ORGANIZATION_MEMBER,
  @JsonValue('OWNER')
  OWNER,
  $unknown
}

enum Enum$RepositoryContributionType {
  @JsonValue('COMMIT')
  COMMIT,
  @JsonValue('ISSUE')
  ISSUE,
  @JsonValue('PULL_REQUEST')
  PULL_REQUEST,
  @JsonValue('PULL_REQUEST_REVIEW')
  PULL_REQUEST_REVIEW,
  @JsonValue('REPOSITORY')
  REPOSITORY,
  $unknown
}

enum Enum$RepositoryInteractionLimit {
  @JsonValue('COLLABORATORS_ONLY')
  COLLABORATORS_ONLY,
  @JsonValue('CONTRIBUTORS_ONLY')
  CONTRIBUTORS_ONLY,
  @JsonValue('EXISTING_USERS')
  EXISTING_USERS,
  @JsonValue('NO_LIMIT')
  NO_LIMIT,
  $unknown
}

enum Enum$RepositoryInteractionLimitExpiry {
  @JsonValue('ONE_DAY')
  ONE_DAY,
  @JsonValue('ONE_MONTH')
  ONE_MONTH,
  @JsonValue('ONE_WEEK')
  ONE_WEEK,
  @JsonValue('SIX_MONTHS')
  SIX_MONTHS,
  @JsonValue('THREE_DAYS')
  THREE_DAYS,
  $unknown
}

enum Enum$RepositoryInteractionLimitOrigin {
  @JsonValue('ORGANIZATION')
  ORGANIZATION,
  @JsonValue('REPOSITORY')
  REPOSITORY,
  @JsonValue('USER')
  USER,
  $unknown
}

enum Enum$RepositoryInvitationOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('INVITEE_LOGIN')
  INVITEE_LOGIN,
  $unknown
}

enum Enum$RepositoryLockReason {
  @JsonValue('BILLING')
  BILLING,
  @JsonValue('MIGRATING')
  MIGRATING,
  @JsonValue('MOVING')
  MOVING,
  @JsonValue('RENAME')
  RENAME,
  $unknown
}

enum Enum$RepositoryOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('NAME')
  NAME,
  @JsonValue('PUSHED_AT')
  PUSHED_AT,
  @JsonValue('STARGAZERS')
  STARGAZERS,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$RepositoryPermission {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('MAINTAIN')
  MAINTAIN,
  @JsonValue('READ')
  READ,
  @JsonValue('TRIAGE')
  TRIAGE,
  @JsonValue('WRITE')
  WRITE,
  $unknown
}

enum Enum$RepositoryPrivacy {
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$RepositoryVisibility {
  @JsonValue('INTERNAL')
  INTERNAL,
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$RequestableCheckStatusState {
  @JsonValue('COMPLETED')
  COMPLETED,
  @JsonValue('IN_PROGRESS')
  IN_PROGRESS,
  @JsonValue('PENDING')
  PENDING,
  @JsonValue('QUEUED')
  QUEUED,
  @JsonValue('WAITING')
  WAITING,
  $unknown
}

enum Enum$RoleInOrganization {
  @JsonValue('DIRECT_MEMBER')
  DIRECT_MEMBER,
  @JsonValue('OWNER')
  OWNER,
  @JsonValue('UNAFFILIATED')
  UNAFFILIATED,
  $unknown
}

enum Enum$SamlDigestAlgorithm {
  @JsonValue('SHA1')
  SHA1,
  @JsonValue('SHA256')
  SHA256,
  @JsonValue('SHA384')
  SHA384,
  @JsonValue('SHA512')
  SHA512,
  $unknown
}

enum Enum$SamlSignatureAlgorithm {
  @JsonValue('RSA_SHA1')
  RSA_SHA1,
  @JsonValue('RSA_SHA256')
  RSA_SHA256,
  @JsonValue('RSA_SHA384')
  RSA_SHA384,
  @JsonValue('RSA_SHA512')
  RSA_SHA512,
  $unknown
}

enum Enum$SavedReplyOrderField {
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$SearchType {
  @JsonValue('DISCUSSION')
  DISCUSSION,
  @JsonValue('ISSUE')
  ISSUE,
  @JsonValue('REPOSITORY')
  REPOSITORY,
  @JsonValue('USER')
  USER,
  $unknown
}

enum Enum$SecurityAdvisoryEcosystem {
  @JsonValue('COMPOSER')
  COMPOSER,
  @JsonValue('GO')
  GO,
  @JsonValue('MAVEN')
  MAVEN,
  @JsonValue('NPM')
  NPM,
  @JsonValue('NUGET')
  NUGET,
  @JsonValue('PIP')
  PIP,
  @JsonValue('RUBYGEMS')
  RUBYGEMS,
  @JsonValue('RUST')
  RUST,
  $unknown
}

enum Enum$SecurityAdvisoryIdentifierType {
  @JsonValue('CVE')
  CVE,
  @JsonValue('GHSA')
  GHSA,
  $unknown
}

enum Enum$SecurityAdvisoryOrderField {
  @JsonValue('PUBLISHED_AT')
  PUBLISHED_AT,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$SecurityAdvisorySeverity {
  @JsonValue('CRITICAL')
  CRITICAL,
  @JsonValue('HIGH')
  HIGH,
  @JsonValue('LOW')
  LOW,
  @JsonValue('MODERATE')
  MODERATE,
  $unknown
}

enum Enum$SecurityVulnerabilityOrderField {
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$SponsorOrderField {
  @JsonValue('LOGIN')
  LOGIN,
  @JsonValue('RELEVANCE')
  RELEVANCE,
  $unknown
}

enum Enum$SponsorableOrderField {
  @JsonValue('LOGIN')
  LOGIN,
  $unknown
}

enum Enum$SponsorsActivityAction {
  @JsonValue('CANCELLED_SPONSORSHIP')
  CANCELLED_SPONSORSHIP,
  @JsonValue('NEW_SPONSORSHIP')
  NEW_SPONSORSHIP,
  @JsonValue('PENDING_CHANGE')
  PENDING_CHANGE,
  @JsonValue('REFUND')
  REFUND,
  @JsonValue('SPONSOR_MATCH_DISABLED')
  SPONSOR_MATCH_DISABLED,
  @JsonValue('TIER_CHANGE')
  TIER_CHANGE,
  $unknown
}

enum Enum$SponsorsActivityOrderField {
  @JsonValue('TIMESTAMP')
  TIMESTAMP,
  $unknown
}

enum Enum$SponsorsActivityPeriod {
  @JsonValue('ALL')
  ALL,
  @JsonValue('DAY')
  DAY,
  @JsonValue('MONTH')
  MONTH,
  @JsonValue('WEEK')
  WEEK,
  $unknown
}

enum Enum$SponsorsGoalKind {
  @JsonValue('MONTHLY_SPONSORSHIP_AMOUNT')
  MONTHLY_SPONSORSHIP_AMOUNT,
  @JsonValue('TOTAL_SPONSORS_COUNT')
  TOTAL_SPONSORS_COUNT,
  $unknown
}

enum Enum$SponsorsTierOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('MONTHLY_PRICE_IN_CENTS')
  MONTHLY_PRICE_IN_CENTS,
  $unknown
}

enum Enum$SponsorshipNewsletterOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$SponsorshipOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$SponsorshipPrivacy {
  @JsonValue('PRIVATE')
  PRIVATE,
  @JsonValue('PUBLIC')
  PUBLIC,
  $unknown
}

enum Enum$StarOrderField {
  @JsonValue('STARRED_AT')
  STARRED_AT,
  $unknown
}

enum Enum$StatusState {
  @JsonValue('ERROR')
  ERROR,
  @JsonValue('EXPECTED')
  EXPECTED,
  @JsonValue('FAILURE')
  FAILURE,
  @JsonValue('PENDING')
  PENDING,
  @JsonValue('SUCCESS')
  SUCCESS,
  $unknown
}

enum Enum$SubscriptionState {
  @JsonValue('IGNORED')
  IGNORED,
  @JsonValue('SUBSCRIBED')
  SUBSCRIBED,
  @JsonValue('UNSUBSCRIBED')
  UNSUBSCRIBED,
  $unknown
}

enum Enum$TeamDiscussionCommentOrderField {
  @JsonValue('NUMBER')
  NUMBER,
  $unknown
}

enum Enum$TeamDiscussionOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  $unknown
}

enum Enum$TeamMemberOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('LOGIN')
  LOGIN,
  $unknown
}

enum Enum$TeamMemberRole {
  @JsonValue('MAINTAINER')
  MAINTAINER,
  @JsonValue('MEMBER')
  MEMBER,
  $unknown
}

enum Enum$TeamMembershipType {
  @JsonValue('ALL')
  ALL,
  @JsonValue('CHILD_TEAM')
  CHILD_TEAM,
  @JsonValue('IMMEDIATE')
  IMMEDIATE,
  $unknown
}

enum Enum$TeamOrderField {
  @JsonValue('NAME')
  NAME,
  $unknown
}

enum Enum$TeamPrivacy {
  @JsonValue('SECRET')
  SECRET,
  @JsonValue('VISIBLE')
  VISIBLE,
  $unknown
}

enum Enum$TeamRepositoryOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('NAME')
  NAME,
  @JsonValue('PERMISSION')
  PERMISSION,
  @JsonValue('PUSHED_AT')
  PUSHED_AT,
  @JsonValue('STARGAZERS')
  STARGAZERS,
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$TeamReviewAssignmentAlgorithm {
  @JsonValue('LOAD_BALANCE')
  LOAD_BALANCE,
  @JsonValue('ROUND_ROBIN')
  ROUND_ROBIN,
  $unknown
}

enum Enum$TeamRole {
  @JsonValue('ADMIN')
  ADMIN,
  @JsonValue('MEMBER')
  MEMBER,
  $unknown
}

enum Enum$TopicSuggestionDeclineReason {
  @JsonValue('NOT_RELEVANT')
  NOT_RELEVANT,
  @JsonValue('PERSONAL_PREFERENCE')
  PERSONAL_PREFERENCE,
  @JsonValue('TOO_GENERAL')
  TOO_GENERAL,
  @JsonValue('TOO_SPECIFIC')
  TOO_SPECIFIC,
  $unknown
}

enum Enum$UserBlockDuration {
  @JsonValue('ONE_DAY')
  ONE_DAY,
  @JsonValue('ONE_MONTH')
  ONE_MONTH,
  @JsonValue('ONE_WEEK')
  ONE_WEEK,
  @JsonValue('PERMANENT')
  PERMANENT,
  @JsonValue('THREE_DAYS')
  THREE_DAYS,
  $unknown
}

enum Enum$UserStatusOrderField {
  @JsonValue('UPDATED_AT')
  UPDATED_AT,
  $unknown
}

enum Enum$VerifiableDomainOrderField {
  @JsonValue('CREATED_AT')
  CREATED_AT,
  @JsonValue('DOMAIN')
  DOMAIN,
  $unknown
}

const possibleTypesMap = {
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
