.class public final enum Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;
.super Ljava/lang/Enum;
.source "ActionableNotificationType.kt"


# annotations
.annotation runtime Lb1/b/f;
    with = Ld0/a/a/r1/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum CLUB_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum FOLLOWED_YOU:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum FRIEND_ON_WAITLIST:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum PENDING_NOMINATIONS_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

.field public static final enum USER_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->UNKNOWN:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v2, "INVITED_TO_CLUB"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v2, "PENDING_NOMINATIONS_TO_CLUB"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->PENDING_NOMINATIONS_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v2, "ON_CLUBHOUSE"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v2, "FOLLOWED_YOU"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FOLLOWED_YOU:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v2, "FRIEND_ON_WAITLIST"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FRIEND_ON_WAITLIST:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v2, "CLUB_ADD_TOPICS"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->CLUB_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const-string v2, "USER_ADD_TOPICS"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->USER_ADD_TOPICS:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

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

    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    invoke-virtual {v0}, [Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->code:I

    return v0
.end method
