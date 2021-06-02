.class public final Lcom/clubhouse/android/channels/rtc/RtcWrapper;
.super Ljava/lang/Object;
.source "RtcWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;
    }
.end annotation


# instance fields
.field public final a:Lb1/a/v0;

.field public final b:Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;

.field public final c:Landroid/media/AudioManager;

.field public d:Lio/agora/rtc/RtcEngine;

.field public final e:Lb1/a/h2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/n<",
            "Ljava/util/List<",
            "Ld0/a/a/p1/i/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lb1/a/h2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/n<",
            "Ld0/a/a/p1/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Ld0/a/a/v1/a;

.field public final j:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final k:Ld0/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld0/a/a/v1/a;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->i:Ld0/a/a/v1/a;

    iput-object p3, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->j:Lcom/clubhouse/android/shared/auth/UserManager;

    iput-object p4, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->k:Ld0/a/b/a;

    .line 2
    new-instance p2, Lb1/a/a2;

    const/4 p3, 0x1

    const-string p4, "RtcWrapper"

    invoke-direct {p2, p3, p4}, Lb1/a/a2;-><init>(ILjava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->a:Lb1/a/v0;

    .line 4
    new-instance p2, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;)V

    iput-object p2, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->b:Lcom/clubhouse/android/channels/rtc/RtcWrapper$b;

    const-string p2, "audio"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c:Landroid/media/AudioManager;

    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/16 p4, 0x64

    .line 7
    invoke-static {p2, p4, p1, p3}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->e:Lb1/a/h2/n;

    .line 8
    invoke-static {p2, p4, p1, p3}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->f:Lb1/a/h2/n;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->g:Lb1/a/h2/o;

    return-void
.end method

.method public static final a(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Lio/agora/rtc/RtcEngine;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->f:Lb1/a/h2/n;

    new-instance v0, Ld0/a/a/p1/i/a;

    iget-object p0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->j:Lcom/clubhouse/android/shared/auth/UserManager;

    invoke-virtual {p0}, Lcom/clubhouse/android/shared/auth/UserManager;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0, p2}, Ld0/a/a/p1/i/a;-><init>(IZ)V

    invoke-interface {p1, v0}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Ld0/a/a/p1/f/b;La1/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a/a/p1/f/b;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$changeRole$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;Ld0/a/a/p1/f/b;)V

    invoke-virtual {p0, v0, p2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final c(La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;

    iget v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c:Landroid/media/AudioManager;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v1, "RTC AUDIO_ROUTE_SPEAKERPHONE"

    invoke-virtual {v0, v1, p1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->c:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    .line 10
    sget-object v2, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v3, "RTC AUDIO_ROUTE_HEADSET"

    invoke-virtual {v2, v3, p1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;->i:Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

    iput v4, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    sget-object v2, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v4, "RTC AUDIO_ROUTE_EARPIECE"

    invoke-virtual {v2, v4, p1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;->j:Lcom/clubhouse/android/channels/rtc/RtcWrapper$a;

    iput v3, v0, Lcom/clubhouse/android/channels/rtc/RtcWrapper$refreshAudioRouting$1;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->d(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v1, "RTC AUDIO_ROUTE_HEADSETBLUETOOTH"

    invoke-virtual {v0, v1, p1}, Lg1/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_8
    :goto_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final d(La1/n/a/l;La1/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Lio/agora/rtc/RtcEngine;",
            "La1/i;",
            ">;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/channels/rtc/RtcWrapper;->a:Lb1/a/v0;

    new-instance v1, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/clubhouse/android/channels/rtc/RtcWrapper$withEngine$2;-><init>(Lcom/clubhouse/android/channels/rtc/RtcWrapper;La1/n/a/l;La1/l/c;)V

    invoke-static {v0, v1, p2}, Ld0/l/e/f1/p/j;->K1(La1/l/e;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
