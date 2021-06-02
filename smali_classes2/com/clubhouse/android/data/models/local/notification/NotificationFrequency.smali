.class public final enum Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;
.super Ljava/lang/Enum;
.source "NotificationFrequency.kt"


# annotations
.annotation runtime Lb1/b/f;
    with = Ld0/a/a/r1/a/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum NORMAL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum VERY_FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

.field public static final enum VERY_INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;


# instance fields
.field private final code:I

.field private final label:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 1
    sget v2, Lcom/clubhouse/android/data/R$string;->notification_normal:I

    const-string v3, "NULL"

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NULL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 2
    sget v3, Lcom/clubhouse/android/data/R$string;->notification_very_frequent:I

    const-string v4, "VERY_FREQUENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->VERY_FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    aput-object v1, v0, v5

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 3
    sget v3, Lcom/clubhouse/android/data/R$string;->notification_frequent:I

    const-string v4, "FREQUENT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->FREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    aput-object v1, v0, v5

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    const-string v3, "NORMAL"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v1, v3, v4, v4, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->NORMAL:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 5
    sget v2, Lcom/clubhouse/android/data/R$string;->notification_infrequent:I

    const-string v3, "INFREQUENT"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    .line 6
    sget v2, Lcom/clubhouse/android/data/R$string;->notification_very_infrequent:I

    const-string v3, "VERY_INFREQUENT"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->VERY_INFREQUENT:Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    aput-object v1, v0, v4

    sput-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->code:I

    iput p4, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->label:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;
    .locals 1

    const-class v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->$VALUES:[Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    invoke-virtual {v0}, [Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->code:I

    return v0
.end method

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;->label:I

    return v0
.end method
