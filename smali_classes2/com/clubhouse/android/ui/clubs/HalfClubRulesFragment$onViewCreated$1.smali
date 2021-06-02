.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HalfClubRulesFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.clubs.HalfClubRulesFragment$onViewCreated$1"
    f = "HalfClubRulesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
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

    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/h/y;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    sget-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->F:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->E:Ljava/lang/String;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "$this$setNavigationResult"

    .line 8
    invoke-static {p1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lw0/s/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Ld0/a/a/q1/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1$1;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$onViewCreated$1;Ld0/a/a/q1/b/b;)V

    invoke-static {v0, v1}, Lw0/a0/v;->O1(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;La1/n/a/l;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
