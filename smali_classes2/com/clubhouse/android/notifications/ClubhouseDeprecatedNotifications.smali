.class public final enum Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;
.super Ljava/lang/Enum;
.source "NotificationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum CLUBHOUSE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum CLUBS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum CLUB_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum CLUB_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum EVENTS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum INVITES:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum PEOPLE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum ROOM_EVENT_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum ROOM_EVENT_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

.field public static final enum WELCOME_ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;


# instance fields
.field private final channelId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "ROOMS"

    const/4 v3, 0x0

    const-string v4, "Rooms"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "WELCOME_ROOMS"

    const/4 v3, 0x1

    const-string v4, "WelcomeRooms"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->WELCOME_ROOMS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "EVENTS"

    const/4 v3, 0x2

    const-string v4, "Events"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->EVENTS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "INVITES"

    const/4 v3, 0x3

    const-string v4, "Invites"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->INVITES:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "CLUBS"

    const/4 v3, 0x4

    const-string v4, "Clubs"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUBS:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "PEOPLE"

    const/4 v3, 0x5

    const-string v4, "People"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->PEOPLE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "CLUB_IMPORTANT"

    const/4 v3, 0x6

    const-string v4, "Club_Important"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUB_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "CLUB_OTHER"

    const/4 v3, 0x7

    const-string v4, "Club_Other"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUB_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "OTHER"

    const/16 v3, 0x8

    const-string v4, "Other"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "ROOM_EVENT_IMPORTANT"

    const/16 v3, 0x9

    const-string v4, "Room_Event_Important"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->ROOM_EVENT_IMPORTANT:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "ROOM_EVENT_OTHER"

    const/16 v3, 0xa

    const-string v4, "Room_Event_Other"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->ROOM_EVENT_OTHER:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    const-string v2, "CLUBHOUSE"

    const/16 v3, 0xb

    const-string v4, "Clubhouse"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->CLUBHOUSE:Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->$VALUES:[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

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

    iput-object p3, p0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->channelId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;
    .locals 1

    const-class v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->$VALUES:[Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    invoke-virtual {v0}, [Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;

    return-object v0
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/notifications/ClubhouseDeprecatedNotifications;->channelId:Ljava/lang/String;

    return-object v0
.end method
