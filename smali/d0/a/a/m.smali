.class public Ld0/a/a/m;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;


# instance fields
.field public final synthetic a:Ld0/a/a/l$e;


# direct methods
.method public constructor <init>(Ld0/a/a/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/m;->a:Ld0/a/a/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/m;->a:Ld0/a/a/l$e;

    .line 2
    new-instance v1, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    iget-object v2, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 3
    invoke-virtual {v2}, Ld0/a/a/l;->D()Lcom/clubhouse/android/data/network/ServerDataSource;

    move-result-object v2

    .line 4
    iget-object v0, v0, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 5
    invoke-virtual {v0}, Ld0/a/a/l;->q()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 6
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;-><init>(ZILcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V

    return-object v1
.end method
