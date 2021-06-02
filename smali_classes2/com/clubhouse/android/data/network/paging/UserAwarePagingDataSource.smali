.class public final Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;
.super Ljava/lang/Object;
.source "UserAwarePagingDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ld0/a/a/r1/b/d/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Lw0/t/w<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final c:Lcom/clubhouse/android/shared/auth/UserManager;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Lb1/a/f0;Lw0/t/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/UserRepo;",
            "Lcom/clubhouse/android/shared/auth/UserManager;",
            "Lb1/a/f0;",
            "Lw0/t/u<",
            "Ljava/lang/Integer;",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "userRepo"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSource"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->b:Lcom/clubhouse/android/data/repos/UserRepo;

    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->c:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 2
    iget-object p2, p4, Lw0/t/u;->a:Lb1/a/h2/d;

    .line 3
    invoke-static {p2, p3}, Lv0/a/a/b/a;->g(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/h2/d;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$1;

    invoke-direct {p3, p2, p0}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$1;-><init>(Lb1/a/h2/d;Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;)V

    .line 5
    new-instance p2, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$2;

    invoke-direct {p2, p3, p0}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$2;-><init>(Lb1/a/h2/d;Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;)V

    .line 6
    new-instance p3, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$3;

    invoke-direct {p3, p2, p0}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$3;-><init>(Lb1/a/h2/d;Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;)V

    .line 7
    iget-object p2, p1, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 8
    iget-object p2, p2, Ld0/a/a/r1/c/b;->b:Lb1/a/h2/o;

    .line 9
    new-instance p4, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$4;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$4;-><init>(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;La1/l/c;)V

    invoke-static {p3, p2, p4}, Ld0/l/e/f1/p/j;->j0(Lb1/a/h2/d;Lb1/a/h2/d;La1/n/a/r;)Lb1/a/h2/d;

    move-result-object p2

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/data/repos/UserRepo;->c:Ld0/a/a/r1/c/b;

    .line 11
    iget-object p1, p1, Ld0/a/a/r1/c/b;->c:Lb1/a/h2/o;

    .line 12
    new-instance p3, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;

    invoke-direct {p3, p0, v0}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$flow$5;-><init>(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;La1/l/c;)V

    invoke-static {p2, p1, p3}, Ld0/l/e/f1/p/j;->j0(Lb1/a/h2/d;Lb1/a/h2/d;La1/n/a/r;)Lb1/a/h2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->a:Lb1/a/h2/d;

    return-void
.end method

.method public static final a(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;Ld0/a/a/r1/b/d/f;)Ld0/a/a/r1/b/d/f;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ld0/a/a/r1/b/d/a;

    const-string v1, "null cannot be cast to non-null type Item"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->b:Lcom/clubhouse/android/data/repos/UserRepo;

    move-object v2, p1

    check-cast v2, Ld0/a/a/r1/b/d/a;

    invoke-virtual {v2}, Ld0/a/a/r1/b/d/a;->c()Lcom/clubhouse/android/data/models/local/user/User;

    move-result-object v3

    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/clubhouse/android/data/repos/UserRepo;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Ld0/a/a/r1/b/d/a;->f(Ld0/a/a/r1/b/d/a;ZZZILjava/lang/Object;)Ld0/a/a/r1/b/d/a;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Ld0/a/a/r1/b/d/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/a/a/r1/b/d/a;->f(Ld0/a/a/r1/b/d/a;ZZZILjava/lang/Object;)Ld0/a/a/r1/b/d/a;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final b(Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;Ld0/a/a/r1/b/d/f;)Ld0/a/a/r1/b/d/f;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ld0/a/a/r1/b/d/a;

    const-string v1, "null cannot be cast to non-null type Item"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->b:Lcom/clubhouse/android/data/repos/UserRepo;

    move-object v2, p1

    check-cast v2, Ld0/a/a/r1/b/d/a;

    invoke-virtual {v2}, Ld0/a/a/r1/b/d/a;->c()Lcom/clubhouse/android/data/models/local/user/User;

    move-result-object v3

    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/user/User;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/clubhouse/android/data/repos/UserRepo;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Ld0/a/a/r1/b/d/a;->f(Ld0/a/a/r1/b/d/a;ZZZILjava/lang/Object;)Ld0/a/a/r1/b/d/a;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Ld0/a/a/r1/b/d/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/a/a/r1/b/d/a;->f(Ld0/a/a/r1/b/d/a;ZZZILjava/lang/Object;)Ld0/a/a/r1/b/d/a;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method
