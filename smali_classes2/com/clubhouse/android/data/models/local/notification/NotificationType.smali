.class public final enum Lcom/clubhouse/android/data/models/local/notification/NotificationType;
.super Ljava/lang/Enum;
.source "NotificationType.kt"


# annotations
.annotation runtime Lb1/b/f;
    with = Ld0/a/a/r1/a/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum ACCEPTED_CLUB_INVITE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum APPROVED_TO_JOIN_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum CLUB_INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum DIRECT_PAYMENT_RECEIVED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOWED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOWED_CLUB_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOWS_YOU:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOWS_YOU_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum FOLLOW_US_ON_TWITTER:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum INVITE_TO_EXISTING_CHANNEL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum JOINED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum MADE_CLUB_ADMIN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum NEW_CLUB_CREATED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum REMINDER_HOST_CLUB_EVENT:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum SCHEDULED_EVENT_COHOST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum SCHEDULED_EVENT_GUEST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum SENT_MESSAGE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum SENT_MESSAGE_WITH_URL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum STARTED_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

.field public static final enum WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "FOLLOWS_YOU"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWS_YOU:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "ON_CLUBHOUSE"

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "STARTED_ROOM"

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->STARTED_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "SENT_MESSAGE"

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SENT_MESSAGE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "SENT_MESSAGE_WITH_URL"

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SENT_MESSAGE_WITH_URL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "INVITED_TO_CLUB"

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "ACCEPTED_CLUB_INVITE"

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->ACCEPTED_CLUB_INVITE:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "MADE_CLUB_ADMIN"

    const/16 v3, 0x8

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->MADE_CLUB_ADMIN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "INVITE_TO_EXISTING_CHANNEL"

    const/16 v4, 0x9

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITE_TO_EXISTING_CHANNEL:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "FOLLOWED_CLUB"

    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "WELCOME_ROOM"

    const/16 v4, 0xb

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "APPROVED_TO_JOIN_CLUB"

    const/16 v3, 0xc

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->APPROVED_TO_JOIN_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "JOINED_CLUB"

    const/16 v4, 0xd

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->JOINED_CLUB:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "INVITES_GIVEN"

    const/16 v3, 0xe

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "SCHEDULED_EVENT_COHOST"

    const/16 v4, 0xf

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SCHEDULED_EVENT_COHOST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "SCHEDULED_EVENT_GUEST"

    const/16 v3, 0x10

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->SCHEDULED_EVENT_GUEST:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "CLUB_INVITES_GIVEN"

    const/16 v4, 0x11

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->CLUB_INVITES_GIVEN:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "NEW_CLUB_CREATED"

    const/16 v3, 0x12

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->NEW_CLUB_CREATED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "REMINDER_HOST_CLUB_EVENT"

    const/16 v4, 0x13

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->REMINDER_HOST_CLUB_EVENT:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "FOLLOWS_YOU_STACKED"

    const/16 v3, 0x14

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWS_YOU_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "FOLLOW_US_ON_TWITTER"

    const/16 v4, 0x15

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOW_US_ON_TWITTER:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "FOLLOWED_CLUB_STACKED"

    const/16 v3, 0x16

    .line 22
    invoke-direct {v1, v2, v4, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->FOLLOWED_CLUB_STACKED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    const-string v2, "DIRECT_PAYMENT_RECEIVED"

    const/16 v4, 0x17

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->DIRECT_PAYMENT_RECEIVED:Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/NotificationType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/NotificationType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    invoke-virtual {v0}, [Lcom/clubhouse/android/data/models/local/notification/NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationType;->code:I

    return v0
.end method
