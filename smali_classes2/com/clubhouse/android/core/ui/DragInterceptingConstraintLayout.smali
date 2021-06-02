.class public Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DragInterceptingConstraintLayout.kt"


# instance fields
.field public B:F

.field public final C:Lb1/a/h2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/r<",
            "Ld0/a/a/q1/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lw0/h/i/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 4
    invoke-static {v1, v0, p2, v2}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object p2

    iput-object p2, p0, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->C:Lb1/a/h2/r;

    .line 5
    new-instance p2, Lw0/h/i/e;

    .line 6
    new-instance v0, Ld0/a/a/q1/d/g;

    invoke-direct {v0, p0}, Ld0/a/a/q1/d/g;-><init>(Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;)V

    .line 7
    invoke-direct {p2, p1, v0}, Lw0/h/i/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->D:Lw0/h/i/e;

    return-void
.end method


# virtual methods
.method public final getDragFlow()Lb1/a/h2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/h2/r<",
            "Ld0/a/a/q1/d/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->C:Lb1/a/h2/r;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->B:F

    :cond_0
    const-string v0, "scrolling_view"

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "childView.getChildAt(0)"

    invoke-static {v2, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    const/4 v4, 0x2

    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    new-array v2, v4, [I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v5, v2, v1

    .line 9
    aget v2, v2, v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    int-to-float v5, v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_7

    const/4 p1, 0x3

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->B:F

    sub-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v2, "ViewConfiguration.get(context)"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    move v1, v3

    :cond_8
    :goto_4
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->D:Lw0/h/i/e;

    .line 2
    iget-object v0, v0, Lw0/h/i/e;->a:Lw0/h/i/e$a;

    check-cast v0, Lw0/h/i/e$b;

    .line 3
    iget-object v0, v0, Lw0/h/i/e$b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
