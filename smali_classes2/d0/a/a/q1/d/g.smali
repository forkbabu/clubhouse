.class public final Ld0/a/a/q1/d/g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragInterceptingConstraintLayout.kt"


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/q1/d/g;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Ld0/a/a/q1/d/g;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    .line 2
    iget p2, p2, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->B:F

    sub-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 p3, 0xc8

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableSharedFlow<com.clubhouse.android.core.ui.DragDirection>"

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld0/a/a/q1/d/g;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    invoke-virtual {p1}, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->getDragFlow()Lb1/a/h2/r;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb1/a/h2/n;

    sget-object p2, Ld0/a/a/q1/d/f;->a:Ld0/a/a/q1/d/f;

    invoke-interface {p1, p2}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld0/a/a/q1/d/g;->a:Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;

    invoke-virtual {p1}, Lcom/clubhouse/android/core/ui/DragInterceptingConstraintLayout;->getDragFlow()Lb1/a/h2/r;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb1/a/h2/n;

    sget-object p2, Ld0/a/a/q1/d/h;->a:Ld0/a/a/q1/d/h;

    invoke-interface {p1, p2}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
