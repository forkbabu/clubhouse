.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x163
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

.field public final synthetic q:J

.field public final synthetic r:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLb1/a/h2/d;La1/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb1/a/h2/d<",
            "+TT;>;",
            "La1/l/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->q:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->r:Lb1/a/h2/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb1/a/f0;

    check-cast p2, Lb1/a/h2/e;

    check-cast p3, La1/l/c;

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->q:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->r:Lb1/a/h2/d;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLb1/a/h2/d;La1/l/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->o:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p:Ljava/lang/Object;

    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->m:Ljava/lang/Object;

    check-cast v1, Lb1/a/g2/n;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->l:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p:Ljava/lang/Object;

    check-cast v5, Lb1/a/g2/n;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->o:Ljava/lang/Object;

    check-cast v6, Lb1/a/h2/e;

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->o:Ljava/lang/Object;

    check-cast p1, Lb1/a/f0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lb1/a/h2/e;

    const/4 v1, -0x1

    .line 5
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->r:Lb1/a/h2/d;

    invoke-direct {v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lb1/a/h2/d;La1/l/c;)V

    invoke-static {p1, v3, v1, v4, v2}, Lkotlinx/coroutines/channels/ProduceKt;->c(Lb1/a/f0;La1/l/e;ILa1/n/a/p;I)Lb1/a/g2/n;

    move-result-object v5

    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    iget-wide v10, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->q:J

    const-wide/16 v7, 0x0

    cmp-long v1, v10, v7

    const/4 v13, 0x0

    if-ltz v1, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v13

    :goto_0
    const-string v8, " ms"

    if-eqz v7, :cond_8

    if-ltz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    const/4 v12, 0x0

    move-object v7, v1

    move-wide v8, v10

    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLa1/l/c;)V

    invoke-static {p1, v3, v13, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->c(Lb1/a/f0;La1/l/e;ILa1/n/a/p;I)Lb1/a/g2/n;

    move-result-object v1

    .line 9
    :cond_4
    :goto_2
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    sget-object v7, Lb1/a/h2/b0/n;->c:Lb1/a/i2/t;

    if-eq p1, v7, :cond_6

    .line 10
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->o:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->l:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->m:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->n:I

    .line 11
    new-instance p1, Lb1/a/k2/a;

    invoke-direct {p1, p0}, Lb1/a/k2/a;-><init>(La1/l/c;)V

    .line 12
    :try_start_0
    invoke-interface {v5}, Lb1/a/g2/n;->p()Lb1/a/k2/b;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/a/g2/n;La1/l/c;)V

    .line 13
    invoke-interface {v7, p1, v8}, Lb1/a/k2/b;->m(Lb1/a/k2/c;La1/n/a/p;)V

    .line 14
    invoke-interface {v1}, Lb1/a/g2/n;->o()Lb1/a/k2/b;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    invoke-direct {v8, v4, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/a/h2/e;La1/l/c;)V

    .line 15
    invoke-interface {v7, p1, v8}, Lb1/a/k2/b;->m(Lb1/a/k2/c;La1/n/a/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v7

    .line 16
    invoke-virtual {p1, v7}, Lb1/a/k2/a;->O(Ljava/lang/Throwable;)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Lb1/a/k2/a;->N()Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v7, :cond_5

    const-string v7, "frame"

    .line 19
    invoke-static {p0, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_7
    const-string p1, "Expected non-negative initial delay, but has "

    .line 21
    invoke-static {p1, v10, v11, v8}, Ld0/e/a/a/a;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "Expected non-negative delay, but has "

    .line 22
    invoke-static {p1, v10, v11, v8}, Ld0/e/a/a/a;->j(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
