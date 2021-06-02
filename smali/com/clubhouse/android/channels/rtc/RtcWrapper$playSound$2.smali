.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RtcWrapper.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lio/agora/rtc/RtcEngine;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final synthetic j:Lcom/clubhouse/android/channels/rtc/Sound;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lcom/clubhouse/android/channels/rtc/Sound;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->j:Lcom/clubhouse/android/channels/rtc/Sound;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lio/agora/rtc/RtcEngine;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->h:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->j:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {v1}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v1

    iget-object v2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->j:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {v2}, Lcom/clubhouse/android/channels/rtc/Sound;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld0/a/a/p1/j/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$playSound$2;->j:Lcom/clubhouse/android/channels/rtc/Sound;

    invoke-virtual {p1}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lio/agora/rtc/IAudioEffectManager;->playEffect(ILjava/lang/String;IDDDZ)I

    .line 8
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
