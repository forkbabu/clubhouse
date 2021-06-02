.class public final Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeactivateFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.settings.DeactivateFragment$onViewCreated$1"
    f = "DeactivateFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field public final synthetic m:Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;

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

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;

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
    instance-of v1, p1, Ld0/a/a/a/a/q1/l;

    if-eqz v1, :cond_1

    const-string v1, "$this$alertDialog"

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lw0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400e8

    invoke-direct {v1, v0, v2}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "$receiver"

    .line 9
    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300de

    .line 10
    invoke-virtual {v1, v0}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    const v0, 0x7f1300dd

    .line 11
    invoke-virtual {v1, v0}, Lw0/b/a/d$a;->b(I)Lw0/b/a/d$a;

    .line 12
    check-cast p1, Ld0/a/a/a/a/q1/l;

    .line 13
    iget-object p1, p1, Ld0/a/a/a/a/q1/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, v1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    :cond_0
    const p1, 0x7f130296

    .line 15
    sget-object v0, Ld0/a/a/a/a/q1/b;->h:Ld0/a/a/a/a/q1/b;

    invoke-virtual {v1, p1, v0}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 16
    invoke-virtual {v1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    :cond_1
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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/a/q1/l;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;

    const-string v1, "$this$alertDialog"

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lw0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400e8

    invoke-direct {v1, v0, v2}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "$receiver"

    .line 7
    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1300de

    .line 8
    invoke-virtual {v1, v0}, Lw0/b/a/d$a;->e(I)Lw0/b/a/d$a;

    const v0, 0x7f1300dd

    .line 9
    invoke-virtual {v1, v0}, Lw0/b/a/d$a;->b(I)Lw0/b/a/d$a;

    .line 10
    check-cast p1, Ld0/a/a/a/a/q1/l;

    .line 11
    iget-object p1, p1, Ld0/a/a/a/a/q1/l;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, v1, Lw0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    :cond_0
    const p1, 0x7f130296

    .line 13
    sget-object v0, Ld0/a/a/a/a/q1/b;->h:Ld0/a/a/a/a/q1/b;

    invoke-virtual {v1, p1, v0}, Lw0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lw0/b/a/d$a;

    .line 14
    invoke-virtual {v1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    .line 15
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
