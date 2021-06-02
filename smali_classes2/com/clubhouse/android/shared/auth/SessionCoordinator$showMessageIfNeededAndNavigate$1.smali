.class public final Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionCoordinator.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.auth.SessionCoordinator$showMessageIfNeededAndNavigate$1"
    f = "SessionCoordinator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a(Lcom/clubhouse/android/core/ui/Banner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

.field public final synthetic m:Lcom/clubhouse/android/core/ui/Banner;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lcom/clubhouse/android/core/ui/Banner;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    iput-object p2, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->m:Lcom/clubhouse/android/core/ui/Banner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->m:Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/core/ui/Banner;->e()V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a:Landroid/app/Activity;

    const v0, 0x7f0a03df

    .line 8
    invoke-static {p1, v0}, Lv0/a/a/b/a;->C(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0461

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, -0x1

    const v4, 0x7f0a03de

    const/4 v5, 0x1

    .line 9
    new-instance v10, Lw0/s/q;

    move-object v2, v10

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v2 .. v9}, Lw0/s/q;-><init>(ZIZIIII)V

    .line 10
    invoke-virtual {p1, v0, v1, v10}, Landroidx/navigation/NavController;->i(ILandroid/os/Bundle;Lw0/s/q;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;

    iget-object v0, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    iget-object v1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->m:Lcom/clubhouse/android/core/ui/Banner;

    invoke-direct {p1, v0, v1, p2}, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;-><init>(Lcom/clubhouse/android/shared/auth/SessionCoordinator;Lcom/clubhouse/android/core/ui/Banner;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->m:Lcom/clubhouse/android/core/ui/Banner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clubhouse/android/core/ui/Banner;->e()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/shared/auth/SessionCoordinator$showMessageIfNeededAndNavigate$1;->l:Lcom/clubhouse/android/shared/auth/SessionCoordinator;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/SessionCoordinator;->a:Landroid/app/Activity;

    const v0, 0x7f0a03df

    .line 6
    invoke-static {p1, v0}, Lv0/a/a/b/a;->C(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0461

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, -0x1

    const v4, 0x7f0a03de

    const/4 v5, 0x1

    .line 7
    new-instance v10, Lw0/s/q;

    move-object v2, v10

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v2 .. v9}, Lw0/s/q;-><init>(ZIZIIII)V

    .line 8
    invoke-virtual {p1, v0, v1, v10}, Landroidx/navigation/NavController;->i(ILandroid/os/Bundle;Lw0/s/q;)V

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
