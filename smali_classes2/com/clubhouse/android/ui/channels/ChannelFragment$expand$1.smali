.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.ChannelFragment$expand$1"
    f = "ChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;->Q0()V
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
.field public final synthetic l:Lcom/clubhouse/android/ui/channels/ChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->l:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->l:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->l:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->l:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/channels/ChannelFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->S0()Lcom/clubhouse/android/ui/NavigationViewModel;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/ChannelDisplayState;->EXPANDED:Lcom/clubhouse/android/ui/ChannelDisplayState;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/NavigationViewModel;->j(Lcom/clubhouse/android/ui/ChannelDisplayState;)V

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->l:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const-string v0, "$this$hideSoftKeyBoard"

    .line 8
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->l:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->o:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->l:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 15
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->a:Lcom/clubhouse/android/core/ui/SafeMotionLayout;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(F)V

    .line 18
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->l:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 19
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/ChannelFragment;->R0()Lcom/clubhouse/android/databinding/FragmentChannelBinding;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentChannelBinding;->p:Landroid/widget/FrameLayout;

    const-string v0, "binding.virtualBackground"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 21
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$expand$1;->l:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->r:Lw0/a/b;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lw0/a/b;->a:Z

    .line 24
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_3
    const-string p1, "collapseOnBackPress"

    .line 25
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v1
.end method
