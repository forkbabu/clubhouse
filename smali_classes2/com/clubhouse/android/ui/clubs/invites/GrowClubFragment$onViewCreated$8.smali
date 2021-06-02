.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GrowClubFragment.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.invites.GrowClubFragment$onViewCreated$8"
    f = "GrowClubFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/q<",
        "Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;",
        "Lcom/clubhouse/android/data/models/local/EventInClub;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$8;->l:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetClubResponse;

    check-cast p2, Lcom/clubhouse/android/data/models/local/EventInClub;

    check-cast p3, La1/l/c;

    const-string p1, "continuation"

    .line 1
    invoke-static {p3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$8;->l:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 2
    invoke-interface {p3}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    .line 7
    invoke-virtual {p1}, Ld0/c/a/o;->requestModelBuild()V

    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$8;->l:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->q:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$RecommendationPagingController;

    .line 5
    invoke-virtual {p1}, Ld0/c/a/o;->requestModelBuild()V

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
