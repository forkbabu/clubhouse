.class public Ld0/l/e/m0/d/d$f;
.super Lcom/instabug/library/internal/g/b/c;
.source "ScreenRecordingFab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/m0/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/m0/d/d$f$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:Z

.field public final synthetic E:Ld0/l/e/m0/d/d;

.field public x:Landroid/view/GestureDetector;

.field public y:Z

.field public z:Ld0/l/e/m0/d/d$f$a;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    .line 2
    invoke-direct {p0, p2}, Lcom/instabug/library/internal/g/b/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld0/l/e/m0/d/d$f;->y:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld0/l/e/m0/d/d$f;->D:Z

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Ld0/l/e/m0/d/d$g;

    invoke-direct {v0}, Ld0/l/e/m0/d/d$g;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Ld0/l/e/m0/d/d$f;->x:Landroid/view/GestureDetector;

    .line 6
    new-instance p1, Ld0/l/e/m0/d/d$f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld0/l/e/m0/d/d$f$a;-><init>(Ld0/l/e/m0/d/d$f;Ld0/l/e/m0/d/d$a;)V

    iput-object p1, p0, Ld0/l/e/m0/d/d$f;->z:Ld0/l/e/m0/d/d$f$a;

    .line 7
    sget p1, Lcom/instabug/library/R$id;->instabug_floating_button:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setId(I)V

    return-void
.end method


# virtual methods
.method public h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    .line 2
    iput p1, v0, Ld0/l/e/m0/d/d;->j:I

    .line 3
    iput p2, v0, Ld0/l/e/m0/d/d;->k:I

    .line 4
    iget-object v1, v0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 5
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget v2, v0, Ld0/l/e/m0/d/d;->l:I

    sub-int p1, v2, p1

    .line 7
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    iget v3, v0, Ld0/l/e/m0/d/d;->o:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 9
    iget v3, v0, Ld0/l/e/m0/d/d;->n:I

    if-le v3, v2, :cond_0

    int-to-float p1, p1

    .line 10
    iget v2, v0, Ld0/l/e/m0/d/d;->p:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    :cond_0
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget p1, v0, Ld0/l/e/m0/d/d;->m:I

    sub-int/2addr p1, p2

    .line 14
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {p0, v1}, Ld0/l/e/m0/d/d$f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    .line 2
    iget v1, v0, Ld0/l/e/m0/d/d;->j:I

    .line 3
    iget v2, v0, Ld0/l/e/m0/d/d;->l:I

    .line 4
    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_0

    .line 5
    iget v1, v0, Ld0/l/e/m0/d/d;->z:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, v0, Ld0/l/e/m0/d/d;->k:I

    .line 7
    iget v3, v0, Ld0/l/e/m0/d/d;->m:I

    .line 8
    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    .line 9
    iget v0, v0, Ld0/l/e/m0/d/d;->B:I

    goto :goto_1

    .line 10
    :cond_1
    iget v0, v0, Ld0/l/e/m0/d/d;->A:I

    .line 11
    :goto_1
    iget-object v2, p0, Ld0/l/e/m0/d/d$f;->z:Ld0/l/e/m0/d/d$f$a;

    if-eqz v2, :cond_2

    int-to-float v1, v1

    int-to-float v0, v0

    .line 12
    iput v1, v2, Ld0/l/e/m0/d/d$f$a;->i:F

    .line 13
    iput v0, v2, Ld0/l/e/m0/d/d$f$a;->j:F

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Ld0/l/e/m0/d/d$f$a;->k:J

    .line 15
    iget-object v0, v2, Ld0/l/e/m0/d/d$f$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld0/l/e/m0/d/d$f;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/e/m0/d/d$f;->x:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld0/l/e/m0/d/d$f;->i()V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ld0/l/e/m0/d/d$f;->A:J

    .line 9
    iget-object p1, p0, Ld0/l/e/m0/d/d$f;->z:Ld0/l/e/m0/d/d$f$a;

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p1, Ld0/l/e/m0/d/d$f$a;->h:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    iput-boolean v2, p0, Ld0/l/e/m0/d/d$f;->D:Z

    goto/16 :goto_1

    :cond_3
    if-ne p1, v2, :cond_5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ld0/l/e/m0/d/d$f;->A:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    .line 14
    :cond_4
    iput-boolean v1, p0, Ld0/l/e/m0/d/d$f;->D:Z

    .line 15
    invoke-virtual {p0}, Ld0/l/e/m0/d/d$f;->i()V

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne p1, v4, :cond_b

    .line 16
    iget-boolean p1, p0, Ld0/l/e/m0/d/d$f;->D:Z

    if-eqz p1, :cond_b

    .line 17
    iget p1, p0, Ld0/l/e/m0/d/d$f;->B:F

    sub-float p1, v0, p1

    iget v5, p0, Ld0/l/e/m0/d/d$f;->C:F

    sub-float v5, v3, v5

    .line 18
    iget-object v6, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    .line 19
    iget v7, v6, Ld0/l/e/m0/d/d;->k:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    const/high16 v8, 0x42480000    # 50.0f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_a

    .line 20
    iget v6, v6, Ld0/l/e/m0/d/d;->j:I

    int-to-float v6, v6

    add-float/2addr v6, p1

    float-to-int v6, v6

    float-to-int v7, v7

    .line 21
    invoke-virtual {p0, v6, v7}, Ld0/l/e/m0/d/d$f;->h(II)V

    .line 22
    iget-object v6, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    .line 23
    invoke-virtual {v6}, Ld0/l/e/m0/d/d;->g()V

    .line 24
    iget-object v6, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    .line 25
    iget-boolean v7, v6, Ld0/l/e/m0/d/d;->s:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    cmpl-float v8, p1, v7

    if-eqz v8, :cond_6

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_6

    mul-float v7, p1, v5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_7

    :cond_6
    mul-float/2addr p1, v5

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float p1, p1, v5

    if-gez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {v6}, Ld0/l/e/m0/d/d;->d()V

    .line 27
    :cond_9
    iget-object p1, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    .line 28
    invoke-virtual {p1}, Ld0/l/e/m0/d/d;->f()V

    .line 29
    :cond_a
    iget-boolean p1, p0, Ld0/l/e/m0/d/d$f;->y:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Ld0/l/e/m0/d/d$f;->D:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    .line 30
    iget-object p1, p1, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_b

    .line 31
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x32

    if-ge p1, v1, :cond_b

    iget-object p1, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    .line 32
    iget-object p1, p1, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v1, v4

    sub-int/2addr p1, v1

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xfa

    if-ge p1, v1, :cond_b

    .line 35
    invoke-virtual {p0}, Ld0/l/e/m0/d/d$f;->i()V

    .line 36
    :cond_b
    :goto_1
    iput v0, p0, Ld0/l/e/m0/d/d$f;->B:F

    .line 37
    iput v3, p0, Ld0/l/e/m0/d/d$f;->C:F

    :goto_2
    return v2
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/d$f;->E:Ld0/l/e/m0/d/d;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput-object v1, v0, Ld0/l/e/m0/d/d;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
