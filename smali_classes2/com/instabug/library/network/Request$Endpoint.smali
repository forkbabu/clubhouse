.class public final enum Lcom/instabug/library/network/Request$Endpoint;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/network/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Endpoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/network/Request$Endpoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ADD_BUG_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ADD_COMMENT:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ADD_CRASH_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ADD_MESSAGE_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ADD_NEW_FEATURE:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum ANALYTICS:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum APP_SETTINGS:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum BUG_LOGS:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum CHAT_LOGS:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum CRASH_LOGS:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum FIRST_SEEN:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum GET_ANNOUNCEMENTS:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum GET_FEATURES_REQUEST:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum GET_FEATURE_DETAILS:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum GET_FEATURE_TIMELINE:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum GET_SURVEYS:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum MIGRATE_UUID:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum PUSH_TOKEN:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum REPORT_ANR:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum REPORT_BUG:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum REPORT_CATEGORIES:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum REPORT_CRASH:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum RESOLVE_IP:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SEARCH:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SEND_MESSAGE:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SEND_SESSION:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SUBMIT_ANNOUNCEMENT:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SUBMIT_SURVEY:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum SYNC_CHATS:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum TRIGGER_CHAT:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum USER_ATTRIBUTES:Lcom/instabug/library/network/Request$Endpoint;

