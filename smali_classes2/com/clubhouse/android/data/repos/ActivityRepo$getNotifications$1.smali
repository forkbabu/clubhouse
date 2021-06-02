.class public final Lcom/clubhouse/android/data/repos/ActivityRepo$getNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityRepo.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Lw0/t/x<",
        "Ljava/lang/Integer;",
        "Ld0/a/a/r1/b/d/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/repos/ActivityRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/ActivityRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/ActivityRepo$getNotifications$1;->i:Lcom/clubhouse/android/data/repos/ActivityRepo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/ActivityRepo$getNotifications$1;->i:Lcom/clubhouse/android/data/repos/ActivityRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/ActivityRepo;->b:Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource$a;

    .line 3
    check-cast v0, Ld0/a/a/e1;

    .line 4
    iget-object v0, v0, Ld0/a/a/e1;->a:Ld0/a/a/l$i;

    .line 5
    new-instance v1, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;

    iget-object v2, v0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 6
    invoke-virtual {v2}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v2

    .line 7
    iget-object v3, v0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 8
    invoke-virtual {v3}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v3

    .line 9
    iget-object v0, v0, Ld0/a/a/l$i;->o:Ld0/a/a/l;

    .line 10
    iget-object v0, v0, Ld0/a/a/l;->b:Lx0/a/a/c/d/a;

    .line 11
    invoke-static {v0}, Ld0/l/e/f1/p/j;->X0(Lx0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/clubhouse/android/data/network/paging/GetNotificationsPagingSource;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;Landroid/content/Context;)V

    return-object v1
.end method
