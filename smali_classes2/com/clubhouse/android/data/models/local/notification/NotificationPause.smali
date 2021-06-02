.class public final enum Lcom/clubhouse/android/data/models/local/notification/NotificationPause;
.super Ljava/lang/Enum;
.source "NotificationPause.kt"


# annotations
.annotation runtime Lb1/b/f;
    with = Ld0/a/a/r1/a/a/c/j;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/NotificationPause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum HOUR:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum TILL_EVENING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum TILL_MORNING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum TILL_WEEK:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

.field public static final enum UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;


# instance fields
.field private final code:I

.field private final label:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    new-instance v8, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILa1/n/b/f;)V

    sput-object v8, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 2
    sget v2, Lcom/clubhouse/android/data/R$string;->notification_pause_hour:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HOUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->HOUR:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 3
    sget v2, Lcom/clubhouse/android/data/R$string;->notification_pause_evening:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TILL_EVENING"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->TILL_EVENING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 4
    sget v2, Lcom/clubhouse/android/data/R$string;->notification_pause_morning:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TILL_MORNING"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->TILL_MORNING:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    .line 5
    sget v2, Lcom/clubhouse/android/data/R$string;->notification_pause_week:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TILL_WEEK"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->TILL_WEEK:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const-string v6, "UNPAUSE"

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v1

    .line 6
    invoke-direct/range {v5 .. v11}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILa1/n/b/f;)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->UNPAUSE:Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->code:I

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->label:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILa1/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/NotificationPause;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    invoke-virtual {v0}, [Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationPause;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->code:I

    return v0
.end method

.method public final getLabel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationPause;->label:Ljava/lang/Integer;

    return-object v0
.end method
