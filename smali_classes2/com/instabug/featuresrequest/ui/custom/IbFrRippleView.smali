.class public Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;
.super Landroid/widget/LinearLayout;
.source "IbFrRippleView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$b;,
        Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Bitmap;

.field public D:I

.field public E:I

.field public F:Landroid/view/GestureDetector;

.field public G:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$b;

.field public final h:Ljava/lang/Runnable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/os/Handler;

.field public o:F

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:F

.field public x:Landroid/view/animation/ScaleAnimation;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$a;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$a;-><init>(Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->h:Ljava/lang/Runnable;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->l:I

    const/16 v1, 0x5a

    .line 5
    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->m:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->o:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->p:Z

    .line 8
    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    .line 9
    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->r:I

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->s:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->t:F

    .line 12
    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->u:F

    .line 13
    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->v:I

    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v3, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget v3, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_color:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/instabug/featuresrequest/R$color;->ib_fr_ripple_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 19
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->D:I

    .line 20
    sget v3, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_type:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:Ljava/lang/Integer;

    .line 21
    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_zoom:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->y:Ljava/lang/Boolean;

    .line 22
    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_centered:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->z:Ljava/lang/Boolean;

    .line 23
    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_rippleDuration:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->l:I

    .line 24
    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_framerate:I

    iget v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    .line 25
    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_alpha:I

    iget v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->m:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->m:I

    .line 26
    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_ripplePadding:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:I

    .line 27
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->n:Landroid/os/Handler;

    .line 28
    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_zoomScale:I

    const v4, 0x3f83d70a    # 1.03f

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->w:F

    .line 29
    sget v2, Lcom/instabug/featuresrequest/R$styleable;->IbFrRippleView_ib_fr_rv_zoomDuration:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->v:I

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->D:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->m:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 37
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Ld0/l/d/h/d/a;

    invoke-direct {v0, p0}, Ld0/l/d/h/d/a;-><init>(Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->F:Landroid/view/GestureDetector;

    .line 38
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 39
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->p:Z

    if-nez v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->x:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->i:I

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->o:F

    .line 6
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    .line 7
    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->o:F

    div-float/2addr v1, v3

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->o:F

    .line 8
    :cond_1
    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->o:F

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->o:F

    .line 9
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->t:F

    .line 11
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->u:F

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->t:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->u:F

    .line 14
    :goto_1
    iput-boolean v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->p:Z

    .line 15
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:Landroid/graphics/Bitmap;

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/AdapterView;

    .line 3
    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->p:Z

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->l:I

    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    mul-int/2addr v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gt v0, v1, :cond_1

    .line 5
    iput-boolean v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->p:Z

    .line 6
    iput v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    .line 7
    iput v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->s:I

    .line 8
    iput v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->r:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 11
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$b;->a(Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->h:Ljava/lang/Runnable;

    int-to-long v5, v2

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    :cond_2
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->t:F

    iget v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->u:F

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->o:F

    iget v5, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    int-to-float v5, v5

    iget v6, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->l:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v5, v2

    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    const-string v1, "#ffff4444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    int-to-float v5, v2

    iget v6, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    int-to-float v7, v6

    mul-float/2addr v5, v7

    iget v7, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->l:I

    int-to-float v8, v7

    div-float/2addr v5, v8

    const v8, 0x3ecccccd    # 0.4f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    .line 18
    iget v5, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->s:I

    if-ne v5, v3, :cond_3

    mul-int/2addr v2, v6

    sub-int/2addr v7, v2

    .line 19
    iput v7, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->s:I

    .line 20
    :cond_3
    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->r:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->r:I

    .line 21
    iget v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->o:F

    int-to-float v2, v2

    int-to-float v5, v6

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->s:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 27
    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->t:F

    int-to-float v2, v2

    sub-float v8, v7, v2

    float-to-int v8, v8

    iget v9, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->u:F

    sub-float v10, v9, v2

    float-to-int v10, v10

    add-float/2addr v7, v2

    float-to-int v7, v7

    add-float/2addr v9, v2

    float-to-int v9, v9

    invoke-direct {v6, v8, v10, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 30
    iget v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->t:F

    iget v7, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->u:F

    invoke-virtual {v3, v4, v7, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    iget-object v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->D:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 37
    iget p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    int-to-float p1, p1

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->l:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const v2, 0x3f19999a    # 0.6f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 38
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->r:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->s:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    sub-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->B:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->m:I

    int-to-float v0, v0

    iget v2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    :goto_0
    iget p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->q:I

    :cond_7
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    return-void
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    return v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->m:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->D:I

    return v0
.end method

.method public getRippleDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->l:I

    return v0
.end method

.method public getRipplePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:I

    return v0
.end method

.method public getRippleType()Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;->values()[Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getZoomDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->v:I

    return v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->w:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->i:I

    .line 3
    iput p2, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->j:I

    .line 4
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    iget v4, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->w:F

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float v5, p1, p4

    int-to-float p1, p2

    div-float v6, p1, p4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p3

    move v2, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iput-object p3, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->x:Landroid/view/animation/ScaleAnimation;

    .line 5
    iget p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->v:I

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 6
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->x:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 7
    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->x:Landroid/view/animation/ScaleAnimation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->a(Landroid/view/MotionEvent;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->b(Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCentered(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->k:I

    return-void
.end method

.method public setOnRippleCompleteListener(Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->G:Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$b;

    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->m:I

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->D:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->l:I

    return-void
.end method

.method public setRipplePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->E:I

    return-void
.end method

.method public setRippleType(Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->A:Ljava/lang/Integer;

    return-void
.end method

.method public setZoomDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->v:I

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->w:F

    return-void
.end method

.method public setZooming(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;->y:Ljava/lang/Boolean;

    return-void
.end method
