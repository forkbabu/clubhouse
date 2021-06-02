.class public abstract Lb1/a/h2/b0/e;
.super Lb1/a/h2/b0/d;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/h2/b0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/h2/d;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/d<",
            "+TS;>;",
            "La1/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lb1/a/h2/b0/d;-><init>(La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 2
    iput-object p1, p0, Lb1/a/h2/b0/e;->k:Lb1/a/h2/d;

    return-void
.end method


# virtual methods
.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/e<",
            "-TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb1/a/h2/b0/d;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb1/a/h2/b0/d;->h:La1/l/e;

    invoke-interface {v0, v1}, La1/l/e;->plus(La1/l/e;)La1/l/e;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lb1/a/h2/b0/e;->m(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_3

    .line 8
    :cond_1
    sget v2, La1/l/d;->d:I

    sget-object v2, La1/l/d$a;->h:La1/l/d$a;

    invoke-interface {v1, v2}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object v3

    invoke-interface {v0, v2}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object v0

    invoke-static {v3, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    move-result-object v0

    .line 10
    instance-of v2, p1, Lb1/a/h2/b0/o;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lb1/a/h2/b0/m;

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lb1/a/h2/e;La1/l/e;)V

    move-object p1, v2

    .line 12
    :goto_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lb1/a/h2/b0/e;La1/l/c;)V

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(La1/l/e;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, p1, v2, v0, p2}, Ld0/l/e/f1/p/j;->L1(La1/l/e;Ljava/lang/Object;Ljava/lang/Object;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, La1/i;->a:La1/i;

    :goto_2
    if-ne p1, p2, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    sget-object p1, La1/i;->a:La1/i;

    goto :goto_3

    .line 18
    :cond_6
    invoke-super {p0, p1, p2}, Lb1/a/h2/b0/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    sget-object p1, La1/i;->a:La1/i;

    :goto_3
    return-object p1
.end method

.method public f(Lb1/a/g2/l;La1/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/l<",
            "-TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/a/h2/b0/o;

    invoke-direct {v0, p1}, Lb1/a/h2/b0/o;-><init>(Lb1/a/g2/r;)V

    invoke-virtual {p0, v0, p2}, Lb1/a/h2/b0/e;->m(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    :goto_0
    return-object p1
.end method

.method public abstract m(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/e<",
            "-TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb1/a/h2/b0/e;->k:Lb1/a/h2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lb1/a/h2/b0/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
