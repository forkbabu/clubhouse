.class public final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksLifecycleAwareFlow.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1"
    f = "MavericksLifecycleAwareFlow.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/h2/e<",
        "-TT;>;",
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

.field public final synthetic n:Lb1/a/h2/d;

.field public final synthetic o:Lw0/p/o;


# direct methods
.method public constructor <init>(Lb1/a/h2/d;Lw0/p/o;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->n:Lb1/a/h2/d;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->o:Lw0/p/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->n:Lb1/a/h2/d;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->o:Lw0/p/o;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;-><init>(Lb1/a/h2/d;Lw0/p/o;La1/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->n:Lb1/a/h2/d;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->o:Lw0/p/o;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;-><init>(Lb1/a/h2/d;Lw0/p/o;La1/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->l:Ljava/lang/Object;

    check-cast p1, Lb1/a/h2/e;

    .line 5
    new-instance v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;-><init>(Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;Lb1/a/h2/e;La1/l/c;)V

    iput v2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->m:I

    invoke-static {v1, p0}, Ld0/l/e/f1/p/j;->T(La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
