.class public final Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectTopicsFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.CollectTopicsFragment$onViewCreated$1"
    f = "CollectTopicsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;

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
    instance-of p1, p1, Ld0/a/a/a/n/c0;

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;->r:[La1/r/j;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1$1;

    invoke-static {p1, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/s/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of p1, p1, Ld0/a/a/a/n/c0;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;->r:[La1/r/j;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1$1;->i:Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$onViewCreated$1$1;

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 8
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
