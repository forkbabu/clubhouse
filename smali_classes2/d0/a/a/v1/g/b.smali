.class public final Ld0/a/a/v1/g/b;
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
.field public final a:Lcom/clubhouse/android/data/repos/ClubRepo;


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
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->d()Lcom/clubhouse/android/data/repos/ClubRepo;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/v1/g/b;->a:Lcom/clubhouse/android/data/repos/ClubRepo;

    return-void
.end method


# virtual methods
.method public a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)Lb1/a/h2/d;
    .locals 10
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
    iget-object v1, p0, Ld0/a/a/v1/g/b;->a:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lw0/t/v;

    const/16 v3, 0x19

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x34

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lw0/t/v;-><init>(IIZIIII)V

    .line 4
    new-instance v2, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubs$1;

    invoke-direct {v2, v1, p1}, Lcom/clubhouse/android/data/repos/ClubRepo$searchClubs$1;-><init>(Lcom/clubhouse/android/data/repos/ClubRepo;Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V

    const-string p1, "config"

    .line 5
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pagingSourceFactory"

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroidx/paging/PageFetcher;

    .line 8
    instance-of v1, v2, Lw0/t/e0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/paging/Pager$flow$1;

    invoke-direct {v1, v2}, Landroidx/paging/Pager$flow$1;-><init>(La1/n/a/a;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroidx/paging/Pager$flow$2;

    invoke-direct {v1, v2, v3}, Landroidx/paging/Pager$flow$2;-><init>(La1/n/a/a;La1/l/c;)V

    .line 11
    :goto_0
    invoke-direct {p1, v1, v3, v0}, Landroidx/paging/PageFetcher;-><init>(La1/n/a/l;Ljava/lang/Object;Lw0/t/v;)V

    .line 12
    iget-object p1, p1, Landroidx/paging/PageFetcher;->c:Lb1/a/h2/d;

    return-object p1
.end method
