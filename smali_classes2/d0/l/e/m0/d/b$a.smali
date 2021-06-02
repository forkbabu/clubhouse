.class public Ld0/l/e/m0/d/b$a;
.super Ljava/lang/Object;
.source "FloatingButtonInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/m0/d/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ld0/l/e/m0/d/b;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/b$a;->i:Ld0/l/e/m0/d/b;

    iput-object p2, p0, Ld0/l/e/m0/d/b$a;->h:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/b$a;->i:Ld0/l/e/m0/d/b;

    iget-object v1, p0, Ld0/l/e/m0/d/b$a;->h:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ld0/l/e/m0/d/b$e;

    invoke-direct {v2, v1}, Ld0/l/e/m0/d/b$e;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ld0/l/e/m0/d/b;->r:Ld0/l/e/m0/d/b$e;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Ld0/l/e/m0/d/b;->o:I

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Ld0/l/e/m0/d/b;->p:F

    .line 6
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    iget v3, v0, Ld0/l/e/m0/d/b;->l:I

    .line 8
    iget v4, v0, Ld0/l/e/m0/d/b;->m:I

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v5, v0, Ld0/l/e/m0/d/b;->m:I

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Ld0/l/e/m0/d/b;->l:I

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Ld0/l/e/m0/d/b;->n:I

    .line 13
    iget v2, v0, Ld0/l/e/m0/d/b;->p:F

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v0, Ld0/l/e/m0/d/b;->t:I

    .line 14
    new-instance v2, Ld0/l/e/m0/d/b$d;

    invoke-direct {v2, v0, v1}, Ld0/l/e/m0/d/b$d;-><init>(Ld0/l/e/m0/d/b;Landroid/content/Context;)V

    iput-object v2, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    .line 15
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    .line 19
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    .line 20
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x2

    .line 21
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 22
    iget-object v6, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/instabug/library/R$drawable;->ibg_core_ic_floating_btn:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    iget-object v6, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v2, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object v2, v0, Ld0/l/e/m0/d/b;->i:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    .line 27
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvocationSettings()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/invocation/InvocationSettings;->getFloatingButtonParams()Ld0/l/e/m0/d/b$f;

    move-result-object v2

    iget-object v2, v2, Ld0/l/e/m0/d/b$f;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    sget-object v3, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    if-ne v2, v3, :cond_0

    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Ld0/l/e/m0/d/b;->t:I

    const/16 v4, 0x33

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v2, v0, Ld0/l/e/m0/d/b;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iget-object v3, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    invoke-virtual {v3, v2}, Ld0/l/e/m0/d/b$d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v2, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvocationSettings()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/invocation/InvocationSettings;->getFloatingButtonParams()Ld0/l/e/m0/d/b$f;

    move-result-object v3

    iget v3, v3, Ld0/l/e/m0/d/b$f;->b:I

    const/16 v4, -0xa

    invoke-virtual {v2, v4, v3}, Ld0/l/e/m0/d/b$d;->b(II)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Ld0/l/e/m0/d/b;->t:I

    const/16 v4, 0x35

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v2, v0, Ld0/l/e/m0/d/b;->i:Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    iget-object v3, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    invoke-virtual {v3, v2}, Ld0/l/e/m0/d/b$d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v2, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    iget v3, v0, Ld0/l/e/m0/d/b;->l:I

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInvocationSettings()Lcom/instabug/library/invocation/InvocationSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/library/invocation/InvocationSettings;->getFloatingButtonParams()Ld0/l/e/m0/d/b$f;

    move-result-object v4

    iget v4, v4, Ld0/l/e/m0/d/b$f;->b:I

    invoke-virtual {v2, v3, v4}, Ld0/l/e/m0/d/b$d;->b(II)V

    goto :goto_0

    .line 34
    :cond_1
    iget v2, v0, Ld0/l/e/m0/d/b;->j:I

    iget v6, v0, Ld0/l/e/m0/d/b;->l:I

    mul-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 35
    iget v3, v0, Ld0/l/e/m0/d/b;->k:I

    iget v6, v0, Ld0/l/e/m0/d/b;->m:I

    mul-int/2addr v3, v6

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Ld0/l/e/m0/d/b;->j:I

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Ld0/l/e/m0/d/b;->k:I

    .line 38
    iget-object v3, v0, Ld0/l/e/m0/d/b;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Ld0/l/e/m0/d/b;->j:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    iget v6, v0, Ld0/l/e/m0/d/b;->l:I

    sub-int/2addr v6, v4

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    iget v4, v0, Ld0/l/e/m0/d/b;->m:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    iget-object v2, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    invoke-virtual {v2, v3}, Ld0/l/e/m0/d/b$d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v2, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    .line 44
    invoke-virtual {v2}, Ld0/l/e/m0/d/b$d;->a()V

    .line 45
    :goto_0
    iget-object v2, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v2, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    iget-object v2, v0, Ld0/l/e/m0/d/b;->r:Ld0/l/e/m0/d/b$e;

    iget-object v3, v0, Ld0/l/e/m0/d/b;->s:Ld0/l/e/m0/d/b$d;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ld0/l/e/m0/d/b;->r:Ld0/l/e/m0/d/b$e;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iput-boolean v5, v0, Ld0/l/e/m0/d/b;->u:Z

    return-void
.end method
