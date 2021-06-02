.class public final enum Lcom/clubhouse/android/data/models/local/user/SourceLocation;
.super Ljava/lang/Enum;
.source "SourceLocation.kt"


# annotations
.annotation runtime Lb1/b/f;
    with = Ld0/a/a/r1/a/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum ACTIONABLE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum BUDDY_LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum BULLETIN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum CHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final Companion:Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;

.field public static final enum EXPLORE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum ONBOARDING_FRIENDS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum ONBOARDING_SUGGESTED:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum REMOTE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum SIDE_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum SUGGESTED:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum SUGGESTED_SIMILAR:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum SUGGESTED_SPEAKERS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum UNKNOWN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum URL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

.field public static final enum WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->UNKNOWN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "ONBOARDING_FRIENDS"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_FRIENDS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "ONBOARDING_SUGGESTED"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ONBOARDING_SUGGESTED:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "SUGGESTED"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SUGGESTED:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "PROFILE"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "CHANNEL"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CHANNEL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "LIST"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "BULLETIN"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BULLETIN:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "CLUB"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "SEARCH"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SEARCH:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "ACTIONABLE_NOTIFICATION"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIONABLE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "SUGGESTED_SIMILAR"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SUGGESTED_SIMILAR:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "WELCOME_ROOM"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->WELCOME_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "EXPLORE"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->EXPLORE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "HALLWAY"

    const/16 v3, 0xe

    .line 15
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->HALLWAY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "URL"

    const/16 v3, 0xf

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->URL:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "REMOTE_NOTIFICATION"

    const/16 v3, 0x10

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->REMOTE_NOTIFICATION:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "ACTIVITY"

    const/16 v3, 0x11

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->ACTIVITY:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "SIDE_ROOM"

    const/16 v3, 0x12

    .line 19
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SIDE_ROOM:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "BUDDY_LIST"

    const/16 v3, 0x13

    .line 20
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BUDDY_LIST:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v2, "SUGGESTED_SPEAKERS"

    const/16 v3, 0x14

    .line 21
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->SUGGESTED_SPEAKERS:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->$VALUES:[Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    new-instance v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->Companion:Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;

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

    iput p3, p0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/user/SourceLocation;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/user/SourceLocation;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->$VALUES:[Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-virtual {v0}, [Lcom/clubhouse/android/data/models/local/user/SourceLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->code:I

    return v0
.end method
