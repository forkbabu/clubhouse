.class public final Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "Ld0/a/a/p1/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;->h:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a/a/p1/g/h;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Ld0/a/a/p1/g/h;

    .line 6
    iget-object p2, p0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;->h:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;

    iget-object p2, p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    new-instance v2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$lambda$1;

    invoke-direct {v2, p1, p0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Ld0/a/a/p1/g/h;Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;)V

    .line 7
    sget v4, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 8
    invoke-virtual {p2, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 9
    iget-wide p1, p1, Ld0/a/a/p1/g/h;->a:J

    .line 10
    iput-object p0, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-static {p1, p2, v0}, Ld0/l/e/f1/p/j;->Y(JLa1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 11
    :goto_1
    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1$invokeSuspend$$inlined$collect$1;->h:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;

    iget-object p1, p1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$startStateUpdates$1;->m:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 12
    sget p2, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->m:I

    .line 13
    invoke-virtual {p1}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;->j()V

    .line 14
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method