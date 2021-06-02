.class public abstract Lcom/airbnb/mvrx/MavericksViewModel;
.super Ljava/lang/Object;
.source "MavericksViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ld0/c/b/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld0/c/b/t;

.field public final b:Lcom/airbnb/mvrx/MavericksViewModelConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/MavericksViewModelConfig<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Lb1/a/f0;

.field public final d:Ld0/c/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/l<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La1/c;

.field public final h:Ld0/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/y<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/c/b/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v8, Ld0/c/b/g;->b:Ld0/c/b/t;

    if-eqz v8, :cond_3

    .line 3
    iput-object v8, p0, Lcom/airbnb/mvrx/MavericksViewModel;->a:Ld0/c/b/t;

    const-string v1, "viewModel"

    .line 4
    invoke-static {p0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 6
    invoke-static {v9, v0}, Ld0/l/e/f1/p/j;->e(Lb1/a/f1;I)Lb1/a/x;

    move-result-object v0

    .line 7
    sget-object v1, Lb1/a/m0;->a:Lb1/a/m0;

    sget-object v1, Lb1/a/i2/o;->c:Lb1/a/l1;

    .line 8
    invoke-virtual {v1}, Lb1/a/l1;->g0()Lb1/a/l1;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 9
    invoke-static {v0, v1}, La1/l/e$a$a;->d(La1/l/e$a;La1/l/e;)La1/l/e;

    move-result-object v0

    .line 10
    iget-object v1, v8, Ld0/c/b/t;->c:La1/l/e;

    invoke-interface {v0, v1}, La1/l/e;->plus(La1/l/e;)La1/l/e;

    move-result-object v0

    invoke-static {v0}, Ld0/l/e/f1/p/j;->c(La1/l/e;)Lb1/a/f0;

    move-result-object v7

    .line 11
    new-instance v0, Ld0/c/b/s;

    iget-boolean v5, v8, Ld0/c/b/t;->b:Z

    new-instance v6, Lcom/airbnb/mvrx/CoroutinesStateStore;

    iget-object v1, v8, Ld0/c/b/t;->d:La1/l/e;

    invoke-direct {v6, p1, v7, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore;-><init>(Ld0/c/b/j;Lb1/a/f0;La1/l/e;)V

    move-object v1, v0

    move-object v2, v8

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v7}, Ld0/c/b/s;-><init>(Ld0/c/b/t;Ld0/c/b/j;Lb1/a/f0;ZLd0/c/b/l;Lb1/a/f0;)V

    .line 12
    iget-object v1, v8, Ld0/c/b/t;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/n/a/p;

    .line 14
    invoke-interface {v2, p0, v0}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->b:Lcom/airbnb/mvrx/MavericksViewModelConfig;

    .line 16
    iget-object v3, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->c:Lb1/a/f0;

    .line 17
    iput-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 18
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->b:Ld0/c/b/l;

    .line 19
    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Ld0/c/b/l;

    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 22
    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$tag$2;

    invoke-direct {v1, p0}, Lcom/airbnb/mvrx/MavericksViewModel$tag$2;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;)V

    invoke-static {v1}, Ld0/l/e/f1/p/j;->O0(La1/n/a/a;)La1/c;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->g:La1/c;

    .line 23
    iget-boolean v1, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->a:Z

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ld0/c/b/y;

    invoke-direct {v1, p1}, Ld0/c/b/y;-><init>(Ld0/c/b/j;)V

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    iput-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->h:Ld0/c/b/y;

    .line 25
    iget-boolean v0, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->a:Z

    if-eqz v0, :cond_2

    .line 26
    sget-object v4, Lb1/a/m0;->b:Lb1/a/d0;

    const/4 v5, 0x0

    .line 27
    new-instance v6, Lcom/airbnb/mvrx/MavericksViewModel$1;

    invoke-direct {v6, p0, p1, v9}, Lcom/airbnb/mvrx/MavericksViewModel$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Ld0/c/b/j;La1/l/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_2
    return-void

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must initialize Mavericks. Add Mavericks.initialize(...) to your Application.onCreate()."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;
    .locals 11

    move-object v1, p0

    move-object v3, p4

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v4, p5, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "$this$execute"

    move-object v6, p1

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reducer"

    invoke-static {p4, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v1, Lcom/airbnb/mvrx/MavericksViewModel;->b:Lcom/airbnb/mvrx/MavericksViewModelConfig;

    invoke-virtual {v5, p0}, Lcom/airbnb/mvrx/MavericksViewModelConfig;->a(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;

    move-result-object v5

    .line 3
    sget-object v7, Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;->No:Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;

    if-eq v5, v7, :cond_2

    .line 4
    sget-object v0, Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;->WithLoading:Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;

    if-ne v5, v0, :cond_1

    .line 5
    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModel$execute$2;

    invoke-direct {v0, p4}, Lcom/airbnb/mvrx/MavericksViewModel$execute$2;-><init>(La1/n/a/p;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/airbnb/mvrx/MavericksViewModel$execute$3;

    invoke-direct {v4, v2}, Lcom/airbnb/mvrx/MavericksViewModel$execute$3;-><init>(La1/l/c;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v3

    move-object p3, v4

    move p4, v2

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Lcom/airbnb/mvrx/MavericksViewModel$execute$4;

    invoke-direct {v2, p4, v4}, Lcom/airbnb/mvrx/MavericksViewModel$execute$4;-><init>(La1/n/a/p;La1/r/l;)V

    invoke-virtual {p0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 8
    iget-object v7, v1, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_1
    move-object v8, v0

    const/4 v9, 0x0

    new-instance v10, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksViewModel$execute$5;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;La1/n/a/p;La1/r/l;La1/l/c;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object p0, v7

    move-object p1, v8

    move-object p2, v9

    move-object p3, v10

    move p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()Ld0/c/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Ld0/c/b/l;

    invoke-interface {v0}, Ld0/c/b/l;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c/b/j;

    return-object v0
.end method

.method public final c()Lb1/a/h2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/h2/d<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Ld0/c/b/l;

    invoke-interface {v0}, Ld0/c/b/l;->b()Lb1/a/h2/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(La1/r/l;La1/n/a/p;)Lb1/a/f1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "La1/r/l<",
            "TS;+TA;>;",
            "La1/n/a/p<",
            "-TA;-",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lb1/a/f1;"
        }
    .end annotation

    const-string v0, "prop1"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/c/b/b0;->a:Ld0/c/b/b0;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p2}, Lw0/a0/v;->c(Lcom/airbnb/mvrx/MavericksViewModel;Lw0/p/o;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;)Lb1/a/f1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb1/a/h2/d;Lw0/p/o;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;)Lb1/a/f1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/a/h2/d<",
            "+TT;>;",
            "Lw0/p/o;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "La1/n/a/p<",
            "-TT;-",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lb1/a/f1;"
        }
    .end annotation

    const-string v0, "$this$resolveSubscription"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMode"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    sget v1, Ld0/c/b/m;->a:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "MavericksTestOverrides.F\u2026_LIFECYCLE_AWARE_OBSERVER"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p3, Ld0/c/b/h0;

    const-string v2, "owner"

    const-string v3, "$this$flowWhenStarted"

    if-eqz v1, :cond_0

    .line 3
    move-object v6, p3

    check-cast v6, Ld0/c/b/h0;

    .line 4
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v4, v6, Ld0/c/b/h0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    new-instance v8, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;

    invoke-direct {v8, p0, v6}, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Ld0/c/b/h0;)V

    .line 8
    invoke-interface {p2}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    .line 9
    new-instance v10, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Ld0/c/b/h0;Lw0/p/o;Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;La1/l/c;)V

    .line 10
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v4, p1, v10}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lb1/a/h2/d;La1/n/a/q;)V

    .line 11
    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$1;

    invoke-direct {p1, v1, v0}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$1;-><init>(Ljava/lang/Object;La1/l/c;)V

    .line 12
    new-instance v1, Lb1/a/h2/i;

    invoke-direct {v1, v4, p1}, Lb1/a/h2/i;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 13
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    invoke-direct {p1, v1, p2, v0}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;-><init>(Lb1/a/h2/d;Lw0/p/o;La1/l/c;)V

    .line 15
    new-instance v1, Lb1/a/h2/q;

    invoke-direct {v1, p1}, Lb1/a/h2/q;-><init>(La1/n/a/p;)V

    .line 16
    invoke-static {v1}, Ld0/l/e/f1/p/j;->Z(Lb1/a/h2/d;)Lb1/a/h2/d;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;

    invoke-direct {v1, p0, p3, v0}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/DeliveryMode;La1/l/c;)V

    .line 18
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    move-object p1, p3

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p3, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    invoke-direct {p3, p1, p2, v0}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;-><init>(Lb1/a/h2/d;Lw0/p/o;La1/l/c;)V

    .line 21
    new-instance p1, Lb1/a/h2/q;

    invoke-direct {p1, p3}, Lb1/a/h2/q;-><init>(La1/n/a/p;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    invoke-static {p2}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    :goto_1
    iget-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModel;->a:Ld0/c/b/t;

    .line 23
    iget-object p3, p3, Ld0/c/b/t;->e:La1/l/e;

    .line 24
    invoke-static {p2, p3}, Ld0/l/e/f1/p/j;->U0(Lb1/a/f0;La1/l/e;)Lb1/a/f0;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;

    invoke-direct {v4, p1, p4, v0}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$1;-><init>(Lb1/a/h2/d;La1/n/a/p;La1/l/c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    move-result-object p1

    return-object p1
.end method

.method public final f(La1/n/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->b:Lcom/airbnb/mvrx/MavericksViewModelConfig;

    .line 2
    iget-boolean v0, v0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Ld0/c/b/l;

    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)V

    invoke-interface {v0, v1}, Ld0/c/b/l;->c(La1/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Ld0/c/b/l;

    invoke-interface {v0, p1}, Ld0/c/b/l;->c(La1/n/a/l;)V

    :goto_0
    return-void
.end method

.method public final g(La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-TS;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->d:Ld0/c/b/l;

    invoke-interface {v0, p1}, Ld0/c/b/l;->a(La1/n/a/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->b()Ld0/c/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
