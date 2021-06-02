.class public final Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserRepo.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Lw0/t/x<",
        "Ljava/lang/Integer;",
        "Ld0/a/a/r1/b/d/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final synthetic j:Lcom/clubhouse/android/data/models/remote/request/SearchRequest;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;->i:Lcom/clubhouse/android/data/repos/UserRepo;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;->j:Lcom/clubhouse/android/data/models/remote/request/SearchRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;->i:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->l:Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource$a;

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$searchUsers$1;->j:Lcom/clubhouse/android/data/models/remote/request/SearchRequest;

    check-cast v0, Ld0/a/a/j1;

    .line 4
    iget-object v0, v0, Ld0/a/a/j1;->a:Ld0/a/a/l$i;

    .line 5
    new-instance v2, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;

    iget-object v3, v0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 6
    invoke-virtual {v3}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v3

    .line 7
    iget-object v0, v0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 8
    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 9
    invoke-direct {v2, v1, v3, v0}, Lcom/clubhouse/android/data/network/paging/SearchUsersPagingSource;-><init>(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V

    return-object v2
.end method
