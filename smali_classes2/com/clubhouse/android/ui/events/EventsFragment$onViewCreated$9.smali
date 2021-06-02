.class public final Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventsFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.EventsFragment$onViewCreated$9"
    f = "EventsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/EventsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/i/c/c;",
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

.field public final synthetic m:Lcom/clubhouse/android/ui/events/EventsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/EventsFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/events/EventsFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/a/i/c/c;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/events/EventsFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ld0/a/a/a/i/c/c$a;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 10
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/EventsFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEventsBinding;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentEventsBinding;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.refresh"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ld0/a/a/a/i/c/c$d;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    instance-of v0, p1, Ld0/a/a/a/i/c/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/events/EventsFragment;

    check-cast p1, Ld0/a/a/a/i/c/c$b;

    .line 13
    iget-object p1, p1, Ld0/a/a/a/i/c/c$b;->a:Ljava/lang/Throwable;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/clubhouse/android/ui/events/EventsFragment$showError$1;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/events/EventsFragment$showError$1;-><init>(Lcom/clubhouse/android/ui/events/EventsFragment;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, Ld0/a/a/a/i/c/c$c;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Ld0/a/a/v1/h/b;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/clubhouse/android/shared/preferences/Key;->KEY_SHOW_MEET_THE_NEW_BELL:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld0/a/a/v1/h/a;->a(Lcom/clubhouse/android/shared/preferences/Key;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/events/EventsFragment;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d010d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    new-instance v2, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f1400e8

    invoke-direct {v2, p1, v3}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v2, v1}, Lw0/b/a/d$a;->f(Landroid/view/View;)Lw0/b/a/d$a;

    .line 24
    invoke-virtual {v2}, Lw0/b/a/d$a;->a()Lw0/b/a/d;

    move-result-object p1

    const-string v2, "AlertDialog.Builder(requ\u2026tView)\n        }.create()"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ld0/a/a/a/k/f;

    invoke-direct {v2, p1}, Ld0/a/a/a/k/f;-><init>(Lw0/b/a/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/EventsFragment$onViewCreated$9;->m:Lcom/clubhouse/android/ui/events/EventsFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/EventsFragment;->P0()Ld0/a/a/v1/h/b;

    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Ld0/a/a/v1/h/a;->g(Lcom/clubhouse/android/shared/preferences/Key;Z)V

    .line 30
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
