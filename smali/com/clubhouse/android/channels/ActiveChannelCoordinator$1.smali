.class public final Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActiveChannelCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.channels.ActiveChannelCoordinator$1"
    f = "ActiveChannelCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/ActiveChannelCoordinator;-><init>(Landroid/app/Activity;Ld0/a/b/b/a;Lb1/a/f0;Lcom/clubhouse/android/shared/auth/UserManager;Ld0/a/a/v1/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ljava/lang/Integer;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

.field public final synthetic m:Ld0/a/a/v1/f/a;

.field public final synthetic n:Lb1/a/f0;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ld0/a/a/v1/f/a;Lb1/a/f0;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->m:Ld0/a/a/v1/f/a;

    iput-object p3, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->n:Lb1/a/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->m:Ld0/a/a/v1/f/a;

    iget-object v2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->n:Lb1/a/f0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ld0/a/a/v1/f/a;Lb1/a/f0;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 3
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

    new-instance p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;

    iget-object v0, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->m:Ld0/a/a/v1/f/a;

    iget-object v2, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->n:Lb1/a/f0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator;Ld0/a/a/v1/f/a;Lb1/a/f0;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->a:Lb1/a/f1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Ld0/l/e/f1/p/j;->E(Lb1/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->l:Lcom/clubhouse/android/channels/ActiveChannelCoordinator;

    .line 7
    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->m:Ld0/a/a/v1/f/a;

    const-class v2, Ld0/a/a/s1/f/a;

    invoke-static {v1, v2}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a/a/s1/f/a;

    .line 8
    invoke-interface {v1}, Ld0/a/a/s1/f/a;->b()Lcom/clubhouse/android/data/repos/ChannelRepo;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/data/repos/ChannelRepo;->b:Lb1/a/h2/o;

    .line 10
    new-instance v2, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;

    invoke-direct {v2, p0, v0}, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1$1;-><init>(Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;La1/l/c;)V

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 12
    iget-object v1, p0, Lcom/clubhouse/android/channels/ActiveChannelCoordinator$1;->n:Lb1/a/f0;

    invoke-static {v0, v1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/clubhouse/android/channels/ActiveChannelCoordinator;->a:Lb1/a/f1;

    .line 14
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
