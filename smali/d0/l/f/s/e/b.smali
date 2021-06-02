.class public Ld0/l/f/s/e/b;
.super Ljava/lang/Object;
.source "GesturesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/f/s/e/b$b;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:F = -1.0f

.field public static c:I = -0x1

.field public static d:F

.field public static e:F

.field public static f:Ld0/l/f/s/e/b$b;


# direct methods
.method public static a(Landroid/view/MotionEvent;ZZLd0/l/f/s/e/b$b;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_14

    const v1, 0x3f333333    # 0.7f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    sget v0, Ld0/l/f/s/e/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 3
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sget v6, Ld0/l/f/s/e/b;->b:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Ld0/l/f/s/e/b;->b:F

    goto/16 :goto_0

    .line 6
    :cond_1
    sget v0, Ld0/l/f/s/e/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 7
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v5, Ld0/l/f/s/e/b;->c:I

    if-ge v0, v5, :cond_7

    int-to-float v0, v0

    .line 8
    sget v5, Ld0/l/f/s/e/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Ld0/l/f/s/e/b;->b:F

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 11
    sget v0, Ld0/l/f/s/e/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 12
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sget v6, Ld0/l/f/s/e/b;->b:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Ld0/l/f/s/e/b;->b:F

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Ld0/l/f/s/e/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 16
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    sget v5, Ld0/l/f/s/e/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Ld0/l/f/s/e/b;->b:F

    goto :goto_0

    .line 19
    :cond_4
    sget v0, Ld0/l/f/s/e/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    .line 20
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sget v6, Ld0/l/f/s/e/b;->b:F

    sub-float/2addr v5, v6

    sub-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Ld0/l/f/s/e/b;->b:F

    goto :goto_0

    .line 23
    :cond_5
    sget v0, Ld0/l/f/s/e/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    .line 24
    iget v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v5, Ld0/l/f/s/e/b;->c:I

    if-ge v0, v5, :cond_6

    int-to-float v0, v0

    .line 25
    sget v5, Ld0/l/f/s/e/b;->b:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v5, v6

    add-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Ld0/l/f/s/e/b;->b:F

    :cond_7
    :goto_0
    if-eqz p1, :cond_9

    .line 28
    iget p0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    sget p1, Ld0/l/f/s/e/b;->c:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_8

    if-nez p2, :cond_15

    .line 29
    invoke-interface {p3}, Ld0/l/f/s/e/b$b;->a()V

    .line 30
    sput-boolean v3, Ld0/l/f/s/e/b;->a:Z

    goto/16 :goto_4

    .line 31
    :cond_8
    sput-boolean v3, Ld0/l/f/s/e/b;->a:Z

    goto/16 :goto_4

    .line 32
    :cond_9
    iget p0, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p0, p0

    sget p1, Ld0/l/f/s/e/b;->c:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_a

    .line 33
    sput-boolean v4, Ld0/l/f/s/e/b;->a:Z

    .line 34
    invoke-interface {p3}, Ld0/l/f/s/e/b$b;->g()V

    .line 35
    sput v2, Ld0/l/f/s/e/b;->c:I

    goto/16 :goto_4

    .line 36
    :cond_a
    sput-boolean v3, Ld0/l/f/s/e/b;->a:Z

    goto/16 :goto_4

    .line 37
    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    .line 39
    sget v5, Ld0/l/f/s/e/b;->d:F

    sget v6, Ld0/l/f/s/e/b;->e:F

    sub-float/2addr v5, v0

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, p0

    .line 41
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v5, 0x5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_c

    cmpl-float p0, p0, v5

    if-gtz p0, :cond_c

    move p0, v4

    goto :goto_1

    :cond_c
    move p0, v3

    :goto_1
    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    .line 42
    sget-boolean p0, Ld0/l/f/s/e/b;->a:Z

    if-nez p0, :cond_d

    if-nez p2, :cond_d

    .line 43
    invoke-interface {p3}, Ld0/l/f/s/e/b$b;->a()V

    .line 44
    sput-boolean v4, Ld0/l/f/s/e/b;->a:Z

    .line 45
    sput v2, Ld0/l/f/s/e/b;->c:I

    move v3, v4

    .line 46
    :cond_d
    sget-boolean p0, Ld0/l/f/s/e/b;->a:Z

    if-nez p0, :cond_12

    if-eqz p1, :cond_11

    .line 47
    sget p0, Ld0/l/f/s/e/b;->c:I

    iget p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p0, p1, :cond_f

    if-le p0, p1, :cond_f

    int-to-float p2, p1

    int-to-float p5, p0

    div-float/2addr p2, p5

    cmpg-float p2, p2, v1

    if-gez p2, :cond_e

    .line 48
    sput-boolean v4, Ld0/l/f/s/e/b;->a:Z

    .line 49
    invoke-interface {p3}, Ld0/l/f/s/e/b$b;->g()V

    .line 50
    sput v2, Ld0/l/f/s/e/b;->c:I

    goto :goto_2

    .line 51
    :cond_e
    invoke-static {p4, p1, p0}, Ld0/l/f/s/e/b;->b(Landroid/view/View;II)V

    goto :goto_3

    :cond_f
    if-eq p0, p1, :cond_12

    if-ge p0, p1, :cond_12

    int-to-float p5, p1

    int-to-float v0, p0

    div-float/2addr p5, v0

    const v0, 0x3fb33333    # 1.4f

    cmpl-float p5, p5, v0

    if-lez p5, :cond_10

    if-nez p2, :cond_13

    .line 52
    invoke-interface {p3}, Ld0/l/f/s/e/b$b;->a()V

    .line 53
    sput v2, Ld0/l/f/s/e/b;->c:I

    goto :goto_3

    .line 54
    :cond_10
    invoke-static {p4, p1, p0}, Ld0/l/f/s/e/b;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 55
    :cond_11
    sget p0, Ld0/l/f/s/e/b;->c:I

    iget p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p0, p1, :cond_12

    if-le p0, p1, :cond_12

    .line 56
    invoke-static {p4, p1, p0}, Ld0/l/f/s/e/b;->b(Landroid/view/View;II)V

    goto :goto_3

    :cond_12
    :goto_2
    move v4, v3

    :cond_13
    :goto_3
    if-eqz v4, :cond_15

    .line 57
    sput v2, Ld0/l/f/s/e/b;->c:I

    goto :goto_4

    .line 58
    :cond_14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Ld0/l/f/s/e/b;->d:F

    .line 59
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Ld0/l/f/s/e/b;->e:F

    .line 60
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Ld0/l/f/s/e/b;->b:F

    :cond_15
    :goto_4
    return-void
.end method

.method public static b(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Ld0/l/f/s/e/b$a;

    invoke-direct {p2, p0}, Ld0/l/f/s/e/b$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/MotionEvent;ZZLd0/l/f/s/e/b$b;)V
    .locals 6

    .line 1
    sget-object v0, Ld0/l/f/s/e/b;->f:Ld0/l/f/s/e/b$b;

    if-nez v0, :cond_0

    .line 2
    sput-object p4, Ld0/l/f/s/e/b;->f:Ld0/l/f/s/e/b$b;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    move-object v4, p0

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 6
    sget p0, Ld0/l/f/s/e/b;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    .line 7
    iget p0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput p0, Ld0/l/f/s/e/b;->c:I

    :cond_2
    move-object v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ld0/l/f/s/e/b;->a(Landroid/view/MotionEvent;ZZLd0/l/f/s/e/b$b;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
