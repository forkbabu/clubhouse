.class public final enum Lcom/instabug/library/Feature;
.super Ljava/lang/Enum;
.source "Feature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/Feature$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/Feature;

.field public static final enum ANNOUNCEMENTS:Lcom/instabug/library/Feature;

.field public static final enum ANR_REPORTING:Lcom/instabug/library/Feature;

.field public static final enum BE_USER_ATTRIBUTES:Lcom/instabug/library/Feature;

.field public static final enum BUG_REPORTING:Lcom/instabug/library/Feature;

.field public static final enum CHATS:Lcom/instabug/library/Feature;

.field public static final enum CONSOLE_LOGS:Lcom/instabug/library/Feature;

.field public static final enum CRASH_REPORTING:Lcom/instabug/library/Feature;

.field public static final enum DEPRECATED_CHATS:Lcom/instabug/library/Feature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DISCLAIMER:Lcom/instabug/library/Feature;

.field public static final enum FEATURE_REQUESTS:Lcom/instabug/library/Feature;

.field public static final enum INSTABUG:Lcom/instabug/library/Feature;

.field public static final enum INSTABUG_LOGS:Lcom/instabug/library/Feature;

.field public static final enum IN_APP_MESSAGING:Lcom/instabug/library/Feature;

.field public static final enum MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

.field public static final enum PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

.field public static final enum REPLIES:Lcom/instabug/library/Feature;

.field public static final enum REPORT_PHONE_NUMBER:Lcom/instabug/library/Feature;

.field public static final enum REPRO_STEPS:Lcom/instabug/library/Feature;

.field public static final enum SDK_ANALYTICS:Lcom/instabug/library/Feature;

.field public static final enum SESSION_PROFILER:Lcom/instabug/library/Feature;

.field public static final enum SURVEYS:Lcom/instabug/library/Feature;

.field public static final enum TRACK_USER_STEPS:Lcom/instabug/library/Feature;

.field public static final enum USER_DATA:Lcom/instabug/library/Feature;

.field public static final enum USER_EVENTS:Lcom/instabug/library/Feature;

.field public static final enum VIEW_HIERARCHY_V2:Lcom/instabug/library/Feature;

.field public static final enum VP_CUSTOMIZATION:Lcom/instabug/library/Feature;

.field public static final enum VZ_MESSAGES_CUSTOM_APPRATING_UI:Lcom/instabug/library/Feature;

