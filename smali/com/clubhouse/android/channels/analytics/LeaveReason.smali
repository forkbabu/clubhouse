.class public final enum Lcom/clubhouse/android/channels/analytics/LeaveReason;
.super Ljava/lang/Enum;
.source "LeaveReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/channels/analytics/LeaveReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum ACTIVE_PING:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum CHANNEL_REFRESH:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum ENDED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum LEAVE_BUTTON:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum LEAVE_WELCOME_ROOM:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum NOTIFICATION:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum PUBNUB_END:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum PUBNUB_ERROR:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum PUBNUB_LEAVE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum PUBNUB_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum SCOPE_RELEASE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum SIDE_CHANNEL:Lcom/clubhouse/android/channels/analytics/LeaveReason;

.field public static final enum TASK_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/clubhouse/android/channels/analytics/LeaveReason;

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "NOTIFICATION"

    const/4 v3, 0x0

    const-string v4, "Leave from notification"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->NOTIFICATION:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "LEAVE_BUTTON"

    const/4 v3, 0x1

    const-string v4, "Leave Quietly button"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->LEAVE_BUTTON:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "ACTIVE_PING"

    const/4 v3, 0x2

    const-string v4, "Leave from active_ping response"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->ACTIVE_PING:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "CHANNEL_REFRESH"

    const/4 v3, 0x3

    const-string v4, "Leave from get_channel response)"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->CHANNEL_REFRESH:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "PUBNUB_END"

    const/4 v3, 0x4

    const-string v4, "PubNub end message"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_END:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "PUBNUB_LEAVE"

    const/4 v3, 0x5

    const-string v4, "PubNub leave message"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_LEAVE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "PUBNUB_REMOVED"

    const/4 v3, 0x6

    const-string v4, "PubNub remove message"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "PUBNUB_ERROR"

    const/4 v3, 0x7

    const-string v4, "PubNub error"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->PUBNUB_ERROR:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "SCOPE_RELEASE"

    const/16 v3, 0x8

    const-string v4, "Leave from scope release"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SCOPE_RELEASE:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "ENDED"

    const/16 v3, 0x9

    const-string v4, "Ended by self"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->ENDED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "SIDE_CHANNEL"

    const/16 v3, 0xa

    const-string v4, "Transitioning to side channel"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->SIDE_CHANNEL:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "LEAVE_WELCOME_ROOM"

    const/16 v3, 0xb

    const-string v4, "Leave Welcome room"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->LEAVE_WELCOME_ROOM:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    const-string v2, "TASK_REMOVED"

    const/16 v3, 0xc

    const-string v4, "Leave from user swiping away app"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/channels/analytics/LeaveReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/analytics/LeaveReason;->TASK_REMOVED:Lcom/clubhouse/android/channels/analytics/LeaveReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->$VALUES:[Lcom/clubhouse/android/channels/analytics/LeaveReason;

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

    iput-object p3, p0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/channels/analytics/LeaveReason;
    .locals 1

    const-class v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/channels/analytics/LeaveReason;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/channels/analytics/LeaveReason;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->$VALUES:[Lcom/clubhouse/android/channels/analytics/LeaveReason;

    invoke-virtual {v0}, [Lcom/clubhouse/android/channels/analytics/LeaveReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/channels/analytics/LeaveReason;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/analytics/LeaveReason;->description:Ljava/lang/String;

    return-object v0
.end method
