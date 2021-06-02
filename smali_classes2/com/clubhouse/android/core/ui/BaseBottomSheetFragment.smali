.class public abstract Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseBottomSheetFragment.kt"

# interfaces
.implements Ld0/c/b/p;


# instance fields
.field public x:Ld0/a/a/q1/d/a;

.field public final y:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput p1, p0, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->y:I

    return-void
.end method


# virtual methods
.method public E0()Lw0/p/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/a0/v;->t0(Ld0/c/b/p;)Lw0/p/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->R0(Landroid/os/Bundle;)Ld0/i/a/c/g/d;

    move-result-object p1

    return-object p1
.end method

.method public R0(Landroid/os/Bundle;)Ld0/i/a/c/g/d;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi",
            "VisibleForTests"
        }
    .end annotation

    .line 1
    new-instance p1, Ld0/i/a/c/g/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->K0()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ld0/i/a/c/g/d;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Ld0/i/a/c/g/d;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public T(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;)Lb1/a/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ld0/c/b/j;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "La1/r/l<",
            "TS;+",
            "Ld0/c/b/b<",
            "+TT;>;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "La1/n/a/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La1/n/a/p<",
            "-TT;-",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lb1/a/f1;"
        }
    .end annotation

    const-string v0, "$this$onAsync"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncProp"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMode"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lw0/a0/v;->d1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;La1/n/a/p;)Lb1/a/f1;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lw0/a0/v;->q0(Ld0/c/b/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p3, p0, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->y:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-string v0, "$this$isLandscape"

    .line 3
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, p2, :cond_2

    const-string p1, "$this$setExpanded"

    .line 5
    invoke-static {p0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->s:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 7
    sget v0, Lcom/clubhouse/android/core/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Ld0/a/a/q1/d/i;

    invoke-direct {v0, p1}, Ld0/a/a/q1/d/i;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->s:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lw0/h/i/x;->a(Landroid/view/Window;Landroid/view/View;)Lw0/h/i/z;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p1, Lw0/h/i/z;->a:Lw0/h/i/z$e;

    invoke-virtual {p1, p2}, Lw0/h/i/z$e;->a(Z)V

    :cond_3
    return-void
.end method

.method public t0(Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;)Lb1/a/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ld0/c/b/j;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "La1/r/l<",
            "TS;+TA;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "La1/n/a/p<",
            "-TA;-",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lb1/a/f1;"
        }
    .end annotation

    const-string v0, "$this$onEach"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMode"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw0/a0/v;->f1(Ld0/c/b/p;Lcom/airbnb/mvrx/MavericksViewModel;La1/r/l;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;)Lb1/a/f1;

    move-result-object p1

    return-object p1
.end method

.method public z0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lw0/a0/v;->n1(Ld0/c/b/p;)V

    return-void
.end method
