.class public Lcom/instabug/survey/ui/custom/NpsView;
.super Landroid/view/View;
.source "NpsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/survey/ui/custom/NpsView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Path;

.field public E:Landroid/graphics/Path;

.field public F:Landroid/graphics/Path;

.field public G:Landroid/graphics/CornerPathEffect;

.field public H:Landroid/graphics/CornerPathEffect;

.field public I:F

.field public J:F

.field public K:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/instabug/survey/ui/custom/NpsView$a;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xb

    .line 2
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->l:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instabug/survey/R$styleable;->NpsView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v1, Lcom/instabug/survey/R$styleable;->NpsView_nps_count:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->j:I

    .line 8
    sget p1, Lcom/instabug/survey/R$styleable;->NpsView_nps_num_text_size:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/instabug/survey/ui/custom/NpsView;->c(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 10
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->I:F

    .line 11
    sget p1, Lcom/instabug/survey/R$styleable;->NpsView_nps_selected_view_edge_size:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/instabug/survey/ui/custom/NpsView;->c(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    .line 14
    sget p1, Lcom/instabug/survey/R$styleable;->NpsView_nps_selected_num_text_size:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/instabug/survey/ui/custom/NpsView;->c(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->J:F

    .line 17
    sget p1, Lcom/instabug/survey/R$styleable;->NpsView_nps_selected_rect_size:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/instabug/survey/ui/custom/NpsView;->c(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 19
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->x:I

    .line 20
    sget p1, Lcom/instabug/survey/R$styleable;->NpsView_nps_rect_corners_radius:I

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->K:F

    .line 21
    iget p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->j:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 22
    iput v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->j:I

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/instabug/survey/R$attr;->survey_nps_circles_container_background:I

    .line 24
    invoke-static {p1, v2}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/NpsView;->setCirclesRectColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/instabug/survey/R$attr;->survey_nps_circles_container_border_background:I

    .line 26
    invoke-static {p1, v2}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/NpsView;->setBorderColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/instabug/survey/R$attr;->survey_nps_numbers_color:I

    .line 28
    invoke-static {p1, v2}, Lcom/instabug/library/util/AttrResolver;->resolveAttributeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/NpsView;->setNumbersColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/NpsView;->setIndicatorViewBackgroundColor(I)V

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/NpsView;->setIndicatorViewTextColor(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/NpsView;->setIndicatorViewCircleColor(I)V

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->F:Landroid/graphics/Path;

    .line 36
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->D:Landroid/graphics/Path;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->y:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->A:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->B:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->C:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0}, Lcom/instabug/survey/ui/custom/NpsView;->a(Landroid/content/Context;F)F

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->G:Landroid/graphics/CornerPathEffect;

    .line 43
    new-instance p1, Landroid/graphics/CornerPathEffect;

    iget p2, p0, Lcom/instabug/survey/ui/custom/NpsView;->K:F

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->H:Landroid/graphics/CornerPathEffect;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static c(Landroid/content/Context;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b(FF)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->l:Z

    .line 2
    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->j:I

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    if-eq p1, v0, :cond_1

    .line 6
    iput v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->p:I

    return v0
.end method

.method public getCirclesRectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->o:I

    return v0
.end method

.method public getIndicatorViewBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->q:I

    return v0
.end method

.method public getIndicatorViewCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->t:I

    return v0
.end method

.method public getIndicatorViewTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->s:I

    return v0
.end method

.method public getNumbersColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->r:I

    return v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/instabug/survey/ui/custom/NpsView;->j:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->v:I

    .line 4
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->i:I

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    .line 5
    :goto_0
    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->j:I

    if-ge v4, v5, :cond_0

    .line 6
    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->v:I

    add-int/2addr v1, v5

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-object v6, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->v:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->D:Landroid/graphics/Path;

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    int-to-float v1, v1

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-double v3, v3

    const-wide v5, 0x3ffb333333333333L    # 1.7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->D:Landroid/graphics/Path;

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    int-to-float v1, v1

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->D:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->D:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-double v3, v3

    div-double/2addr v3, v5

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v3, v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 18
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/NpsView;->getCirclesRectColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->H:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 21
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->D:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lcom/instabug/survey/ui/custom/NpsView;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/NpsView;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->H:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    int-to-float v8, v0

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-double v0, v0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v9, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    sub-int/2addr v0, v1

    int-to-float v10, v0

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v11, v0

    iget-object v12, p0, Lcom/instabug/survey/ui/custom/NpsView;->z:Landroid/graphics/Paint;

    move-object v7, p1

    .line 28
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    const/4 v4, 0x2

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->j:I

    div-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-double v5, v1

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/instabug/survey/ui/custom/NpsView;->a(Landroid/content/Context;F)F

    move-result v5

    add-float/2addr v5, v1

    float-to-int v1, v5

    .line 31
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/NpsView;->getNumbersColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->y:Landroid/graphics/Paint;

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsView;->I:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->y:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->y:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->y:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    div-int/lit8 v5, v0, 0x2

    .line 37
    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    add-int/2addr v5, v7

    .line 38
    iget-object v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->y:Landroid/graphics/Paint;

    const-string v8, "9"

    invoke-virtual {v7, v8, v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v7

    int-to-float v5, v5

    div-float/2addr v7, v3

    sub-float/2addr v5, v7

    float-to-int v5, v5

    move v8, v2

    .line 39
    :goto_1
    iget v9, p0, Lcom/instabug/survey/ui/custom/NpsView;->j:I

    if-ge v8, v9, :cond_2

    const/16 v9, 0xa

    if-ne v8, v9, :cond_1

    int-to-float v5, v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    .line 40
    iget-object v9, p0, Lcom/instabug/survey/ui/custom/NpsView;->y:Landroid/graphics/Paint;

    const-string v10, "10"

    invoke-virtual {v9, v10, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v9

    div-float/2addr v9, v3

    sub-float/2addr v5, v9

    float-to-int v5, v5

    .line 41
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    int-to-float v10, v5

    int-to-float v11, v1

    iget-object v12, p0, Lcom/instabug/survey/ui/custom/NpsView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v5, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->l:Z

    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x3fd9999a    # 1.7f

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    .line 43
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    if-eq v0, v5, :cond_7

    .line 44
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->F:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/NpsView;->getIndicatorViewBackgroundColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    iget v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 47
    iget-object v3, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 48
    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->v:I

    iget v6, p0, Lcom/instabug/survey/ui/custom/NpsView;->x:I

    if-le v5, v6, :cond_3

    sub-int/2addr v5, v6

    .line 49
    div-int/2addr v5, v4

    add-int/2addr v0, v5

    sub-int/2addr v3, v5

    .line 50
    :cond_3
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->F:Landroid/graphics/Path;

    int-to-float v6, v0

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v7, v7

    div-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->F:Landroid/graphics/Path;

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->F:Landroid/graphics/Path;

    int-to-float v6, v3

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->F:Landroid/graphics/Path;

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v7, v7

    div-float/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->F:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 55
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->F:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/NpsView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v5, v5

    const v6, 0x3fa66666    # 1.3f

    div-float/2addr v5, v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/instabug/survey/ui/custom/NpsView;->a(Landroid/content/Context;F)F

    move-result v6

    .line 58
    iget-object v8, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    iget v9, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    iget v10, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v9, v9

    div-float/2addr v9, v2

    cmpl-float v2, v8, v9

    if-lez v2, :cond_4

    div-float/2addr v6, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/NpsView;->getIndicatorViewCircleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v3, v0

    .line 60
    div-int/2addr v3, v4

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/instabug/survey/ui/custom/NpsView;->a(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v1, v5

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/NpsView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 61
    :cond_5
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    if-eq v0, v5, :cond_7

    .line 62
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 63
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->A:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/NpsView;->getIndicatorViewBackgroundColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->A:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instabug/survey/ui/custom/NpsView;->G:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 65
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    iget v4, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 66
    iget-object v4, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    .line 67
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->n:Ljava/util/ArrayList;

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 68
    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->v:I

    iget v8, p0, Lcom/instabug/survey/ui/custom/NpsView;->x:I

    if-le v7, v8, :cond_6

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v0, v7

    sub-float/2addr v4, v7

    .line 69
    :cond_6
    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    int-to-float v7, v7

    sub-float v8, v0, v7

    add-float/2addr v7, v4

    .line 70
    iget-object v9, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    invoke-virtual {v9, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    iget v9, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v9, v9

    div-float/2addr v9, v2

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    iget v8, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v8, v8

    div-float/2addr v8, v2

    iget v9, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    iget v8, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v8, v8

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    iget v8, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v8, v8

    invoke-virtual {v5, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    iget v8, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v8, v8

    div-float/2addr v8, v2

    iget v9, p0, Lcom/instabug/survey/ui/custom/NpsView;->u:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    iget v8, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v8, v8

    div-float/2addr v8, v2

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 79
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->E:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/NpsView;->getIndicatorViewTextColor()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->C:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 82
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->C:Landroid/graphics/Paint;

    iget v7, p0, Lcom/instabug/survey/ui/custom/NpsView;->J:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->C:Landroid/graphics/Paint;

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    iget v5, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/NpsView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    .line 6
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->h:I

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f4

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->h:I

    goto :goto_0

    .line 8
    :cond_1
    iput v4, p0, Lcom/instabug/survey/ui/custom/NpsView;->h:I

    :goto_0
    if-ne v1, v3, :cond_2

    .line 9
    iput p2, p0, Lcom/instabug/survey/ui/custom/NpsView;->i:I

    goto :goto_1

    :cond_2
    const/16 p1, 0x118

    if-ne v0, v2, :cond_3

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->i:I

    goto :goto_1

    .line 11
    :cond_3
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->i:I

    .line 12
    :goto_1
    iget p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->h:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->h:I

    .line 13
    iget p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->i:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->i:I

    add-int/lit8 p2, p1, -0x2

    .line 14
    iput p2, p0, Lcom/instabug/survey/ui/custom/NpsView;->w:I

    .line 15
    iget p2, p0, Lcom/instabug/survey/ui/custom/NpsView;->h:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/NpsView;->b(FF)V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/instabug/survey/ui/custom/NpsView;->l:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->m:Lcom/instabug/survey/ui/custom/NpsView$a;

    if-eqz p1, :cond_3

    .line 8
    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-interface {p1, v0}, Lcom/instabug/survey/ui/custom/NpsView$a;->P(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/NpsView;->b(FF)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent: NPS view touch rect : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NPS"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->p:I

    return-void
.end method

.method public setCirclesRectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->o:I

    return-void
.end method

.method public setIndicatorViewBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->q:I

    return-void
.end method

.method public setIndicatorViewCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->t:I

    return-void
.end method

.method public setIndicatorViewTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->s:I

    return-void
.end method

.method public setNumbersColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->r:I

    return-void
.end method

.method public setOnSelectionListener(Lcom/instabug/survey/ui/custom/NpsView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->m:Lcom/instabug/survey/ui/custom/NpsView$a;

    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->k:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/instabug/survey/ui/custom/NpsView;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
