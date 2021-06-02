.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RtcWrapper.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.rtc.RtcWrapper$prepareAssets$2"
    f = "RtcWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final synthetic m:Lio/agora/rtc/IAudioEffectManager;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/IAudioEffectManager;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->l:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->m:Lio/agora/rtc/IAudioEffectManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->l:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->m:Lio/agora/rtc/IAudioEffectManager;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/clubhouse/android/channels/rtc/Sound;->values()[Lcom/clubhouse/android/channels/rtc/Sound;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 7
    aget-object v3, v1, v2

    .line 8
    iget-object v4, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->h:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v5

    invoke-virtual {v3}, Lcom/clubhouse/android/channels/rtc/Sound;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ld0/a/a/p1/j/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/agora/rtc/IAudioEffectManager;->preloadEffect(ILjava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->l:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->m:Lio/agora/rtc/IAudioEffectManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/IAudioEffectManager;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/clubhouse/android/channels/rtc/Sound;->values()[Lcom/clubhouse/android/channels/rtc/Sound;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->l:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 6
    iget-object v3, v3, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v4

    invoke-virtual {v2}, Lcom/clubhouse/android/channels/rtc/Sound;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ld0/a/a/p1/j/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;->m:Lio/agora/rtc/IAudioEffectManager;

    invoke-virtual {v2}, Lcom/clubhouse/android/channels/rtc/Sound;->getRes()I

    move-result v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lio/agora/rtc/IAudioEffectManager;->preloadEffect(ILjava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
