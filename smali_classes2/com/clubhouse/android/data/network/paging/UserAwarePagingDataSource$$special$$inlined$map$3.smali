.class public final Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lb1/a/h2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;-><init>(Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Lb1/a/f0;Lw0/t/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/d<",
        "Lw0/t/w<",
        "TItem;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/h2/d;

.field public final synthetic i:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;


# direct methods
.method public constructor <init>(Lb1/a/h2/d;Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$3;->h:Lb1/a/h2/d;

    iput-object p2, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$3;->i:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$3;->h:Lb1/a/h2/d;

    .line 2
    new-instance v1, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$3$2;

    iget-object v2, p0, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$3;->i:Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource$$special$$inlined$map$3$2;-><init>(Lb1/a/h2/e;Lcom/clubhouse/android/data/network/paging/UserAwarePagingDataSource;)V

    invoke-interface {v0, v1, p2}, Lb1/a/h2/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
