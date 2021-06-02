.class public final enum Lcom/clubhouse/android/notifications/NotificationAction;
.super Ljava/lang/Enum;
.source "NotificationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/notifications/NotificationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum ExpireChannel:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenChannel:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenClub:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenEvent:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenInvites:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenProfile:Lcom/clubhouse/android/notifications/NotificationAction;

.field public static final enum OpenUrl:Lcom/clubhouse/android/notifications/NotificationAction;


# instance fields
.field private final action:Ljava/lang/String;

.field private final dataKey:Ljava/lang/String;

.field private final notificationId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/clubhouse/android/notifications/NotificationAction;

    new-instance v7, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v2, "ExpireChannel"

    const/4 v3, 0x0

    const-string v4, "expire_channel"

    const-string v5, "channel"

    const/16 v6, 0xcef

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v7, Lcom/clubhouse/android/notifications/NotificationAction;->ExpireChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v9, "OpenChannel"

    const/4 v10, 0x1

    const-string v11, "open_channel"

    const-string v12, "channel"

    const/16 v13, 0xcef

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenChannel:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v4, "OpenClub"

    const/4 v5, 0x2

    const-string v6, "open_club"

    const-string v7, "club_id"

    const/16 v8, 0xcf0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenClub:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v4, "OpenInvites"

    const/4 v5, 0x3

    const-string v6, "open_invites"

    const-string v7, "num_invites"

    const/16 v8, 0xcf1

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenInvites:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v4, "OpenEvent"

    const/4 v5, 0x4

    const-string v6, "open_event"

    const-string v7, "event_id"

    const/16 v8, 0xcef

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenEvent:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v4, "OpenProfile"

    const/4 v5, 0x5

    const-string v6, "open_profile"

    const-string v7, "user_id"

    const/16 v8, 0xcee

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenProfile:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/notifications/NotificationAction;

    const-string v4, "OpenUrl"

    const/4 v5, 0x6

    const-string v6, "open_url"

    const-string v7, "url"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/notifications/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/clubhouse/android/notifications/NotificationAction;->OpenUrl:Lcom/clubhouse/android/notifications/NotificationAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->$VALUES:[Lcom/clubhouse/android/notifications/NotificationAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clubhouse/android/notifications/NotificationAction;->action:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/notifications/NotificationAction;->dataKey:Ljava/lang/String;

    iput p5, p0, Lcom/clubhouse/android/notifications/NotificationAction;->notificationId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/notifications/NotificationAction;
    .locals 1

    const-class v0, Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/notifications/NotificationAction;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/notifications/NotificationAction;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/notifications/NotificationAction;->$VALUES:[Lcom/clubhouse/android/notifications/NotificationAction;

    invoke-virtual {v0}, [Lcom/clubhouse/android/notifications/NotificationAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/notifications/NotificationAction;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/notifications/NotificationAction;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/notifications/NotificationAction;->dataKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/notifications/NotificationAction;->notificationId:I

    return v0
.end method
