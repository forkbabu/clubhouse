.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateClubFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.create.CreateClubFragment$onViewCreated$2"
    f = "CreateClubFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;",
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

.field public final synthetic m:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;

    const-string v1, "club_created_id"

    .line 6
    iget v2, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;->b:I

    .line 7
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "$this$setNavigationResult"

    .line 8
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/navigation/NavController;->g()Lw0/s/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v3}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    .line 11
    iget p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;->b:I

    .line 12
    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB_CREATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;-><init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V

    const-string p1, "mavericksArg"

    .line 13
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ld0/a/a/a/h/u0/i;

    invoke-direct {p1, v1}, Ld0/a/a/a/h/u0/i;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;->l:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 4
    iget v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;->b:I

    .line 5
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "$this$setNavigationResult"

    .line 6
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "club_created_id"

    const-string v3, "key"

    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lw0/s/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 9
    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    .line 10
    iget p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetCreateClubResponse;->b:I

    .line 11
    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB_CREATION:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;-><init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V

    const-string p1, "mavericksArg"

    .line 12
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ld0/a/a/a/h/u0/i;

    invoke-direct {p1, v1}, Ld0/a/a/a/h/u0/i;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 15
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
