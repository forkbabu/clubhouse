.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.creation.AddEditEventFragment$onViewCreated$1"
    f = "AddEditEventFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/k/d0/n;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/k/d0/r;

    const-string v1, "NavHostFragment.findNavController(this)"

    const-string v2, "key"

    const-string v3, "$this$setNavigationResult"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 6
    sget-object v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    .line 8
    new-instance v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;)V

    invoke-static {v0, v4}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const-string v4, "event_create_result"

    check-cast p1, Ld0/a/a/a/k/d0/r;

    .line 10
    iget-object p1, p1, Ld0/a/a/a/k/d0/r;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 11
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lw0/s/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, p1}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Ld0/a/a/q1/b/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$2;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;Ld0/a/a/q1/b/b;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Ld0/a/a/a/k/d0/s;

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$a;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const-string v0, "event_deletion_result"

    .line 18
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g()Lw0/s/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v4}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Ld0/a/a/a/k/d0/t;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    new-instance v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1$a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 24
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const-string v4, "event_update_result"

    check-cast p1, Ld0/a/a/a/k/d0/t;

    .line 25
    iget-object p1, p1, Ld0/a/a/a/k/d0/t;->a:Lcom/clubhouse/android/data/models/local/EventInClub;

    .line 26
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lw0/s/f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw0/s/f;->a()Lw0/p/c0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, p1}, Lw0/p/c0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-static {p1}, Lw0/a0/v;->X0(Landroidx/fragment/app/Fragment;)V

    .line 29
    :cond_7
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
