.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectNameFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.CollectNameFragment$onViewCreated$4"
    f = "CollectNameFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ljava/lang/String;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$4;->l:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$4;->l:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->n:[La1/r/j;

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->d:Landroid/widget/Button;

    const-string v1, "binding.nextButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->O0(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;)Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$4;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$4;->l:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$4;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$4;->l:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->Q0()Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->d:Landroid/widget/Button;

    const-string v0, "binding.nextButton"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$onViewCreated$4;->l:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;->O0(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
