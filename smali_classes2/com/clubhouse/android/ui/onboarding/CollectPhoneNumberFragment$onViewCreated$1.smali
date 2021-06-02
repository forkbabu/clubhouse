.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectPhoneNumberFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.CollectPhoneNumberFragment$onViewCreated$1"
    f = "CollectPhoneNumberFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/q1/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;Ld0/a/a/q1/b/b;)V

    invoke-static {v0, v1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld0/a/a/a/n/c0;->a:Ld0/a/a/a/n/c0;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->n:[La1/r/j;

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;->Q0()Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1$2;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1$2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment$onViewCreated$1;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
