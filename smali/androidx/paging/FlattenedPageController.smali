.class public final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lw0/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TemporaryDownstream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lb1/a/l2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/t/f;

    invoke-direct {v0}, Lw0/t/f;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->a:Lw0/t/f;

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 4
    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lb1/a/l2/d;->a(ZI)Lb1/a/l2/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->c:Lb1/a/l2/b;

    return-void
.end method


# virtual methods
.method public final a(La1/l/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Landroidx/paging/TemporaryDownstream<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;

    iget v2, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->l:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;-><init>(Landroidx/paging/FlattenedPageController;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->l:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->r:I

    iget-object v6, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->p:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/TemporaryDownstream;

    iget-object v8, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/TemporaryDownstream;

    iget-object v9, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->n:Ljava/lang/Object;

    check-cast v9, Lb1/a/l2/b;

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v3, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->o:Ljava/lang/Object;

    check-cast v3, Lb1/a/l2/b;

    iget-object v6, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->n:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/FlattenedPageController;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/FlattenedPageController;->c:Lb1/a/l2/b;

    .line 6
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->o:Ljava/lang/Object;

    iput v6, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->l:I

    invoke-interface {p1, v5, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v6, p0

    move-object v9, p1

    .line 7
    :goto_1
    :try_start_1
    new-instance v7, Landroidx/paging/TemporaryDownstream;

    invoke-direct {v7}, Landroidx/paging/TemporaryDownstream;-><init>()V

    .line 8
    iget-object p1, v6, Landroidx/paging/FlattenedPageController;->a:Lw0/t/f;

    invoke-virtual {p1}, Lw0/t/f;->b()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v10, v3, 0x1

    if-ltz v3, :cond_6

    .line 10
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    check-cast p1, Landroidx/paging/PageEvent;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 12
    new-instance v11, La1/j/i;

    add-int/2addr v3, v1

    invoke-direct {v11, v3, p1}, La1/j/i;-><init>(ILjava/lang/Object;)V

    iput-object v9, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->n:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->o:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->p:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->q:Ljava/lang/Object;

    iput v10, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->r:I

    iput v4, v0, Landroidx/paging/FlattenedPageController$createTemporaryDownstream$1;->l:I

    .line 13
    invoke-virtual {v7, v11, v0}, Landroidx/paging/TemporaryDownstream;->a(La1/j/i;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move v3, v10

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {}, La1/j/d;->O()V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 15
    :cond_7
    invoke-interface {v9, v5}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    return-object v8

    :goto_3
    invoke-interface {v9, v5}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(La1/j/i;La1/l/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j/i<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlattenedPageController$record$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/FlattenedPageController;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/FlattenedPageController$record$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->s:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/paging/FlattenedPageController$record$1;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Landroidx/paging/FlattenedPageController$record$1;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Landroidx/paging/FlattenedPageController$record$1;->p:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/FlattenedPageController;

    iget-object v7, v0, Landroidx/paging/FlattenedPageController$record$1;->o:Ljava/lang/Object;

    check-cast v7, Lb1/a/l2/b;

    iget-object v8, v0, Landroidx/paging/FlattenedPageController$record$1;->n:Ljava/lang/Object;

    check-cast v8, La1/j/i;

    :try_start_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->p:Ljava/lang/Object;

    check-cast p1, Lb1/a/l2/b;

    iget-object v2, v0, Landroidx/paging/FlattenedPageController$record$1;->o:Ljava/lang/Object;

    check-cast v2, La1/j/i;

    iget-object v4, v0, Landroidx/paging/FlattenedPageController$record$1;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/FlattenedPageController;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Landroidx/paging/FlattenedPageController;->c:Lb1/a/l2/b;

    .line 6
    iput-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->o:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->p:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlattenedPageController$record$1;->l:I

    invoke-interface {p2, v5, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v7, p2

    .line 7
    :goto_1
    :try_start_1
    iget-object p2, v4, Landroidx/paging/FlattenedPageController;->a:Lw0/t/f;

    .line 8
    iget-object v2, p1, La1/j/i;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/paging/PageEvent;

    invoke-virtual {p2, v2}, Lw0/t/f;->a(Landroidx/paging/PageEvent;)V

    .line 10
    iget-object p2, v4, Landroidx/paging/FlattenedPageController;->b:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p1

    move-object v6, v4

    move-object v4, v2

    move-object v2, p2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/paging/TemporaryDownstream;

    .line 13
    iput-object v8, v0, Landroidx/paging/FlattenedPageController$record$1;->n:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/FlattenedPageController$record$1;->o:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/FlattenedPageController$record$1;->p:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/FlattenedPageController$record$1;->q:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/FlattenedPageController$record$1;->r:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/FlattenedPageController$record$1;->l:I

    invoke-virtual {p2, v8, v0}, Landroidx/paging/TemporaryDownstream;->a(La1/j/i;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 17
    iput-object v4, v6, Landroidx/paging/FlattenedPageController;->b:Ljava/util/List;

    .line 18
    sget-object p1, La1/i;->a:La1/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v7, v5}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {v7, v5}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1
.end method
