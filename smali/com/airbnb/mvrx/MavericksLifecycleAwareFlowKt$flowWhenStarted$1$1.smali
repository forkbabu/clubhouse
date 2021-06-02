.class public final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksLifecycleAwareFlow.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1"
    f = "MavericksLifecycleAwareFlow.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

.field public final synthetic u:Lb1/a/h2/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;Lb1/a/h2/e;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->t:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->u:Lb1/a/h2/e;

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

    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->t:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->u:Lb1/a/h2/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;-><init>(Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;Lb1/a/h2/e;La1/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->t:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->u:Lb1/a/h2/e;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;-><init>(Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;Lb1/a/h2/e;La1/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->r:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;

    iget-object v2, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->q:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->p:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->o:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->n:Ljava/lang/Object;

    check-cast v6, La1/n/a/q;

    iget-object v7, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->m:Ljava/lang/Object;

    check-cast v7, Lb1/a/g2/n;

    iget-object v8, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->l:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    move-object v2, v0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->l:Ljava/lang/Object;

    check-cast v2, Lb1/a/f0;

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->t:Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;

    iget-object v5, v5, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->o:Lw0/p/o;

    invoke-interface {v5}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    const-string v6, "owner.lifecycle"

    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 6
    invoke-static {v6, v8, v8, v7}, Ld0/l/e/f1/p/j;->a(ILkotlinx/coroutines/channels/BufferOverflow;La1/n/a/l;I)Lb1/a/g2/d;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;

    invoke-direct {v7, v6}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;-><init>(Lb1/a/g2/d;)V

    .line 8
    invoke-virtual {v5, v7}, Landroidx/lifecycle/Lifecycle;->a(Lw0/p/n;)V

    .line 9
    new-instance v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;

    invoke-direct {v9, v5, v7}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$1;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$startedChannel$observer$1;)V

    move-object v5, v6

    check-cast v5, Lb1/a/g2/b;

    invoke-virtual {v5, v9}, Lb1/a/g2/b;->u(La1/n/a/l;)V

    .line 10
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 11
    new-instance v5, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$flowChannel$1;

    invoke-direct {v5, v1, v8}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$flowChannel$1;-><init>(Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;La1/l/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v8, v7, v5, v6}, Lkotlinx/coroutines/channels/ProduceKt;->c(Lb1/a/f0;La1/l/e;ILa1/n/a/p;I)Lb1/a/g2/n;

    move-result-object v2

    .line 12
    new-instance v5, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$transform$1;

    invoke-direct {v5, v1, v8}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$transform$1;-><init>(Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;La1/l/c;)V

    .line 13
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 14
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 15
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->h:Z

    move-object v11, v2

    move-object v10, v4

    move-object v12, v5

    move-object v15, v6

    move-object v13, v8

    move-object v14, v9

    move-object v2, v0

    move-object v9, v1

    .line 16
    :goto_0
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->h:Z

    if-nez v0, :cond_4

    .line 17
    iput-object v10, v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->l:Ljava/lang/Object;

    iput-object v11, v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->m:Ljava/lang/Object;

    iput-object v12, v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->n:Ljava/lang/Object;

    iput-object v15, v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->o:Ljava/lang/Object;

    iput-object v14, v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->p:Ljava/lang/Object;

    iput-object v13, v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->q:Ljava/lang/Object;

    iput-object v9, v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->r:Ljava/lang/Object;

    iput v3, v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->s:I

    .line 18
    new-instance v8, Lb1/a/k2/a;

    invoke-direct {v8, v9}, Lb1/a/k2/a;-><init>(La1/l/c;)V

    .line 19
    :try_start_0
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v0, Lb1/a/g2/d;

    new-instance v16, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object v6, v10

    move-object v7, v15

    move-object v3, v8

    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v12

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v19, v11

    move-object v11, v13

    :try_start_1
    invoke-direct/range {v4 .. v11}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$$inlined$select$lambda$1;-><init>(La1/l/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;La1/n/a/q;Lb1/a/g2/n;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 20
    invoke-interface {v0}, Lb1/a/g2/n;->q()Lb1/a/k2/b;

    move-result-object v0

    new-instance v11, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$$inlined$select$lambda$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    move-object v8, v15

    move-object v9, v14

    move-object v10, v12

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v16, v12

    move-object v12, v13

    :try_start_2
    invoke-direct/range {v4 .. v12}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$$inlined$select$lambda$2;-><init>(La1/n/a/p;La1/l/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;La1/n/a/q;Lb1/a/g2/n;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v4, v20

    .line 21
    invoke-interface {v0, v3, v4}, Lb1/a/k2/b;->m(Lb1/a/k2/c;La1/n/a/p;)V

    .line 22
    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$$inlined$select$lambda$3;

    const/4 v5, 0x0

    move-object v4, v0

    move-object/from16 v6, v18

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$$inlined$select$lambda$3;-><init>(La1/l/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;La1/n/a/q;Lb1/a/g2/n;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 23
    invoke-interface/range {v19 .. v19}, Lb1/a/g2/n;->q()Lb1/a/k2/b;

    move-result-object v12

    new-instance v11, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$$inlined$select$lambda$4;

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, v0

    move-object/from16 v7, v18

    move-object v8, v15

    move-object v9, v14

    move-object/from16 v10, v16

    move-object v0, v11

    move-object/from16 v11, v19

    move-object v1, v12

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$$inlined$select$lambda$4;-><init>(La1/n/a/p;La1/l/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;La1/n/a/q;Lb1/a/g2/n;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 24
    invoke-interface {v1, v3, v0}, Lb1/a/k2/b;->m(Lb1/a/k2/c;La1/n/a/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v16, v12

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    goto :goto_1

    .line 25
    :goto_2
    invoke-virtual {v3, v0}, Lb1/a/k2/a;->O(Ljava/lang/Throwable;)V

    .line 26
    :goto_3
    invoke-virtual {v3}, Lb1/a/k2/a;->N()Ljava/lang/Object;

    move-result-object v0

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    const-string v1, "frame"

    move-object/from16 v3, v17

    .line 28
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    move-object/from16 v3, v17

    :goto_4
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v3

    move-object/from16 v12, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    :goto_5
    move-object/from16 v1, p0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_4
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
