.class public final Ld0/l/d/h/d/b;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SnackbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ld0/l/d/h/d/j$b;


# direct methods
.method public constructor <init>(Ld0/l/d/h/d/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/d/h/d/b;->i:Ld0/l/d/h/d/j$b;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    return p1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld0/l/d/h/d/j;->a()Ld0/l/d/h/d/j;

    move-result-object v0

    iget-object v1, p0, Ld0/l/d/h/d/b;->i:Ld0/l/d/h/d/j$b;

    .line 5
    invoke-virtual {v0, v1}, Ld0/l/d/h/d/j;->g(Ld0/l/d/h/d/j$b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld0/l/d/h/d/j;->a()Ld0/l/d/h/d/j;

    move-result-object v0

    iget-object v1, p0, Ld0/l/d/h/d/b;->i:Ld0/l/d/h/d/j$b;

    .line 7
    invoke-virtual {v0, v1}, Ld0/l/d/h/d/j;->b(Ld0/l/d/h/d/j$b;)V

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
