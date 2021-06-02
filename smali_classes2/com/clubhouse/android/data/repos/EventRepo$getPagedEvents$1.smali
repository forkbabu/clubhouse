.class public final Lcom/clubhouse/android/data/repos/EventRepo$getPagedEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventRepo.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Lw0/t/x<",
        "Ljava/lang/Integer;",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/repos/EventRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/EventRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/EventRepo$getPagedEvents$1;->i:Lcom/clubhouse/android/data/repos/EventRepo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/EventRepo$getPagedEvents$1;->i:Lcom/clubhouse/android/data/repos/EventRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/EventRepo;->c:Lcom/clubhouse/android/data/network/paging/GetEventsPagingSource$a;

    .line 3
    check-cast v0, Ld0/a/a/c1;

    .line 4
    iget-object v0, v0, Ld0/a/a/c1;->a:Ld0/a/a/l$i;

    .line 5
    new-instance v1, Lcom/clubhouse/android/data/network/paging/GetEventsPagingSource;

    iget-object v2, v0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 6
    invoke-virtual {v2}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v2

    .line 7
    iget-object v0, v0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 8
    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/clubhouse/android/data/network/paging/GetEventsPagingSource;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V

    return-object v1
.end method
