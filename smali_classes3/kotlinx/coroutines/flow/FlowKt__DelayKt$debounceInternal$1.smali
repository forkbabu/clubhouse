.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xe0,
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/q<",
        "Lb1/a/f0;",
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
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/n/a/l;Lb1/a/h2/d;La1/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lb1/a/h2/d<",
            "+TT;>;",
            "La1/l/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->q:La1/n/a/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->r:Lb1/a/h2/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb1/a/f0;

    check-cast p2, Lb1/a/h2/e;

    check-cast p3, La1/l/c;

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->q:La1/n/a/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->r:Lb1/a/h2/d;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(La1/n/a/l;Lb1/a/h2/d;La1/l/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->o:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p:Ljava/lang/Object;

    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->l:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p:Ljava/lang/Object;

    check-cast v6, Lb1/a/g2/n;

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->o:Ljava/lang/Object;

    check-cast v7, Lb1/a/h2/e;

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
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->l:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p:Ljava/lang/Object;

    check-cast v7, Lb1/a/g2/n;

    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->o:Ljava/lang/Object;

    check-cast v8, Lb1/a/h2/e;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->o:Ljava/lang/Object;

    check-cast p1, Lb1/a/f0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lb1/a/h2/e;

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->r:Lb1/a/h2/d;

    invoke-direct {v1, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lb1/a/h2/d;La1/l/c;)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v4, v1, v6}, Lkotlinx/coroutines/channels/ProduceKt;->c(Lb1/a/f0;La1/l/e;ILa1/n/a/p;I)Lb1/a/g2/n;

    move-result-object v6

    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :goto_0
    move-object p1, p0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    .line 7
    :cond_3
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    sget-object v9, Lb1/a/h2/b0/n;->c:Lb1/a/i2/t;

    if-eq v1, v9, :cond_c

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    if-eqz v9, :cond_9

    .line 10
    iget-object v10, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->q:La1/n/a/l;

    sget-object v11, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    if-ne v9, v11, :cond_4

    move-object v9, v5

    :cond_4
    invoke-interface {v10, v9}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->h:J

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-ltz v9, :cond_5

    move v10, v2

    goto :goto_1

    :cond_5
    move v10, v4

    :goto_1
    if-eqz v10, :cond_8

    if-nez v9, :cond_9

    .line 11
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    if-ne v9, v11, :cond_6

    move-object v9, v5

    :cond_6
    iput-object v8, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->o:Ljava/lang/Object;

    iput-object v7, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->l:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->m:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->n:I

    invoke-interface {v8, v9, p1}, Lb1/a/h2/e;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Debounce timeout should not be negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    :goto_3
    iput-object v8, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->o:Ljava/lang/Object;

    iput-object v7, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->p:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->l:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->m:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->n:I

    .line 15
    new-instance v9, Lb1/a/k2/a;

    invoke-direct {v9, p1}, Lb1/a/k2/a;-><init>(La1/l/c;)V

    .line 16
    :try_start_0
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    if-eqz v10, :cond_a

    .line 17
    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->h:J

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v1, v8, v6, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lb1/a/h2/e;Lkotlin/jvm/internal/Ref$ObjectRef;La1/l/c;)V

    invoke-virtual {v9, v10, v11, v1}, Lb1/a/k2/a;->P(JLa1/n/a/l;)V

    .line 18
    :cond_a
    invoke-interface {v7}, Lb1/a/g2/n;->p()Lb1/a/k2/b;

    move-result-object v1

    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v10, v6, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/a/h2/e;La1/l/c;)V

    .line 19
    invoke-interface {v1, v9, v10}, Lb1/a/k2/b;->m(Lb1/a/k2/c;La1/n/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v9, v1}, Lb1/a/k2/a;->O(Ljava/lang/Throwable;)V

    .line 21
    :goto_4
    invoke-virtual {v9}, Lb1/a/k2/a;->N()Ljava/lang/Object;

    move-result-object v1

    .line 22
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v9, :cond_b

    const-string v9, "frame"

    .line 23
    invoke-static {p1, v9}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-ne v1, v0, :cond_3

    return-object v0

    .line 24
    :cond_c
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
