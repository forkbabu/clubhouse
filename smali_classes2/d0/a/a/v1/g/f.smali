.class public final Ld0/a/a/v1/g/f;
.super Ljava/lang/Object;
.source "RemoteSearchDataSource.kt"

# interfaces
.implements Ld0/a/a/v1/g/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/a/a/v1/g/d$a<",
        "Ld0/a/a/r1/b/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public constructor <init>(Ld0/a/a/v1/f/a;)V
    .locals 1

    const-string v0, "userComponentHandler"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ld0/a/a/s1/f/a;

    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->e()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/v1/g/f;->a:Lcom/clubhouse/android/data/repos/UserRepo;

    return-void
.end method


# virtual methods
.method public a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)Lb1/a/h2/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/remote/request/SearchRequest;",
            ")",
            "Lb1/a/h2/d<",
            "Lw0/t/w<",
            "Ld0/a/a/r1/b/d/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ld0/a/a/v1/g/f;->a:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    .line 4
    iget-object v2, v1, Lcom/clubhouse/android/data/repos/UserRepo;->d:Lcom/clubhouse/android/shared/auth/UserManager;

    iget-object v3, v1, Lcom/clubhouse/android/data/repos/UserRepo;->a:Lb1/a/f0;

    .line 5
    new-instance v4, Lw0/t/u;

    new-instance v13, Lw0/t/v;

    const/16 v6, 0x32

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x34

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lw0/t/v;-><init>(IIZIIII)V

    new-instance v5, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;

    invoke-direct {v5, v1, p1}, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V

    const/4 p1, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v13, p1, v5, v6}, Lw0/t/u;-><init>(Lw0/t/v;Ljava/lang/Object;La1/n/a/a;I)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Lb1/a/f0;Lw0/t/u;)V

    .line 7
    iget-object p1, v0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;->a:Lb1/a/h2/d;

    return-object p1
.end method
