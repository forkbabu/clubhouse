.class public final Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$response$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetMutualFollowsPagingSource.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;->e(IILa1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/data/models/remote/response/GetMutualFollowsResponse;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$response$1;->i:Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetMutualFollowsResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource$query$response$1;->i:Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;

    .line 4
    iget-object v0, p1, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;->e:Ld0/a/b/a;

    .line 5
    iget p1, p1, Lcom/clubhouse/android/data/network/paging/GetMutualFollowsPagingSource;->c:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "UserId"

    .line 7
    invoke-static {v1, p1}, Ld0/e/a/a/a;->K(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p1

    .line 8
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v1, "Server-GetMutualFollows-Success"

    invoke-virtual {v0, v1, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
