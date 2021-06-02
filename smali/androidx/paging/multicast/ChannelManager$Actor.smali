.class public final Landroidx/paging/multicast/ChannelManager$Actor;
.super Landroidx/paging/multicast/StoreRealActor;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/multicast/ChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Actor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/multicast/StoreRealActor<",
        "Landroidx/paging/multicast/ChannelManager$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Lw0/t/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/i0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/paging/multicast/SharedFlowProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/SharedFlowProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lb1/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/v<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/multicast/ChannelManager$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Landroidx/paging/multicast/ChannelManager;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/ChannelManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->k:Landroidx/paging/multicast/ChannelManager;

    .line 2
    iget-object v0, p1, Landroidx/paging/multicast/ChannelManager;->b:Lb1/a/f0;

    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/multicast/StoreRealActor;-><init>(Lb1/a/f0;)V

    .line 4
    iget p1, p1, Landroidx/paging/multicast/ChannelManager;->c:I

    if-lez p1, :cond_0

    .line 5
    new-instance v0, Lw0/t/i0/b;

    invoke-direct {v0, p1}, Lw0/t/i0/b;-><init>(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lw0/t/i0/d;

    invoke-direct {v0}, Lw0/t/i0/d;-><init>()V

    .line 7
    :goto_0
    iput-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->f:Lw0/t/i0/a;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/multicast/ChannelManager$b;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/multicast/ChannelManager$Actor;->k(Landroidx/paging/multicast/ChannelManager$b;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/multicast/ChannelManager$a;

    .line 3
    invoke-virtual {v1}, Landroidx/paging/multicast/ChannelManager$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->g:Landroidx/paging/multicast/SharedFlowProducer;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/paging/multicast/SharedFlowProducer;->a:Lb1/a/f1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ld0/l/e/f1/p/j;->E(Lb1/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->g:Landroidx/paging/multicast/SharedFlowProducer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/paging/multicast/SharedFlowProducer;

    iget-object v1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->k:Landroidx/paging/multicast/ChannelManager;

    .line 3
    iget-object v2, v1, Landroidx/paging/multicast/ChannelManager;->b:Lb1/a/f0;

    .line 4
    iget-object v1, v1, Landroidx/paging/multicast/ChannelManager;->g:Lb1/a/h2/d;

    .line 5
    new-instance v3, Landroidx/paging/multicast/ChannelManager$Actor$newProducer$1;

    invoke-direct {v3, p0}, Landroidx/paging/multicast/ChannelManager$Actor$newProducer$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;)V

    invoke-direct {v0, v2, v1, v3}, Landroidx/paging/multicast/SharedFlowProducer;-><init>(Lb1/a/f0;Lb1/a/h2/d;La1/n/a/p;)V

    .line 6
    iput-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->g:Landroidx/paging/multicast/SharedFlowProducer;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->h:Z

    .line 8
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Landroidx/paging/multicast/SharedFlowProducer;->b:Lb1/a/f0;

    new-instance v5, Landroidx/paging/multicast/SharedFlowProducer$start$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Landroidx/paging/multicast/SharedFlowProducer$start$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;La1/l/c;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    :cond_0
    return-void
.end method

.method public final g(Landroidx/paging/multicast/ChannelManager$a;La1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$a<",
            "TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;

    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/multicast/ChannelManager$a;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    .line 6
    instance-of v2, p2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/multicast/ChannelManager$a;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "entry"

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v2, Landroidx/paging/multicast/ChannelManager$a;->a:Lb1/a/g2/r;

    iget-object v5, p1, Landroidx/paging/multicast/ChannelManager$a;->a:Lb1/a/g2/r;

    if-ne v2, v5, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v4

    .line 10
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_c

    .line 12
    iget-boolean p2, p1, Landroidx/paging/multicast/ChannelManager$a;->b:Z

    xor-int/2addr p2, v3

    if-eqz p2, :cond_b

    .line 13
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->f:Lw0/t/i0/a;

    invoke-interface {p2}, Lw0/t/i0/a;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_9

    .line 15
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->f:Lw0/t/i0/a;

    invoke-interface {p2}, Lw0/t/i0/a;->b()Ljava/util/Collection;

    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/multicast/ChannelManager$b$b$c;

    .line 17
    iput-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->o:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$addEntry$1;->l:I

    .line 18
    iput-boolean v3, v2, Landroidx/paging/multicast/ChannelManager$a;->b:Z

    .line 19
    iget-object v4, v2, Landroidx/paging/multicast/ChannelManager$a;->a:Lb1/a/g2/r;

    invoke-interface {v4, p2, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v4, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    sget-object p2, La1/i;->a:La1/i;

    :goto_5
    if-ne p2, v1, :cond_7

    return-object v1

    .line 22
    :cond_9
    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->i:Lb1/a/v;

    if-eqz p1, :cond_a

    sget-object p2, La1/i;->a:La1/i;

    invoke-interface {p1, p2}, Lb1/a/v;->F(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 24
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already received a value"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already in the list."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(Landroidx/paging/multicast/ChannelManager$b$a;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$b$a<",
            "TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;

    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Landroidx/paging/multicast/ChannelManager$a;

    .line 6
    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager$b$a;->a:Lb1/a/g2/r;

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 7
    invoke-direct {p2, p1, v2, v4}, Landroidx/paging/multicast/ChannelManager$a;-><init>(Lb1/a/g2/r;ZI)V

    iput-object p0, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->n:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$doAdd$1;->l:I

    .line 8
    invoke-virtual {p0, p2, v0}, Landroidx/paging/multicast/ChannelManager$Actor;->g(Landroidx/paging/multicast/ChannelManager$a;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroidx/paging/multicast/ChannelManager$Actor;->f()V

    .line 10
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final i(Landroidx/paging/multicast/ChannelManager$b$b$c;La1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$b$b$c<",
            "TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;

    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/multicast/ChannelManager$b$b$c;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/multicast/ChannelManager$b$b$c;

    iget-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/multicast/ChannelManager$Actor;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->k:Landroidx/paging/multicast/ChannelManager;

    .line 6
    iget-object p2, p2, Landroidx/paging/multicast/ChannelManager;->e:La1/n/a/p;

    .line 7
    iget-object v2, p1, Landroidx/paging/multicast/ChannelManager$b$b$c;->a:Ljava/lang/Object;

    .line 8
    iput-object p0, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->o:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->l:I

    invoke-interface {p2, v2, v0}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 9
    :goto_1
    iget-object p2, v2, Landroidx/paging/multicast/ChannelManager$Actor;->f:Lw0/t/i0/a;

    invoke-interface {p2, p1}, Lw0/t/i0/a;->a(Landroidx/paging/multicast/ChannelManager$b$b$c;)V

    .line 10
    iput-boolean v4, v2, Landroidx/paging/multicast/ChannelManager$Actor;->h:Z

    .line 11
    iget-object p2, v2, Landroidx/paging/multicast/ChannelManager$Actor;->f:Lw0/t/i0/a;

    invoke-interface {p2}, Lw0/t/i0/a;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p1, Landroidx/paging/multicast/ChannelManager$b$b$c;->b:Lb1/a/v;

    .line 13
    iput-object p2, v2, Landroidx/paging/multicast/ChannelManager$Actor;->i:Lb1/a/v;

    .line 14
    :cond_5
    iget-object p2, v2, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/multicast/ChannelManager$a;

    .line 16
    iput-object v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->o:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$doDispatchValue$1;->l:I

    .line 17
    iput-boolean v4, p2, Landroidx/paging/multicast/ChannelManager$a;->b:Z

    .line 18
    iget-object p2, p2, Landroidx/paging/multicast/ChannelManager$a;->a:Lb1/a/g2/r;

    invoke-interface {p2, v2, v0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v5, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    sget-object p2, La1/i;->a:La1/i;

    :goto_3
    if-ne p2, v1, :cond_6

    return-object v1

    .line 21
    :cond_8
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final j(Lb1/a/g2/r;La1/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/r<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$b$b$c<",
            "TT;>;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;

    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroidx/paging/multicast/ChannelManager$a;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "channel"

    invoke-static {p1, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v5, Landroidx/paging/multicast/ChannelManager$a;->a:Lb1/a/g2/r;

    if-ne v5, p1, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    .line 10
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_3
    if-ltz v4, :cond_8

    .line 12
    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->k:Landroidx/paging/multicast/ChannelManager;

    .line 14
    iget-boolean p1, p1, Landroidx/paging/multicast/ChannelManager;->f:Z

    if-nez p1, :cond_8

    .line 15
    iget-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->g:Landroidx/paging/multicast/SharedFlowProducer;

    if-eqz p1, :cond_8

    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$doRemove$1;->l:I

    .line 16
    iget-object p1, p1, Landroidx/paging/multicast/SharedFlowProducer;->a:Lb1/a/f1;

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, v3, p2}, Ld0/l/e/f1/p/j;->E(Lb1/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    invoke-interface {p1, v0}, Lb1/a/f1;->x(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    sget-object p1, La1/i;->a:La1/i;

    :goto_4
    if-ne p1, p2, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    sget-object p1, La1/i;->a:La1/i;

    :goto_5
    if-ne p1, v1, :cond_8

    return-object v1

    .line 22
    :cond_8
    :goto_6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public k(Landroidx/paging/multicast/ChannelManager$b;La1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/multicast/ChannelManager$b<",
            "TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;

    iget v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;-><init>(Landroidx/paging/multicast/ChannelManager$Actor;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$b$a;

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/paging/multicast/ChannelManager$b$a;

    iput v5, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->l:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/multicast/ChannelManager$Actor;->h(Landroidx/paging/multicast/ChannelManager$b$a;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 6
    :cond_4
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$b$c;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/paging/multicast/ChannelManager$b$c;

    .line 7
    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager$b$c;->a:Lb1/a/g2/r;

    .line 8
    iput v4, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->l:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/multicast/ChannelManager$Actor;->j(Lb1/a/g2/r;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 9
    :cond_5
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$b$b$c;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/paging/multicast/ChannelManager$b$b$c;

    iput v3, v0, Landroidx/paging/multicast/ChannelManager$Actor$handle$1;->l:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/multicast/ChannelManager$Actor;->i(Landroidx/paging/multicast/ChannelManager$b$b$c;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 10
    :cond_6
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$b$b$a;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/paging/multicast/ChannelManager$b$b$a;

    .line 11
    iput-boolean v5, p0, Landroidx/paging/multicast/ChannelManager$Actor;->h:Z

    .line 12
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/multicast/ChannelManager$a;

    .line 14
    iget-object v1, p1, Landroidx/paging/multicast/ChannelManager$b$b$a;->a:Ljava/lang/Throwable;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-boolean v5, v0, Landroidx/paging/multicast/ChannelManager$a;->b:Z

    .line 17
    iget-object v0, v0, Landroidx/paging/multicast/ChannelManager$a;->a:Lb1/a/g2/r;

    invoke-interface {v0, v1}, Lb1/a/g2/r;->i(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 18
    :cond_7
    instance-of p2, p1, Landroidx/paging/multicast/ChannelManager$b$b$b;

    if-eqz p2, :cond_e

    check-cast p1, Landroidx/paging/multicast/ChannelManager$b$b$b;

    .line 19
    iget-object p1, p1, Landroidx/paging/multicast/ChannelManager$b$b$b;->a:Landroidx/paging/multicast/SharedFlowProducer;

    .line 20
    iget-object p2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->g:Landroidx/paging/multicast/SharedFlowProducer;

    if-eq p2, p1, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/multicast/ChannelManager$a;

    .line 25
    iget-boolean v2, v1, Landroidx/paging/multicast/ChannelManager$a;->b:Z

    if-eqz v2, :cond_a

    .line 26
    iget-object v2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->k:Landroidx/paging/multicast/ChannelManager;

    .line 27
    iget-boolean v2, v2, Landroidx/paging/multicast/ChannelManager;->d:Z

    if-nez v2, :cond_9

    .line 28
    invoke-virtual {v1}, Landroidx/paging/multicast/ChannelManager$a;->a()V

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_a
    iget-boolean v2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->h:Z

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_b
    iget-object v2, p0, Landroidx/paging/multicast/ChannelManager$Actor;->k:Landroidx/paging/multicast/ChannelManager;

    .line 33
    iget-boolean v2, v2, Landroidx/paging/multicast/ChannelManager;->d:Z

    if-nez v2, :cond_c

    .line 34
    invoke-virtual {v1}, Landroidx/paging/multicast/ChannelManager$a;->a()V

    goto :goto_3

    .line 35
    :cond_c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_d
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Landroidx/paging/multicast/ChannelManager$Actor;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/paging/multicast/ChannelManager$Actor;->g:Landroidx/paging/multicast/SharedFlowProducer;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_e

    .line 41
    invoke-virtual {p0}, Landroidx/paging/multicast/ChannelManager$Actor;->f()V

    .line 42
    :cond_e
    :goto_4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
