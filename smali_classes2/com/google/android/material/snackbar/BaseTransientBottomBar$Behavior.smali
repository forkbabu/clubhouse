.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ld0/i/a/c/x/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    new-instance v0, Ld0/i/a/c/x/a;

    invoke-direct {v0, p0}, Ld0/i/a/c/x/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Ld0/i/a/c/x/a;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Ld0/i/a/c/x/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of p1, p1, Ld0/i/a/c/x/d;

    return p1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Ld0/i/a/c/x/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld0/i/a/c/x/e;->a:Ld0/i/a/c/x/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ld0/i/a/c/x/e;

    invoke-direct {v0}, Ld0/i/a/c/x/e;-><init>()V

    sput-object v0, Ld0/i/a/c/x/e;->a:Ld0/i/a/c/x/e;

    .line 6
    :cond_1
    sget-object v0, Ld0/i/a/c/x/e;->a:Ld0/i/a/c/x/e;

    .line 7
    iget-object v0, v0, Ld0/i/a/c/x/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Ld0/i/a/c/x/e;->a:Ld0/i/a/c/x/e;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ld0/i/a/c/x/e;

    invoke-direct {v0}, Ld0/i/a/c/x/e;-><init>()V

    sput-object v0, Ld0/i/a/c/x/e;->a:Ld0/i/a/c/x/e;

    .line 12
    :cond_3
    sget-object v0, Ld0/i/a/c/x/e;->a:Ld0/i/a/c/x/e;

    .line 13
    iget-object v0, v0, Ld0/i/a/c/x/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 15
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
