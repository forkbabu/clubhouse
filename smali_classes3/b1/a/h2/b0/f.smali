.class public final Lb1/a/h2/b0/f;
.super Lb1/a/h2/b0/e;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/h2/b0/e<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb1/a/h2/d;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/d<",
            "+TT;>;",
            "La1/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lb1/a/h2/b0/e;-><init>(Lb1/a/h2/d;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lb1/a/h2/d;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lb1/a/h2/b0/e;-><init>(Lb1/a/h2/d;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method


# virtual methods
.method public h(La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lb1/a/h2/b0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lb1/a/h2/b0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/a/h2/b0/f;

    iget-object v1, p0, Lb1/a/h2/b0/e;->k:Lb1/a/h2/d;

    invoke-direct {v0, v1, p1, p2, p3}, Lb1/a/h2/b0/f;-><init>(Lb1/a/h2/d;La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public i()Lb1/a/h2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/h2/b0/e;->k:Lb1/a/h2/d;

    return-object v0
.end method

.method public m(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lb1/a/h2/b0/e;->k:Lb1/a/h2/d;

    invoke-interface {v0, p1, p2}, Lb1/a/h2/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
