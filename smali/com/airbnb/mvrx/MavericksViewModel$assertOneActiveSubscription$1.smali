.class public final Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksViewModel.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.airbnb.mvrx.MavericksViewModel$assertOneActiveSubscription$1"
    f = "MavericksViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/q<",
        "Lb1/a/h2/e<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic m:Ld0/c/b/h0;

.field public final synthetic n:Lw0/p/o;

.field public final synthetic o:Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;Ld0/c/b/h0;Lw0/p/o;Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->l:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->m:Ld0/c/b/h0;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->n:Lw0/p/o;

    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->o:Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb1/a/h2/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La1/l/c;

    const-string p2, "$this$create"

    .line 1
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->l:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->m:Ld0/c/b/h0;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->n:Lw0/p/o;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->o:Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;

    .line 2
    invoke-interface {p3}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p3, La1/i;->a:La1/i;

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 7
    iget-object p2, p2, Ld0/c/b/h0;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->b(Lw0/p/n;)V

    return-object p3
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->l:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 4
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->m:Ld0/c/b/h0;

    .line 6
    iget-object v0, v0, Ld0/c/b/h0;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->n:Lw0/p/o;

    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;->o:Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lw0/p/n;)V

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
