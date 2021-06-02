.class public final Lcom/clubhouse/android/data/repos/UserRepo$getFollowersFromNotification$1;
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

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;J)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getFollowersFromNotification$1;->i:Lcom/clubhouse/android/data/repos/UserRepo;

    iput-wide p2, p0, Lcom/clubhouse/android/data/repos/UserRepo$getFollowersFromNotification$1;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$getFollowersFromNotification$1;->i:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->j:Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource$a;

    .line 3
    iget-wide v1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getFollowersFromNotification$1;->j:J

    check-cast v0, Ld0/a/a/h1;

    .line 4
    iget-object v0, v0, Ld0/a/a/h1;->a:Ld0/a/a/l$i;

    .line 5
    new-instance v3, Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource;

    iget-object v4, v0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 6
    invoke-virtual {v4}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v4

    .line 7
    iget-object v0, v0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 8
    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 9
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/clubhouse/android/data/network/paging/GetFollowersFromNotificationPagingSource;-><init>(JLcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V

    return-object v3
.end method