.field public static final enum VOTE_FEATURE:Lcom/instabug/library/network/Request$Endpoint;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lcom/instabug/library/network/Request$Endpoint;

    const-string v1, "REPORT_BUG"

    const/4 v2, 0x0

    const-string v3, "/bugs"

    invoke-direct {v0, v1, v2, v3}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instabug/library/network/Request$Endpoint;->REPORT_BUG:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v1, Lcom/instabug/library/network/Request$Endpoint;

    const-string v3, "ADD_BUG_ATTACHMENT"

    const/4 v4, 0x1

    const-string v5, "/bugs/:bug_token/attachments"

    invoke-direct {v1, v3, v4, v5}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/instabug/library/network/Request$Endpoint;->ADD_BUG_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

    .line 2
    new-instance v3, Lcom/instabug/library/network/Request$Endpoint;

    const-string v5, "REPORT_CRASH"

    const/4 v6, 0x2

    const-string v7, "/crashes"

    invoke-direct {v3, v5, v6, v7}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instabug/library/network/Request$Endpoint;->REPORT_CRASH:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v5, Lcom/instabug/library/network/Request$Endpoint;

    const-string v7, "ADD_CRASH_ATTACHMENT"

    const/4 v8, 0x3

    const-string v9, "/crashes/:crash_token/attachments"

    invoke-direct {v5, v7, v8, v9}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instabug/library/network/Request$Endpoint;->ADD_CRASH_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

    .line 3
    new-instance v7, Lcom/instabug/library/network/Request$Endpoint;

    const-string v9, "REPORT_ANR"

    const/4 v10, 0x4

    const-string v11, "/crashes/anr"

    invoke-direct {v7, v9, v10, v11}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instabug/library/network/Request$Endpoint;->REPORT_ANR:Lcom/instabug/library/network/Request$Endpoint;

    .line 4
    new-instance v9, Lcom/instabug/library/network/Request$Endpoint;

    const-string v11, "TRIGGER_CHAT"

    const/4 v12, 0x5

    const-string v13, "/chats"

    invoke-direct {v9, v11, v12, v13}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instabug/library/network/Request$Endpoint;->TRIGGER_CHAT:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v11, Lcom/instabug/library/network/Request$Endpoint;

    const-string v13, "SEND_MESSAGE"

    const/4 v14, 0x6

    const-string v15, "/chats/:chat_number/messages"

    invoke-direct {v11, v13, v14, v15}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instabug/library/network/Request$Endpoint;->SEND_MESSAGE:Lcom/instabug/library/network/Request$Endpoint;

    .line 5
    new-instance v13, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "ADD_MESSAGE_ATTACHMENT"

    const/4 v14, 0x7

    const-string v12, "/chats/:chat_number/messages/:message_id/attachments"

    invoke-direct {v13, v15, v14, v12}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instabug/library/network/Request$Endpoint;->ADD_MESSAGE_ATTACHMENT:Lcom/instabug/library/network/Request$Endpoint;

    .line 6
    new-instance v12, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "SYNC_CHATS"

    const/16 v14, 0x8

    const-string v10, "/chats/sync"

    invoke-direct {v12, v15, v14, v10}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instabug/library/network/Request$Endpoint;->SYNC_CHATS:Lcom/instabug/library/network/Request$Endpoint;

    .line 7
    new-instance v10, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "APP_SETTINGS"

    const/16 v14, 0x9

    const-string v8, "/features"

    invoke-direct {v10, v15, v14, v8}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instabug/library/network/Request$Endpoint;->APP_SETTINGS:Lcom/instabug/library/network/Request$Endpoint;

    .line 8
    new-instance v8, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "SEND_SESSION"

    const/16 v14, 0xa

    const-string v6, "/sessions/v2"

    invoke-direct {v8, v15, v14, v6}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instabug/library/network/Request$Endpoint;->SEND_SESSION:Lcom/instabug/library/network/Request$Endpoint;

    .line 9
    new-instance v6, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "GET_SURVEYS"

    const/16 v14, 0xb

    const-string v4, "/surveys/v8"

    invoke-direct {v6, v15, v14, v4}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instabug/library/network/Request$Endpoint;->GET_SURVEYS:Lcom/instabug/library/network/Request$Endpoint;

    .line 10
    new-instance v4, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "SUBMIT_SURVEY"

    const/16 v14, 0xc

    const-string v2, "/surveys/:survey_id/v8/responses"

    invoke-direct {v4, v15, v14, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/network/Request$Endpoint;->SUBMIT_SURVEY:Lcom/instabug/library/network/Request$Endpoint;

    .line 11
    new-instance v2, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "BUG_LOGS"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "/bugs/:bug_token/state_logs"

    invoke-direct {v2, v15, v14, v4}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/network/Request$Endpoint;->BUG_LOGS:Lcom/instabug/library/network/Request$Endpoint;

    .line 12
    new-instance v4, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "CRASH_LOGS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "/crashes/:crash_token/state_logs"

    invoke-direct {v4, v15, v14, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/network/Request$Endpoint;->CRASH_LOGS:Lcom/instabug/library/network/Request$Endpoint;

    .line 13
    new-instance v2, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "CHAT_LOGS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "/chats/:chat_token/state_logs"

    invoke-direct {v2, v15, v14, v4}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/network/Request$Endpoint;->CHAT_LOGS:Lcom/instabug/library/network/Request$Endpoint;

    .line 14
    new-instance v4, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "MIGRATE_UUID"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "/migrate_uuid"

    invoke-direct {v4, v15, v14, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/network/Request$Endpoint;->MIGRATE_UUID:Lcom/instabug/library/network/Request$Endpoint;

    .line 15
    new-instance v2, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "ANALYTICS"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "/analytics"

    invoke-direct {v2, v15, v14, v4}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/network/Request$Endpoint;->ANALYTICS:Lcom/instabug/library/network/Request$Endpoint;

    new-instance v4, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "PUSH_TOKEN"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "/push_token"

    invoke-direct {v4, v15, v14, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/network/Request$Endpoint;->PUSH_TOKEN:Lcom/instabug/library/network/Request$Endpoint;

    .line 16
    new-instance v2, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "REPORT_CATEGORIES"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "/application_categories"

    invoke-direct {v2, v15, v14, v4}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/network/Request$Endpoint;->REPORT_CATEGORIES:Lcom/instabug/library/network/Request$Endpoint;

    .line 17
    new-instance v4, Lcom/instabug/library/network/Request$Endpoint;

    const-string v15, "GET_FEATURES_REQUEST"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "/feature_reqs"

    invoke-direct {v4, v15, v14, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/network/Request$Endpoint;->GET_FEATURES_REQUEST:Lcom/instabug/library/network/Request$Endpoint;

    .line 18
    new-instance v15, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "GET_FEATURE_DETAILS"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    move-object/from16 v25, v6

    const-string v6, "/feature_reqs/:feature_req_id"

    invoke-direct {v15, v14, v4, v6}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/instabug/library/network/Request$Endpoint;->GET_FEATURE_DETAILS:Lcom/instabug/library/network/Request$Endpoint;

    .line 19
    new-instance v4, Lcom/instabug/library/network/Request$Endpoint;

    const-string v6, "GET_FEATURE_TIMELINE"

    const/16 v14, 0x16

    move-object/from16 v26, v15

    const-string v15, "/feature_reqs/:feature_req_id/timeline"

    invoke-direct {v4, v6, v14, v15}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/network/Request$Endpoint;->GET_FEATURE_TIMELINE:Lcom/instabug/library/network/Request$Endpoint;

    .line 20
    new-instance v6, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "VOTE_FEATURE"

    const/16 v15, 0x17

    move-object/from16 v27, v4

    const-string v4, "/feature_reqs/:feature_req_id/like"

    invoke-direct {v6, v14, v15, v4}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instabug/library/network/Request$Endpoint;->VOTE_FEATURE:Lcom/instabug/library/network/Request$Endpoint;

    .line 21
    new-instance v4, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "SEARCH"

    const/16 v15, 0x18

    move-object/from16 v28, v6

    const-string v6, "/search"

    invoke-direct {v4, v14, v15, v6}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instabug/library/network/Request$Endpoint;->SEARCH:Lcom/instabug/library/network/Request$Endpoint;

    .line 22
    new-instance v6, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "ADD_NEW_FEATURE"

    const/16 v15, 0x19

    invoke-direct {v6, v14, v15, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instabug/library/network/Request$Endpoint;->ADD_NEW_FEATURE:Lcom/instabug/library/network/Request$Endpoint;

    .line 23
    new-instance v2, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "ADD_COMMENT"

    const/16 v15, 0x1a

    move-object/from16 v29, v6

    const-string v6, "/feature_reqs/:feature_req_id/comment"

    invoke-direct {v2, v14, v15, v6}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/network/Request$Endpoint;->ADD_COMMENT:Lcom/instabug/library/network/Request$Endpoint;

    .line 24
    new-instance v6, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "RESOLVE_IP"

    const/16 v15, 0x1b

    move-object/from16 v30, v2

    const-string v2, "/resolve_ip"

    invoke-direct {v6, v14, v15, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instabug/library/network/Request$Endpoint;->RESOLVE_IP:Lcom/instabug/library/network/Request$Endpoint;

    .line 25
    new-instance v2, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "GET_ANNOUNCEMENTS"

    const/16 v15, 0x1c

    move-object/from16 v31, v6

    const-string v6, "/announcements/v2"

    invoke-direct {v2, v14, v15, v6}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/network/Request$Endpoint;->GET_ANNOUNCEMENTS:Lcom/instabug/library/network/Request$Endpoint;

    .line 26
    new-instance v6, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "SUBMIT_ANNOUNCEMENT"

    const/16 v15, 0x1d

    move-object/from16 v32, v2

    const-string v2, "/announcements/:announcement_id/v2/responses"

    invoke-direct {v6, v14, v15, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instabug/library/network/Request$Endpoint;->SUBMIT_ANNOUNCEMENT:Lcom/instabug/library/network/Request$Endpoint;

    .line 27
    new-instance v2, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "USER_ATTRIBUTES"

    const/16 v15, 0x1e

    move-object/from16 v33, v6

    const-string v6, "/users/attributes"

    invoke-direct {v2, v14, v15, v6}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/instabug/library/network/Request$Endpoint;->USER_ATTRIBUTES:Lcom/instabug/library/network/Request$Endpoint;

    .line 28
    new-instance v6, Lcom/instabug/library/network/Request$Endpoint;

    const-string v14, "FIRST_SEEN"

    const/16 v15, 0x1f

    move-object/from16 v34, v2

    const-string v2, "/first_seen"

    invoke-direct {v6, v14, v15, v2}, Lcom/instabug/library/network/Request$Endpoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instabug/library/network/Request$Endpoint;->FIRST_SEEN:Lcom/instabug/library/network/Request$Endpoint;

    const/16 v2, 0x20

    new-array v2, v2, [Lcom/instabug/library/network/Request$Endpoint;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v25, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v6, v2, v0

    .line 29
    sput-object v2, Lcom/instabug/library/network/Request$Endpoint;->$VALUES:[Lcom/instabug/library/network/Request$Endpoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/instabug/library/network/Request$Endpoint;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/network/Request$Endpoint;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/network/Request$Endpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/network/Request$Endpoint;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/network/Request$Endpoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/network/Request$Endpoint;->$VALUES:[Lcom/instabug/library/network/Request$Endpoint;

    invoke-virtual {v0}, [Lcom/instabug/library/network/Request$Endpoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/network/Request$Endpoint;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/network/Request$Endpoint;->name:Ljava/lang/String;

    return-object v0
.end method
