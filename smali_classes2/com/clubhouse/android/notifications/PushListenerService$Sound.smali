.class public final enum Lcom/clubhouse/android/notifications/PushListenerService$Sound;
.super Ljava/lang/Enum;
.source "PushListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/notifications/PushListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sound"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/notifications/PushListenerService$Sound;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/notifications/PushListenerService$Sound;

.field public static final enum CHIME_NOTIFICATION:Lcom/clubhouse/android/notifications/PushListenerService$Sound;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final res:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    new-instance v1, Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    const-string v2, "CHIME_NOTIFICATION"

    const/4 v3, 0x0

    const v4, 0x7f120027

    const-string v5, "chime_notification.wav"

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/clubhouse/android/notifications/PushListenerService$Sound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->CHIME_NOTIFICATION:Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    aput-object v1, v0, v3

    sput-object v0, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->$VALUES:[Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->res:I

    iput-object p4, p0, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/notifications/PushListenerService$Sound;
    .locals 1

    const-class v0, Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/notifications/PushListenerService$Sound;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->$VALUES:[Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    invoke-virtual {v0}, [Lcom/clubhouse/android/notifications/PushListenerService$Sound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/notifications/PushListenerService$Sound;

    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/notifications/PushListenerService$Sound;->res:I

    return v0
.end method
