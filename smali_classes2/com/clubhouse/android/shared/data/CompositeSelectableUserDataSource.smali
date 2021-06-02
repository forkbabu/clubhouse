.class public final Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;
.super Ljava/lang/Object;
.source "CompositeSelectableUserDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld0/a/a/v1/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a/a/v1/g/d<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/a/a/r1/b/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/a/a/r1/b/d/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld0/a/a/v1/g/c;

.field public e:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Lw0/t/w<",
            "Ld0/a/a/q1/c/a<",
            "Ld0/a/a/r1/b/d/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Lb1/a/f0;

.field public final g:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public constructor <init>(Ld0/a/a/v1/g/e;Lb1/a/f0;Lcom/clubhouse/android/data/repos/UserRepo;)V
    .locals 6

    const-string v0, "searchDataSourceFactory"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->f:Lb1/a/f0;

    iput-object p3, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->g:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 2
    invoke-virtual {p1, p2}, Ld0/a/a/v1/g/e;->a(Lb1/a/f0;)Ld0/a/a/v1/g/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a:Ld0/a/a/v1/g/d;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->c:Ljava/util/List;

    .line 6
    new-instance v3, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;La1/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 7
    sget-object p1, Lw0/t/w;->c:Lw0/t/w$b;

    invoke-virtual {p1}, Lw0/t/w$b;->a()Lw0/t/w;

    move-result-object p1

    invoke-static {p1}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->e:Lb1/a/h2/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/a/a/r1/b/d/g;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld0/a/a/r1/b/d/g;

    .line 2
    iget-object v3, v3, Ld0/a/a/r1/b/d/g;->e:Lcom/clubhouse/android/data/models/local/user/UserInList;

    .line 3
    iget v3, v3, Lcom/clubhouse/android/data/models/local/user/UserInList;->k:I

    if-ne v3, p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public b(Ld0/a/a/r1/b/d/g;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->b:Ljava/util/Set;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.clubhouse.android.data.network.paging.UserItem>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, La1/n/b/q;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->f:Lb1/a/f0;

    new-instance v4, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$updateSelection$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;La1/l/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method

.method public c(Ld0/a/a/v1/g/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ld0/a/a/v1/g/c;

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Ld0/a/a/v1/g/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p1, Ld0/a/a/v1/g/c;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->f:Lb1/a/f0;

    new-instance v4, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource$emitDefaultResults$1;-><init>(Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;Ljava/lang/String;La1/l/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->a:Ld0/a/a/v1/g/d;

    new-instance v7, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    iget-object v5, p1, Ld0/a/a/v1/g/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x3

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;-><init>(ZZZLjava/lang/String;I)V

    invoke-virtual {v0, v7}, Ld0/a/a/v1/g/d;->a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V

    .line 10
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/clubhouse/android/shared/data/CompositeSelectableUserDataSource;->d:Ld0/a/a/v1/g/c;

    return-void
.end method
