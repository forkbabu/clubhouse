.class public final Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveChannelCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.ActiveChannelCoordinator$1$1"
    f = "ActiveChannelCoordinator.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lcom/clubhouse/android/data/models/local/channel/Channel;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->n:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->n:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->n:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->l:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/Channel;

    .line 5
    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->n:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    iget-object v1, v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput-boolean v3, v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->b:Z

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    const-class v5, Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 8
    :cond_3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    const-class v5, Lcom/clubhouse/android/channels/ChannelService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->n:Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    iget-object v1, v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 10
    iget-object v1, v1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->c:Landroid/app/Activity;

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 11
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lw0/p/o;

    new-instance v3, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;Lcom/clubhouse/android/data/models/local/channel/Channel;La1/l/c;)V

    iput v2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;->m:I

    .line 12
    invoke-interface {v1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v1, "lifecycle"

    invoke-static {p1, v1}, La1/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, p0}, Lv0/a/a/b/a;->s0(Landroidx/lifecycle/Lifecycle;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
