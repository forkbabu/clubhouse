.class public final Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GrowClubFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.invites.GrowClubFragment$onViewCreated$5"
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
        "La1/n/a/p<",
        "Ld0/a/a/q1/b/b;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 6
    instance-of v1, p1, Ld0/a/a/q1/b/d;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5$1;-><init>(Ld0/a/a/q1/b/b;)V

    invoke-static {v0, v1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    :cond_0
    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/q1/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5;->m:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment$onViewCreated$5$1;-><init>(Ld0/a/a/q1/b/b;)V

    invoke-static {v0, v1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 4
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
