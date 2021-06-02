.class public final enum Lcom/pubnub/api/enums/PNOperationType;
.super Ljava/lang/Enum;
.source "PNOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAccessManagerAudit:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAccessManagerGrant:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAccessManagerGrantToken:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAddChannelsToGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAddMessageAction:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNAddPushNotificationsOnChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNChannelGroupsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNChannelsForGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNDeleteMessageAction:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNDeleteMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNFetchMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNFileAction:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNGetAllChannelsMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNGetAllUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNGetChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNGetChannelMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNGetMembershipsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNGetMessageActions:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNGetState:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNGetUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNHeartbeatOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNHereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNHistoryOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNManageChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNManageMembershipsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNMessageCountOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNPublishOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNPushNotificationEnabledChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveAllPushNotificationsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveChannelMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveChannelsFromGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveMembershipsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemovePushNotificationsFromChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNRemoveUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNSetChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNSetChannelMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNSetMembershipsOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNSetStateOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNSetUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNSignalOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNTimeOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNUnsubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

.field public static final enum PNWhereNowOperation:Lcom/pubnub/api/enums/PNOperationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    .line 1
    new-instance v0, Lcom/pubnub/api/enums/PNOperationType;

    const-string v1, "PNSubscribeOperation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 2
    new-instance v1, Lcom/pubnub/api/enums/PNOperationType;

    const-string v3, "PNUnsubscribeOperation"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pubnub/api/enums/PNOperationType;->PNUnsubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 3
    new-instance v3, Lcom/pubnub/api/enums/PNOperationType;

    const-string v5, "PNPublishOperation"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pubnub/api/enums/PNOperationType;->PNPublishOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 4
    new-instance v5, Lcom/pubnub/api/enums/PNOperationType;

    const-string v7, "PNSignalOperation"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/pubnub/api/enums/PNOperationType;->PNSignalOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 5
    new-instance v7, Lcom/pubnub/api/enums/PNOperationType;

    const-string v9, "PNHistoryOperation"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/pubnub/api/enums/PNOperationType;->PNHistoryOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 6
    new-instance v9, Lcom/pubnub/api/enums/PNOperationType;

    const-string v11, "PNFetchMessagesOperation"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/pubnub/api/enums/PNOperationType;->PNFetchMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 7
    new-instance v11, Lcom/pubnub/api/enums/PNOperationType;

    const-string v13, "PNDeleteMessagesOperation"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/pubnub/api/enums/PNOperationType;->PNDeleteMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 8
    new-instance v13, Lcom/pubnub/api/enums/PNOperationType;

    const-string v15, "PNMessageCountOperation"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/pubnub/api/enums/PNOperationType;->PNMessageCountOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 9
    new-instance v15, Lcom/pubnub/api/enums/PNOperationType;

    const-string v14, "PNWhereNowOperation"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/pubnub/api/enums/PNOperationType;->PNWhereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 10
    new-instance v14, Lcom/pubnub/api/enums/PNOperationType;

    const-string v12, "PNHeartbeatOperation"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/pubnub/api/enums/PNOperationType;->PNHeartbeatOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 11
    new-instance v12, Lcom/pubnub/api/enums/PNOperationType;

    const-string v10, "PNSetStateOperation"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/pubnub/api/enums/PNOperationType;->PNSetStateOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 12
    new-instance v10, Lcom/pubnub/api/enums/PNOperationType;

    const-string v8, "PNAddChannelsToGroupOperation"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/pubnub/api/enums/PNOperationType;->PNAddChannelsToGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 13
    new-instance v8, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNRemoveChannelsFromGroupOperation"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveChannelsFromGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 14
    new-instance v6, Lcom/pubnub/api/enums/PNOperationType;

    const-string v4, "PNChannelGroupsOperation"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pubnub/api/enums/PNOperationType;->PNChannelGroupsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 15
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v2, "PNRemoveGroupOperation"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 16
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNChannelsForGroupOperation"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNChannelsForGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 17
    new-instance v6, Lcom/pubnub/api/enums/PNOperationType;

    const-string v4, "PNPushNotificationEnabledChannelsOperation"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pubnub/api/enums/PNOperationType;->PNPushNotificationEnabledChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 18
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v2, "PNAddPushNotificationsOnChannelsOperation"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNAddPushNotificationsOnChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 19
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNRemovePushNotificationsFromChannelsOperation"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNRemovePushNotificationsFromChannelsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 20
    new-instance v6, Lcom/pubnub/api/enums/PNOperationType;

    const-string v4, "PNRemoveAllPushNotificationsOperation"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveAllPushNotificationsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 21
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v2, "PNTimeOperation"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNTimeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 22
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNHereNowOperation"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNHereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 23
    new-instance v6, Lcom/pubnub/api/enums/PNOperationType;

    const-string v4, "PNGetState"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/pubnub/api/enums/PNOperationType;->PNGetState:Lcom/pubnub/api/enums/PNOperationType;

    .line 24
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v4, "PNAccessManagerAudit"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerAudit:Lcom/pubnub/api/enums/PNOperationType;

    .line 25
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNAccessManagerGrant"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerGrant:Lcom/pubnub/api/enums/PNOperationType;

    .line 26
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNSetUuidMetadataOperation"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNSetUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 27
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNGetUuidMetadataOperation"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNGetUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 28
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNGetAllUuidMetadataOperation"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNGetAllUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 29
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNRemoveUuidMetadataOperation"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveUuidMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 30
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNSetChannelMetadataOperation"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNSetChannelMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 31
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNGetChannelMetadataOperation"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNGetChannelMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 32
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNGetAllChannelsMetadataOperation"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNGetAllChannelsMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 33
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNRemoveChannelMetadataOperation"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveChannelMetadataOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 34
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNSetMembershipsOperation"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNSetMembershipsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 35
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNGetMembershipsOperation"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNGetMembershipsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 36
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNRemoveMembershipsOperation"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveMembershipsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 37
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNManageMembershipsOperation"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNManageMembershipsOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 38
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNSetChannelMembersOperation"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNSetChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 39
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNGetChannelMembersOperation"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNGetChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 40
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNRemoveChannelMembersOperation"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 41
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNManageChannelMembersOperation"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNManageChannelMembersOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 42
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNAccessManagerGrantToken"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerGrantToken:Lcom/pubnub/api/enums/PNOperationType;

    .line 43
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNAddMessageAction"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNAddMessageAction:Lcom/pubnub/api/enums/PNOperationType;

    .line 44
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNGetMessageActions"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNGetMessageActions:Lcom/pubnub/api/enums/PNOperationType;

    .line 45
    new-instance v4, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNDeleteMessageAction"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v2}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->PNDeleteMessageAction:Lcom/pubnub/api/enums/PNOperationType;

    .line 46
    new-instance v2, Lcom/pubnub/api/enums/PNOperationType;

    const-string v6, "PNFileAction"

    move-object/from16 v47, v4

    const/16 v4, 0x2d

    invoke-direct {v2, v6, v4}, Lcom/pubnub/api/enums/PNOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pubnub/api/enums/PNOperationType;->PNFileAction:Lcom/pubnub/api/enums/PNOperationType;

    const/16 v4, 0x2e

    new-array v4, v4, [Lcom/pubnub/api/enums/PNOperationType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v40, v4, v0

    const/16 v0, 0x26

    aput-object v41, v4, v0

    const/16 v0, 0x27

    aput-object v42, v4, v0

    const/16 v0, 0x28

    aput-object v43, v4, v0

    const/16 v0, 0x29

    aput-object v44, v4, v0

    const/16 v0, 0x2a

    aput-object v45, v4, v0

    const/16 v0, 0x2b

    aput-object v46, v4, v0

    const/16 v0, 0x2c

    aput-object v47, v4, v0

    const/16 v0, 0x2d

    aput-object v2, v4, v0

    .line 47
    sput-object v4, Lcom/pubnub/api/enums/PNOperationType;->$VALUES:[Lcom/pubnub/api/enums/PNOperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    const-class v0, Lcom/pubnub/api/enums/PNOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNOperationType;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->$VALUES:[Lcom/pubnub/api/enums/PNOperationType;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method
