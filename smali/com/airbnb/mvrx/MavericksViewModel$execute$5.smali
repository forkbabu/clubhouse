.class public final Lcom/airbnb/mvrx/MavericksViewModel$execute$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.airbnb.mvrx.MavericksViewModel$execute$5"
    f = "MavericksViewModel.kt"
    l = {
        0xe0
    }
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
.field public l:I

.field public final synthetic m:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic n:La1/n/a/l;

.field public final synthetic o:La1/n/a/p;

.field public final synthetic p:La1/r/l;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;La1/n/a/p;La1/r/l;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->m:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->n:La1/n/a/l;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->o:La1/n/a/p;

    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->p:La1/r/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La1/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->l(Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;

    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 6
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

    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->m:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->n:La1/n/a/l;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->o:La1/n/a/p;

    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->p:La1/r/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;La1/n/a/p;La1/r/l;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->n:La1/n/a/l;

    iput v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->l:I

    invoke-interface {p1, p0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->m:Lcom/airbnb/mvrx/MavericksViewModel;

    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;->m:Lcom/airbnb/mvrx/MavericksViewModel;

    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;

    invoke-direct {v1, v2, p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 8
    :goto_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method
