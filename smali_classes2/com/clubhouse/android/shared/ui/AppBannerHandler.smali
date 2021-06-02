.class public final Lcom/clubhouse/android/shared/ui/AppBannerHandler;
.super Ljava/lang/Object;
.source "AppBannerHandler.kt"

# interfaces
.implements Ld0/a/a/q1/d/a;


# instance fields
.field public a:Lcom/clubhouse/android/core/ui/Banner;

.field public final b:Landroid/app/Activity;

.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "viewLifecycleOwnerLiveData"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/shared/ui/AppBannerHandler$$special$$inlined$observeDestroy$1;-><init>(Lcom/clubhouse/android/shared/ui/AppBannerHandler;)V

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Lw0/p/o;Lw0/p/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/clubhouse/android/core/ui/Banner;
    .locals 2

    .line 1
    new-instance v0, Lcom/clubhouse/android/core/ui/Banner;

    iget-object v1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/core/ui/Banner;-><init>(Ld0/a/a/q1/d/a;Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 7

    const-string v0, "banner"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->a:Lcom/clubhouse/android/core/ui/Banner;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {v1, v0}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->a:Lcom/clubhouse/android/core/ui/Banner;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-string v4, "$this$findNavController"

    .line 5
    invoke-static {v0, v4}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->J0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v4}, La1/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw0/s/f;

    const-string v6, "it"

    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v5, Lw0/s/f;->i:Lw0/s/k;

    const-string v6, "it.destination"

    .line 10
    invoke-static {v5, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v5, v5, Lw0/s/k;->j:I

    const v6, 0x7f0a0289

    if-ne v5, v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 12
    :goto_1
    check-cast v4, Lw0/s/f;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_6

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->c:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v1, :cond_a

    .line 15
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_9
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_6

    .line 20
    :cond_b
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :goto_6
    if-eqz v2, :cond_d

    .line 21
    iget-object p1, p1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    .line 22
    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-static {v2}, Lw0/h/i/r$c;->a(Landroid/view/View;)Lw0/h/i/y;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, v0, Lw0/h/i/y;->b:Lw0/h/i/y$j;

    invoke-virtual {v0}, Lw0/h/i/y$j;->g()Lw0/h/c/b;

    move-result-object v0

    iget v0, v0, Lw0/h/c/b;->c:I

    .line 27
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 28
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/shared/ui/AppBannerHandler$a;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/shared/ui/AppBannerHandler$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_d
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->a:Lcom/clubhouse/android/core/ui/Banner;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/core/ui/Banner;->c:Ld0/a/a/q1/d/a;

    invoke-interface {v1, v0}, Ld0/a/a/q1/d/a;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 2

    const-string v0, "banner"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;->a:Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    iget-object p1, p1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/shared/ui/AppBannerHandler$b;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/shared/ui/AppBannerHandler$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
