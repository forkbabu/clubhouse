.class public final enum Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;
.super Ljava/lang/Enum;
.source "NotificationEnableSetting.kt"


# annotations
.annotation runtime Lb1/b/f;
    with = Ld0/a/a/r1/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public static final enum NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public static final enum NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

.field public static final enum YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const-string v2, "YES"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    aput-object v1, v0, v3

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const-string v2, "NO"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

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

    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    invoke-virtual {v0}, [Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->code:I

    return v0
.end method
