.class public final Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompositeSelectableUserDataSource.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.data.CompositeSelectableUserDataSource$emitDefaultResults$1"
    f = "CompositeSelectableUserDataSource.kt"
    l = {
        0x5e,
        0x65
    }
    m = "invokeSuspend"
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
.field public l:I

.field public final synthetic m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Ljava/lang/String;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    iput-object p2, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Ljava/lang/String;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
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

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Ljava/lang/String;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->l:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 9
    iget-object p1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->g:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->n:Ljava/lang/String;

    iput v4, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->l:I

    invoke-virtual {p1, v1, p0}, Lcom/clubhouse/android/data/repos/UserRepo;->i(Ljava/lang/String;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/UsersInListResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/UsersInListResponse;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    move-object v8, v6

    check-cast v8, Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 16
    new-instance v6, Ld0/a/a/r1/b/d/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Ld0/a/a/r1/b/d/g;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;ZZZI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    sget-object v5, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 18
    :cond_5
    iput-object v5, v1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c:Ljava/util/List;

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 20
    iget-object v1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 22
    invoke-static {v1, p1}, La1/j/d;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    move-object v7, v6

    check-cast v7, Ld0/a/a/r1/b/d/g;

    .line 27
    iget-object v7, v7, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 28
    iget v7, v7, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 29
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->m:Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;

    .line 33
    iget-object v1, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->e:Lb1/a/h2/d;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<androidx.paging.PagingData<com.clubhouse.android.core.search.SelectableItem<com.clubhouse.android.data.network.paging.UserItem>>>"

    .line 34
    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb1/a/h2/o;

    sget-object v6, Lw0/t/w;->c:Lw0/t/w$b;

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Ld0/a/a/r1/b/d/g;

    .line 38
    iget-object v8, p1, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 39
    instance-of v9, v8, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    .line 40
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/a/a/r1/b/d/g;

    .line 41
    iget-object v9, v9, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 42
    iget v9, v9, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    .line 43
    iget-object v11, v5, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 44
    iget v11, v11, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    if-ne v9, v11, :cond_b

    move v9, v4

    goto :goto_5

    :cond_b
    move v9, v10

    :goto_5
    if-eqz v9, :cond_a

    move v10, v4

    .line 45
    :cond_c
    :goto_6
    new-instance v8, Ld0/a/a/q1/c/a;

    invoke-direct {v8, v5, v10}, Ld0/a/a/q1/c/a;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_d
    invoke-virtual {v6, v7}, Lw0/t/w$b;->b(Ljava/util/List;)Lw0/t/w;

    move-result-object p1

    iput v3, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;->l:I

    invoke-interface {v1, p1, p0}, Lb1/a/h2/n;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 47
    :cond_e
    :goto_7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
