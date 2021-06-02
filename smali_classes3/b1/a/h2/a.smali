.class public final Lb1/a/h2/a;
.super Lb1/a/h2/b0/d;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/h2/b0/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I

.field public final l:Lb1/a/g2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lb1/a/h2/a;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/a/h2/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lb1/a/g2/n;ZLa1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/n<",
            "+TT;>;Z",
            "La1/l/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p3, p4, p5}, Lb1/a/h2/b0/d;-><init>(La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 8
    iput-object p1, p0, Lb1/a/h2/a;->l:Lb1/a/g2/n;

    .line 9
    iput-boolean p2, p0, Lb1/a/h2/a;->m:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lb1/a/h2/a;->consumed:I

    return-void
.end method

.method public constructor <init>(Lb1/a/g2/n;ZLa1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V
    .locals 1

    and-int/lit8 p3, p6, 0x4

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, -0x3

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    :cond_2
    invoke-direct {p0, p3, p4, p5}, Lb1/a/h2/b0/d;-><init>(La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 4
    iput-object p1, p0, Lb1/a/h2/a;->l:Lb1/a/g2/n;

    .line 5
    iput-boolean p2, p0, Lb1/a/h2/a;->m:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lb1/a/h2/a;->consumed:I

    return-void
.end method


# virtual methods
.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 2
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

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb1/a/h2/a;->m()V

    .line 3
    iget-object v0, p0, Lb1/a/h2/a;->l:Lb1/a/g2/n;

    iget-boolean v1, p0, Lb1/a/h2/a;->m:Z

    .line 4
    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lb1/a/h2/e;Lb1/a/g2/n;ZLa1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lb1/a/h2/b0/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 9
    :cond_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/h2/a;->l:Lb1/a/g2/n;

    const-string v1, "channel="

    invoke-static {v1, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lb1/a/g2/l;La1/l/c;)Ljava/lang/Object;
    .locals 2
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

    iget-object p1, p0, Lb1/a/h2/a;->l:Lb1/a/g2/n;

    iget-boolean v1, p0, Lb1/a/h2/a;->m:Z

    .line 2
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lb1/a/h2/e;Lb1/a/g2/n;ZLa1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public h(La1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)Lb1/a/h2/b0/d;
    .locals 7
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
    new-instance v6, Lb1/a/h2/a;

    iget-object v1, p0, Lb1/a/h2/a;->l:Lb1/a/g2/n;

    iget-boolean v2, p0, Lb1/a/h2/a;->m:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb1/a/h2/a;-><init>(Lb1/a/g2/n;ZLa1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public i()Lb1/a/h2/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lb1/a/h2/a;

    iget-object v1, p0, Lb1/a/h2/a;->l:Lb1/a/g2/n;

    iget-boolean v2, p0, Lb1/a/h2/a;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb1/a/h2/a;-><init>(Lb1/a/g2/n;ZLa1/l/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object v7
.end method

.method public l(Lb1/a/f0;)Lb1/a/g2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/f0;",
            ")",
            "Lb1/a/g2/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb1/a/h2/a;->m()V

    .line 2
    iget v0, p0, Lb1/a/h2/b0/d;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lb1/a/h2/a;->l:Lb1/a/g2/n;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lb1/a/h2/b0/d;->l(Lb1/a/f0;)Lb1/a/g2/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1/a/h2/a;->m:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lb1/a/h2/a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
