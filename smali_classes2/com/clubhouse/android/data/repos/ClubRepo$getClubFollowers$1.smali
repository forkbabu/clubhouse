.class public final Lcom/clubhouse/android/data/repos/ClubRepo$getClubFollowers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubRepo.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Lw0/t/x<",
        "Ljava/lang/Integer;",
        "Ld0/a/a/r1/b/d/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/repos/ClubRepo;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ClubRepo;I)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubFollowers$1;->i:Lcom/clubhouse/android/data/repos/ClubRepo;

    iput p2, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubFollowers$1;->j:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubFollowers$1;->i:Lcom/clubhouse/android/data/repos/ClubRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ClubRepo;->h:Lcom/clubhouse/android/data/network/paging/GetClubFollowersPagingSource$a;

    .line 3
    iget v1, p0, Lcom/clubhouse/android/data/repos/ClubRepo$getClubFollowers$1;->j:I

    check-cast v0, Ld0/a/a/m1;

    .line 4
    iget-object v0, v0, Ld0/a/a/m1;->a:Ld0/a/a/l$i;

    .line 5
    new-instance v2, Lcom/clubhouse/android/data/network/paging/GetClubFollowersPagingSource;

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
    invoke-direct {v2, v1, v3, v0}, Lcom/clubhouse/android/data/network/paging/GetClubFollowersPagingSource;-><init>(ILcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V

    return-object v2
.end method
