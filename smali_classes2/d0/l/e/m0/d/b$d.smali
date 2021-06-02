.class public Ld0/l/e/m0/d/b$d;
.super Landroid/widget/ImageButton;
.source "FloatingButtonInvoker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/e/m0/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/m0/d/b$d$a;
    }
.end annotation


# instance fields
.field public h:Landroid/view/GestureDetector;

.field public i:Z

.field public j:Ld0/l/e/m0/d/b$d$a;

.field public k:J

.field public l:F

.field public m:F

.field public n:Z

.field public final synthetic o:Ld0/l/e/m0/d/b;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/b$d;->o:Ld0/l/e/m0/d/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld0/l/e/m0/d/b$d;->i:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld0/l/e/m0/d/b$d;->n:Z

    .line 5
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Ld0/l/e/m0/d/b$c;

    invoke-direct {v0}, Ld0/l/e/m0/d/b$c;-><init>()V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Ld0/l/e/m0/d/b$d;->h:Landroid/view/GestureDetector;

    .line 6
    new-instance p1, Ld0/l/e/m0/d/b$d$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld0/l/e/m0/d/b$d$a;-><init>(Ld0/l/e/m0/d/b$d;Ld0/l/e/m0/d/b$a;)V

    iput-object p1, p0, Ld0/l/e/m0/d/b$d;->j:Ld0/l/e/m0/d/b$d$a;

    .line 7
    sget p1, Lcom/instabug/library/R$id;->instabug_floating_button:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvocationSettings()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationSettings;->getFloatingButtonParams()Ld0/l/e/m0/d/b$f;

    move-result-object v0

    iget-object v0, v0, Ld0/l/e/m0/d/b$f;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ld0/l/e/m0/d/b$d;->o:Ld0/l/e/m0/d/b;

    iget v1, v0, Ld0/l/e/m0/d/b;->j:I

    int-to-float v1, v1

    .line 3
    iget v3, v0, Ld0/l/e/m0/d/b;->l:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 4
    iget v1, v0, Ld0/l/e/m0/d/b;->t:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xa

    int-to-float v1, v3

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 5
    :goto_0
    iget-object v2, p0, Ld0/l/e/m0/d/b$d;->j:Ld0/l/e/m0/d/b$d$a;

    if-eqz v2, :cond_5

    .line 6
    iget v3, v0, Ld0/l/e/m0/d/b;->k:I

    .line 7
    iget v4, v0, Ld0/l/e/m0/d/b;->m:I

    .line 8
    iget v0, v0, Ld0/l/e/m0/d/b;->t:I

    sub-int v5, v4, v0

    if-le v3, v5, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    .line 9
    :goto_1
    iput v1, v2, Ld0/l/e/m0/d/b$d$a;->i:F

    .line 10
    iput v0, v2, Ld0/l/e/m0/d/b$d$a;->j:F

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Ld0/l/e/m0/d/b$d$a;->k:J

    .line 12
    iget-object v0, v2, Ld0/l/e/m0/d/b$d$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 13
    :cond_2
    iget-object v0, p0, Ld0/l/e/m0/d/b$d;->o:Ld0/l/e/m0/d/b;

    iget v1, v0, Ld0/l/e/m0/d/b;->j:I

    int-to-float v1, v1

    .line 14
    iget v3, v0, Ld0/l/e/m0/d/b;->l:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_3

    add-int/lit8 v3, v3, 0xa

    int-to-float v1, v3

    goto :goto_2

    .line 15
    :cond_3
    iget v1, v0, Ld0/l/e/m0/d/b;->t:I

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    .line 16
    :goto_2
    iget-object v2, p0, Ld0/l/e/m0/d/b$d;->j:Ld0/l/e/m0/d/b$d$a;

    if-eqz v2, :cond_5

    .line 17
    iget v3, v0, Ld0/l/e/m0/d/b;->k:I

    .line 18
    iget v4, v0, Ld0/l/e/m0/d/b;->m:I

    .line 19
    iget v0, v0, Ld0/l/e/m0/d/b;->t:I

    sub-int v5, v4, v0

    if-le v3, v5, :cond_4

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    goto :goto_3

    :cond_4
    int-to-float v0, v3

    .line 20
    :goto_3
    iput v1, v2, Ld0/l/e/m0/d/b$d$a;->i:F

    .line 21
    iput v0, v2, Ld0/l/e/m0/d/b$d$a;->j:F

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Ld0/l/e/m0/d/b$d$a;->k:J

    .line 23
    iget-object v0, v2, Ld0/l/e/m0/d/b$d$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method public b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/b$d;->o:Ld0/l/e/m0/d/b;

    iput p1, v0, Ld0/l/e/m0/d/b;->j:I

    .line 2
    iput p2, v0, Ld0/l/e/m0/d/b;->k:I

    .line 3
    iget-object v1, v0, Ld0/l/e/m0/d/b;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget v2, v0, Ld0/l/e/m0/d/b;->l:I

    sub-int p1, v2, p1

    .line 6
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 7
    iget v3, v0, Ld0/l/e/m0/d/b;->o:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget v3, v0, Ld0/l/e/m0/d/b;->n:I

    if-le v3, v2, :cond_0

    int-to-float p1, p1

    .line 8
    iget v2, v0, Ld0/l/e/m0/d/b;->p:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    :cond_0
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget p1, v0, Ld0/l/e/m0/d/b;->m:I

    sub-int/2addr p1, p2

    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p0, v1}, Ld0/l/e/m0/d/b$d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld0/l/e/m0/d/b$d;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/l/e/m0/d/b$d;->h:Landroid/view/GestureDetector;

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
    invoke-virtual {p0}, Ld0/l/e/m0/d/b$d;->a()V

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

    iput-wide v4, p0, Ld0/l/e/m0/d/b$d;->k:J

    .line 9
    iget-object p1, p0, Ld0/l/e/m0/d/b$d;->j:Ld0/l/e/m0/d/b$d$a;

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p1, Ld0/l/e/m0/d/b$d$a;->h:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    iput-boolean v2, p0, Ld0/l/e/m0/d/b$d;->n:Z

    goto/16 :goto_1

    :cond_3
    if-ne p1, v2, :cond_5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ld0/l/e/m0/d/b$d;->k:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 14
    :cond_4
    iput-boolean v1, p0, Ld0/l/e/m0/d/b$d;->n:Z

    .line 15
    invoke-virtual {p0}, Ld0/l/e/m0/d/b$d;->a()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 16
    iget-boolean p1, p0, Ld0/l/e/m0/d/b$d;->n:Z

    if-eqz p1, :cond_7

    .line 17
    iget p1, p0, Ld0/l/e/m0/d/b$d;->l:F

    sub-float p1, v0, p1

    iget v4, p0, Ld0/l/e/m0/d/b$d;->m:F

    sub-float v4, v3, v4

    .line 18
    iget-object v5, p0, Ld0/l/e/m0/d/b$d;->o:Ld0/l/e/m0/d/b;

    iget v6, v5, Ld0/l/e/m0/d/b;->k:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_6

    .line 19
    iget v4, v5, Ld0/l/e/m0/d/b;->j:I

    int-to-float v4, v4

    add-float/2addr v4, p1

    float-to-int p1, v4

    float-to-int v4, v6

    invoke-virtual {p0, p1, v4}, Ld0/l/e/m0/d/b$d;->b(II)V

    .line 20
    :cond_6
    iget-object p1, p0, Ld0/l/e/m0/d/b$d;->o:Ld0/l/e/m0/d/b;

    .line 21
    iget-object p1, p1, Ld0/l/e/m0/d/b;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_7

    .line 22
    iget-boolean v4, p0, Ld0/l/e/m0/d/b$d;->i:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Ld0/l/e/m0/d/b$d;->n:Z

    if-nez v4, :cond_7

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v4, 0x32

    if-ge p1, v4, :cond_7

    iget-object p1, p0, Ld0/l/e/m0/d/b$d;->o:Ld0/l/e/m0/d/b;

    .line 23
    iget-object p1, p1, Ld0/l/e/m0/d/b;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v4, v1

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xfa

    if-ge p1, v1, :cond_7

    .line 25
    invoke-virtual {p0}, Ld0/l/e/m0/d/b$d;->a()V

    .line 26
    :cond_7
    :goto_1
    iput v0, p0, Ld0/l/e/m0/d/b$d;->l:F

    .line 27
    iput v3, p0, Ld0/l/e/m0/d/b$d;->m:F

    :goto_2
    return v2
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/b$d;->o:Ld0/l/e/m0/d/b;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput-object v1, v0, Ld0/l/e/m0/d/b;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
