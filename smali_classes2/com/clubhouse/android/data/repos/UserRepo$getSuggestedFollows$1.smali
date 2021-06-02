.class public final Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollows$1;
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


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/UserRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollows$1;->i:Lcom/clubhouse/android/data/repos/UserRepo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/UserRepo$getSuggestedFollows$1;->i:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/UserRepo;->m:Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, v1}, Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource$a;->a(ZI)Lcom/clubhouse/android/data/network/paging/SuggestedFollowPagingSource;

    move-result-object v0

    return-object v0
.end method
