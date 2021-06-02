.class public abstract Landroidx/paging/multicast/StoreRealActor;
.super Ljava/lang/Object;
.source "StoreRealActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/paging/multicast/StoreRealActor;


# instance fields
.field public final c:Lb1/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb1/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/v<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/a/f0;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2}, Ld0/l/e/f1/p/j;->a(ILkotlinx/coroutines/channels/BufferOverflow;La1/n/a/l;I)Lb1/a/g2/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/multicast/StoreRealActor;->c:Lb1/a/g2/d;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Ld0/l/e/f1/p/j;->b(Lb1/a/f1;I)Lb1/a/v;

    move-result-object v3

    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->d:Lb1/a/v;

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {v2}, Ld0/l/e/f1/p/j;->Q(Lb1/a/g2/n;)Lb1/a/h2/d;

    move-result-object v0

    .line 6
    new-instance v2, Landroidx/paging/multicast/StoreRealActor$1;

    invoke-direct {v2, p0, v1}, Landroidx/paging/multicast/StoreRealActor$1;-><init>(Landroidx/paging/multicast/StoreRealActor;La1/l/c;)V

    .line 7
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 8
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$2;

    invoke-direct {v0, p0, v1}, Landroidx/paging/multicast/StoreRealActor$2;-><init>(Landroidx/paging/multicast/StoreRealActor;La1/l/c;)V

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lb1/a/h2/d;La1/n/a/q;)V

    .line 10
    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method

.method public static final a(Landroidx/paging/multicast/StoreRealActor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/paging/multicast/StoreRealActor;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor;->c:Lb1/a/g2/d;

    invoke-static {v1, v0, v2, v0}, Ld0/l/e/f1/p/j;->K(Lb1/a/g2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Landroidx/paging/multicast/StoreRealActor;->d:Lb1/a/v;

    sget-object v0, La1/i;->a:La1/i;

    invoke-interface {p0, v0}, Lb1/a/v;->F(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    iget-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->c:Lb1/a/g2/d;

    invoke-static {v3, v0, v2, v0}, Ld0/l/e/f1/p/j;->K(Lb1/a/g2/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Landroidx/paging/multicast/StoreRealActor;->d:Lb1/a/v;

    sget-object v0, La1/i;->a:La1/i;

    invoke-interface {p0, v0}, Lb1/a/v;->F(Ljava/lang/Object;)Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/multicast/StoreRealActor$close$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    iget v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/multicast/StoreRealActor$close$1;-><init>(Landroidx/paging/multicast/StoreRealActor;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/multicast/StoreRealActor;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor;->c:Lb1/a/g2/d;

    sget-object v2, Landroidx/paging/multicast/StoreRealActor;->a:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->n:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->l:I

    invoke-interface {p1, v2, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p1, v2, Landroidx/paging/multicast/StoreRealActor;->d:Lb1/a/v;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->n:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->l:I

    invoke-interface {p1, v0}, Lb1/a/i0;->R(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->c:Lb1/a/g2/d;

    invoke-interface {v0, p1, p2}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

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