.field public static final enum WHITE_LABELING:Lcom/instabug/library/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/instabug/library/Feature;

    const-string v1, "INSTABUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    .line 2
    new-instance v1, Lcom/instabug/library/Feature;

    const-string v3, "CRASH_REPORTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/Feature;->CRASH_REPORTING:Lcom/instabug/library/Feature;

    .line 3
    new-instance v3, Lcom/instabug/library/Feature;

    const-string v5, "ANR_REPORTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/Feature;->ANR_REPORTING:Lcom/instabug/library/Feature;

    .line 4
    new-instance v5, Lcom/instabug/library/Feature;

    const-string v7, "PUSH_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    .line 5
    new-instance v7, Lcom/instabug/library/Feature;

    const-string v9, "WHITE_LABELING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instabug/library/Feature;->WHITE_LABELING:Lcom/instabug/library/Feature;

    .line 6
    new-instance v9, Lcom/instabug/library/Feature;

    const-string v11, "IN_APP_MESSAGING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instabug/library/Feature;->IN_APP_MESSAGING:Lcom/instabug/library/Feature;

    .line 7
    new-instance v11, Lcom/instabug/library/Feature;

    const-string v13, "TRACK_USER_STEPS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instabug/library/Feature;->TRACK_USER_STEPS:Lcom/instabug/library/Feature;

    .line 8
    new-instance v13, Lcom/instabug/library/Feature;

    const-string v15, "REPRO_STEPS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/instabug/library/Feature;->REPRO_STEPS:Lcom/instabug/library/Feature;

    .line 9
    new-instance v15, Lcom/instabug/library/Feature;

    const-string v14, "MULTIPLE_ATTACHMENTS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/instabug/library/Feature;->MULTIPLE_ATTACHMENTS:Lcom/instabug/library/Feature;

    .line 10
    new-instance v14, Lcom/instabug/library/Feature;

    const-string v12, "INSTABUG_LOGS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    .line 11
    new-instance v12, Lcom/instabug/library/Feature;

    const-string v10, "USER_DATA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    .line 12
    new-instance v10, Lcom/instabug/library/Feature;

    const-string v8, "CONSOLE_LOGS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    .line 13
    new-instance v8, Lcom/instabug/library/Feature;

    const-string v6, "SURVEYS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instabug/library/Feature;->SURVEYS:Lcom/instabug/library/Feature;

    .line 14
    new-instance v6, Lcom/instabug/library/Feature;

    const-string v4, "VIEW_HIERARCHY_V2"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instabug/library/Feature;->VIEW_HIERARCHY_V2:Lcom/instabug/library/Feature;

    .line 15
    new-instance v4, Lcom/instabug/library/Feature;

    const-string v2, "USER_EVENTS"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    .line 16
    new-instance v2, Lcom/instabug/library/Feature;

    const-string v6, "DISCLAIMER"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/Feature;->DISCLAIMER:Lcom/instabug/library/Feature;

    .line 17
    new-instance v6, Lcom/instabug/library/Feature;

    const-string v4, "SESSION_PROFILER"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instabug/library/Feature;->SESSION_PROFILER:Lcom/instabug/library/Feature;

    .line 18
    new-instance v4, Lcom/instabug/library/Feature;

    const-string v2, "FEATURE_REQUESTS"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/Feature;->FEATURE_REQUESTS:Lcom/instabug/library/Feature;

    .line 19
    new-instance v2, Lcom/instabug/library/Feature;

    const-string v6, "VP_CUSTOMIZATION"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/Feature;->VP_CUSTOMIZATION:Lcom/instabug/library/Feature;

    .line 20
    new-instance v6, Lcom/instabug/library/Feature;

    const-string v4, "ANNOUNCEMENTS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instabug/library/Feature;->ANNOUNCEMENTS:Lcom/instabug/library/Feature;

    .line 21
    new-instance v4, Lcom/instabug/library/Feature;

    const-string v2, "BUG_REPORTING"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/Feature;->BUG_REPORTING:Lcom/instabug/library/Feature;

    .line 22
    new-instance v2, Lcom/instabug/library/Feature;

    const-string v6, "CHATS"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/Feature;->CHATS:Lcom/instabug/library/Feature;

    .line 23
    new-instance v6, Lcom/instabug/library/Feature;

    const-string v4, "DEPRECATED_CHATS"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instabug/library/Feature;->DEPRECATED_CHATS:Lcom/instabug/library/Feature;

    .line 24
    new-instance v2, Lcom/instabug/library/Feature;

    const-string v4, "REPLIES"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/Feature;->REPLIES:Lcom/instabug/library/Feature;

    .line 25
    new-instance v4, Lcom/instabug/library/Feature;

    const-string v6, "BE_USER_ATTRIBUTES"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/Feature;->BE_USER_ATTRIBUTES:Lcom/instabug/library/Feature;

    .line 26
    new-instance v2, Lcom/instabug/library/Feature;

    const-string v6, "REPORT_PHONE_NUMBER"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/Feature;->REPORT_PHONE_NUMBER:Lcom/instabug/library/Feature;

    .line 27
    new-instance v4, Lcom/instabug/library/Feature;

    const-string v6, "VZ_MESSAGES_CUSTOM_APPRATING_UI"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instabug/library/Feature;->VZ_MESSAGES_CUSTOM_APPRATING_UI:Lcom/instabug/library/Feature;

    .line 28
    new-instance v2, Lcom/instabug/library/Feature;

    const-string v6, "SDK_ANALYTICS"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/instabug/library/Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instabug/library/Feature;->SDK_ANALYTICS:Lcom/instabug/library/Feature;

    const/16 v4, 0x1c

    new-array v4, v4, [Lcom/instabug/library/Feature;

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

    aput-object v2, v4, v0

    .line 29
    sput-object v4, Lcom/instabug/library/Feature;->$VALUES:[Lcom/instabug/library/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/Feature;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/Feature;->$VALUES:[Lcom/instabug/library/Feature;

    invoke-virtual {v0}, [Lcom/instabug/library/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/Feature;

    return-object v0
.end method
