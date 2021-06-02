.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RtcWrapper.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.rtc.RtcWrapper$withEngine$2"
    f = "RtcWrapper.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d(La1/n/a/l;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

.field public final synthetic p:La1/n/a/l;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;La1/n/a/l;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->p:La1/n/a/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->p:La1/n/a/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;La1/n/a/l;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->p:La1/n/a/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;La1/n/a/l;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->m:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    iget-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->l:Ljava/lang/Object;

    check-cast v1, Lio/agora/rtc/RtcEngine;

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 6
    iget-object v1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d:Lio/agora/rtc/RtcEngine;

    if-nez v1, :cond_4

    .line 7
    :try_start_1
    iget-object v1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->h:Landroid/content/Context;

    .line 8
    iget-object v4, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->i:Ld0/a/a/v1/a;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "938de3e8055e42b281bb8c6f69c21f78"

    iget-object v5, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 10
    iget-object v5, v5, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b:Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;

    .line 11
    invoke-static {v1, v4, v5}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, v4, v2}, Lio/agora/rtc/RtcEngine;->setAudioProfile(II)I

    .line 14
    iget-object v4, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 15
    iget-object v4, v4, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->h:Landroid/content/Context;

    const-string v5, "$this$audioLog"

    .line 16
    invoke-static {v4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/storage/emulated/0/Android/data/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files/clubhouse.log"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/agora/rtc/RtcEngine;->setLogFile(Ljava/lang/String;)I

    const/16 v4, 0xc8

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v1, v4, v5, v3}, Lio/agora/rtc/RtcEngine;->enableAudioVolumeIndication(IIZ)I

    .line 20
    iget-object v4, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->getAudioEffectManager()Lio/agora/rtc/IAudioEffectManager;

    move-result-object v5

    const-string v6, "audioEffectManager"

    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->m:Ljava/lang/Object;

    iput v3, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->n:I

    .line 21
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lb1/a/m0;->d:Lb1/a/d0;

    .line 23
    new-instance v6, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$prepareAssets$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/IAudioEffectManager;La1/l/c;)V

    invoke-static {v3, v6, p0}, Ld0/l/e/f1/p/j;->K1(La1/l/e;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    sget-object v3, La1/i;->a:La1/i;

    :goto_0
    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 25
    :goto_1
    iput-object v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d:Lio/agora/rtc/RtcEngine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v2, "Failed to initialize RtcEngine"

    invoke-virtual {v1, p1, v2, v0}, Lg1/a/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->o:Lcom/clubhouse/android/channels/rtc/RtcWrapper;

    .line 28
    iget-object p1, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d:Lio/agora/rtc/RtcEngine;

    if-eqz p1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;->p:La1/n/a/l;

    invoke-interface {v0, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/i;

    .line 30
    :cond_5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
