.class public final enum Lcom/clubhouse/android/channels/rtc/Sound;
.super Ljava/lang/Enum;
.source "Sounds.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/android/channels/rtc/Sound;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/android/channels/rtc/Sound;

.field public static final enum CHIME_ENTER:Lcom/clubhouse/android/channels/rtc/Sound;

.field public static final enum CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final res:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/android/channels/rtc/Sound;

    new-instance v1, Lcom/clubhouse/android/channels/rtc/Sound;

    .line 1
    sget v2, Lcom/clubhouse/android/channels/R$raw;->chime_pop:I

    const-string v3, "CHIME_POP"

    const/4 v4, 0x0

    const-string v5, "chime_pop.wav"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/clubhouse/android/channels/rtc/Sound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_POP:Lcom/clubhouse/android/channels/rtc/Sound;

    aput-object v1, v0, v4

    new-instance v1, Lcom/clubhouse/android/channels/rtc/Sound;

    .line 2
    sget v2, Lcom/clubhouse/android/channels/R$raw;->chime_enter:I

    const-string v3, "CHIME_ENTER"

    const/4 v4, 0x1

    const-string v5, "chime_enter.wav"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/clubhouse/android/channels/rtc/Sound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/clubhouse/android/channels/rtc/Sound;->CHIME_ENTER:Lcom/clubhouse/android/channels/rtc/Sound;

    aput-object v1, v0, v4

    sput-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->$VALUES:[Lcom/clubhouse/android/channels/rtc/Sound;

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

    iput p3, p0, Lcom/clubhouse/android/channels/rtc/Sound;->res:I

    iput-object p4, p0, Lcom/clubhouse/android/channels/rtc/Sound;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/android/channels/rtc/Sound;
    .locals 1

    const-class v0, Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/android/channels/rtc/Sound;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/android/channels/rtc/Sound;
    .locals 1

    sget-object v0, Lcom/clubhouse/android/channels/rtc/Sound;->$VALUES:[Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {v0}, [Lcom/clubhouse/android/channels/rtc/Sound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/android/channels/rtc/Sound;

    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/Sound;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/channels/rtc/Sound;->res:I

    return v0
.end method
