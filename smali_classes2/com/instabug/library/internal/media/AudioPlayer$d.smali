.class public final enum Lcom/instabug/library/internal/media/AudioPlayer$d;
.super Ljava/lang/Enum;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/media/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/instabug/library/internal/media/AudioPlayer$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/instabug/library/internal/media/AudioPlayer$d;

.field public static final enum GET_DURATION:Lcom/instabug/library/internal/media/AudioPlayer$d;

.field public static final enum PAUSE:Lcom/instabug/library/internal/media/AudioPlayer$d;

.field public static final enum START:Lcom/instabug/library/internal/media/AudioPlayer$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/instabug/library/internal/media/AudioPlayer$d;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/internal/media/AudioPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instabug/library/internal/media/AudioPlayer$d;->START:Lcom/instabug/library/internal/media/AudioPlayer$d;

    new-instance v1, Lcom/instabug/library/internal/media/AudioPlayer$d;

    const-string v3, "PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/internal/media/AudioPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/instabug/library/internal/media/AudioPlayer$d;->PAUSE:Lcom/instabug/library/internal/media/AudioPlayer$d;

    new-instance v3, Lcom/instabug/library/internal/media/AudioPlayer$d;

    const-string v5, "GET_DURATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/instabug/library/internal/media/AudioPlayer$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instabug/library/internal/media/AudioPlayer$d;->GET_DURATION:Lcom/instabug/library/internal/media/AudioPlayer$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/instabug/library/internal/media/AudioPlayer$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/instabug/library/internal/media/AudioPlayer$d;->$VALUES:[Lcom/instabug/library/internal/media/AudioPlayer$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instabug/library/internal/media/AudioPlayer$d;
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/library/internal/media/AudioPlayer$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/instabug/library/internal/media/AudioPlayer$d;

    return-object p0
.end method

.method public static values()[Lcom/instabug/library/internal/media/AudioPlayer$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/instabug/library/internal/media/AudioPlayer$d;->$VALUES:[Lcom/instabug/library/internal/media/AudioPlayer$d;

    invoke-virtual {v0}, [Lcom/instabug/library/internal/media/AudioPlayer$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/internal/media/AudioPlayer$d;

    return-object v0
.end method
