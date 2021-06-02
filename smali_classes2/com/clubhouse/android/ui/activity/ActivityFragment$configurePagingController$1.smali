.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.activity.ActivityFragment$configurePagingController$1"
    f = "ActivityFragment.kt"
    l = {}
    m = "invokeSuspend"
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

.field public final synthetic m:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->m:Lcom/clubhouse/android/ui/activity/ActivityFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->m:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->m:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/a/i/c/c;

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->m:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->O0()Lcom/clubhouse/android/databinding/FragmentActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentActivityBinding;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.refresh"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ld0/a/a/a/i/c/c$d;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    instance-of v0, p1, Ld0/a/a/a/i/c/c$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->m:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    new-instance v1, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1$1;-><init>(Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;Ld0/a/a/a/i/c/c;)V

    invoke-static {v0, v1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 6
    :cond_0
    instance-of p1, p1, Ld0/a/a/a/i/c/c$c;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$configurePagingController$1;->m:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 8
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object p1

    .line 9
    new-instance v0, Ld0/a/a/a/f/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/a/a/a/f/n;-><init>(Z)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 10
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
