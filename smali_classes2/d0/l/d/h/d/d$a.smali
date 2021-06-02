.class public final Ld0/l/d/h/d/d$a;
.super Ljava/lang/Object;
.source "InstaToast.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/d/h/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld0/l/d/h/d/d;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v3, v0, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 4
    iget-object v3, v0, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    instance-of v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    iget-object v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lw0/j/a/e;

    if-eqz v3, :cond_1

    .line 11
    iget v3, v3, Lw0/j/a/e;->b:I

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, v0, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-static {v1}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object v1

    iget-object v3, v0, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    .line 13
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lw0/h/i/t;->j(F)Lw0/h/i/t;

    sget-object v3, Ld0/l/d/h/d/d;->a:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {v1, v3}, Lw0/h/i/t;->d(Landroid/view/animation/Interpolator;)Lw0/h/i/t;

    const-wide/16 v3, 0xfa

    .line 15
    invoke-virtual {v1, v3, v4}, Lw0/h/i/t;->c(J)Lw0/h/i/t;

    new-instance v3, Ld0/l/d/h/d/c;

    invoke-direct {v3, v0, p1}, Ld0/l/d/h/d/c;-><init>(Ld0/l/d/h/d/d;I)V

    .line 16
    iget-object p1, v1, Lw0/h/i/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v1, p1, v3}, Lw0/h/i/t;->f(Landroid/view/View;Lw0/h/i/u;)V

    .line 18
    :cond_4
    invoke-virtual {v1}, Lw0/h/i/t;->i()V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Ld0/l/d/h/d/d;->d(I)V

    :goto_2
    return v2

    .line 20
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld0/l/d/h/d/d;

    .line 21
    iget-object v0, p1, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 22
    iget-object v0, p1, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 23
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v3, :cond_7

    .line 24
    new-instance v3, Ld0/l/d/h/d/b;

    iget-object v4, p1, Ld0/l/d/h/d/d;->g:Ld0/l/d/h/d/j$b;

    invoke-direct {v3, v4}, Ld0/l/d/h/d/b;-><init>(Ld0/l/d/h/d/j$b;)V

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v5, v4, v6}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->C(FFF)F

    move-result v4

    iput v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v4, 0x3f19999a    # 0.6f

    .line 26
    invoke-static {v5, v4, v6}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->C(FFF)F

    move-result v4

    iput v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 27
    iput v1, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 28
    new-instance v1, Ld0/l/d/h/d/f;

    invoke-direct {v1, p1}, Ld0/l/d/h/d/f;-><init>(Ld0/l/d/h/d/d;)V

    .line 29
    iput-object v1, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 30
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 31
    :cond_7
    iget-object v0, p1, Ld0/l/d/h/d/d;->c:Landroid/view/ViewGroup;

    iget-object v1, p1, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_8
    iget-object v0, p1, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    new-instance v1, Ld0/l/d/h/d/h;

    invoke-direct {v1, p1}, Ld0/l/d/h/d/h;-><init>(Ld0/l/d/h/d/d;)V

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->setOnAttachStateChangeListener(Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$a;)V

    .line 33
    iget-object v0, p1, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    .line 34
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p1}, Ld0/l/d/h/d/d;->c()V

    goto :goto_3

    .line 37
    :cond_9
    iget-object v0, p1, Ld0/l/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    new-instance v1, Ld0/l/d/h/d/i;

    invoke-direct {v1, p1}, Ld0/l/d/h/d/i;-><init>(Ld0/l/d/h/d/d;)V

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->setOnLayoutChangeListener(Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout$b;)V

    :goto_3
    return v2
.end method
