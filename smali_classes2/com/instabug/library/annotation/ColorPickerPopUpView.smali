.class public Lcom/instabug/library/annotation/ColorPickerPopUpView;
.super Landroid/view/View;
.source "ColorPickerPopUpView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/annotation/ColorPickerPopUpView$a;,
        Lcom/instabug/library/annotation/ColorPickerPopUpView$b;,
        Lcom/instabug/library/annotation/ColorPickerPopUpView$c;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public i:Landroid/graphics/RectF;

.field public j:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

.field public k:I

.field public l:Lcom/instabug/library/annotation/ColorPickerPopUpView$b;

.field public m:[I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/instabug/library/annotation/ColorPickerPopUpView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    const/16 v1, 0xf7

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->m:[I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/instabug/library/R$styleable;->ColorPickerPopUpView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getScreenOrientation()Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    move-result-object p2

    sget-object v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->PORTRAIT:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->LANDSCAPE:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    :goto_0
    iput-object v1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->j:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget p1, Lcom/instabug/library/annotation/ColorPickerPopUpView;->h:I

    iput p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->k:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->m:[I

    array-length p2, p1

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget v2, p1, v1

    .line 9
    iget-object v3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    new-instance v4, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    invoke-direct {v4, v2}, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->setSelectedColor(I)V

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0xf300ff
        -0xfe04
        -0xf28501
        -0x8200
        -0x400
        -0x484849
    .end array-data
.end method

.method private getScreenOrientation()Lcom/instabug/library/annotation/ColorPickerPopUpView$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->LANDSCAPE:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->PORTRAIT:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    return-object v0
.end method

.method private setSelectedColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->m:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->n:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iput-boolean v3, v2, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->l:Lcom/instabug/library/annotation/ColorPickerPopUpView$b;

    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->n:I

    check-cast p1, Lcom/instabug/library/annotation/AnnotationLayout$e;

    .line 7
    iget-object v1, p1, Lcom/instabug/library/annotation/AnnotationLayout$e;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    invoke-static {v1}, Lcom/instabug/library/annotation/AnnotationLayout;->access$000(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/AnnotationView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instabug/library/annotation/AnnotationView;->setDrawingColor(I)V

    .line 8
    iget-object v1, p1, Lcom/instabug/library/annotation/AnnotationLayout$e;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    invoke-static {v1}, Lcom/instabug/library/annotation/AnnotationLayout;->access$100(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/ColorPickerPopUpView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p1, Lcom/instabug/library/annotation/AnnotationLayout$e;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    invoke-static {p1}, Lcom/instabug/library/annotation/AnnotationLayout;->access$500(Lcom/instabug/library/annotation/AnnotationLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->n:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->getScreenOrientation()Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->PORTRAIT:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->LANDSCAPE:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    :goto_0
    iput-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->j:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x43480000    # 200.0f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->k:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    .line 17
    iget-object v3, v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 18
    iget v4, v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->b:I

    .line 19
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 20
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v8, v10

    add-float/2addr v8, v6

    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v11

    add-float/2addr v11, v9

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v9, v11

    add-float/2addr v10, v9

    invoke-direct {v5, v6, v7, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 23
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 24
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    iget-boolean v1, v1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->c:Z

    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget v4, v3, Landroid/graphics/RectF;->left:F

    const v5, 0x3e500150    # 0.20313f

    invoke-static {v3, v5, v4}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v8, 0x3f04801f

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 32
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget v4, v3, Landroid/graphics/RectF;->left:F

    const v6, 0x3ecc0054    # 0.39844f

    invoke-static {v3, v6, v4}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    const/high16 v10, 0x3f380000    # 0.71875f

    mul-float/2addr v9, v10

    add-float/2addr v9, v7

    .line 35
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget v4, v3, Landroid/graphics/RectF;->left:F

    const v7, 0x3f4b7fe1

    invoke-static {v3, v7, v4}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    const v10, 0x3ea9003f    # 0.33008f

    mul-float/2addr v9, v10

    add-float/2addr v9, v7

    .line 38
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget v4, v3, Landroid/graphics/RectF;->left:F

    const v7, 0x3f3f8034

    invoke-static {v3, v7, v4}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 40
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    const/high16 v10, 0x3e900000    # 0.28125f

    mul-float/2addr v9, v10

    add-float/2addr v9, v7

    .line 41
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v6, v4}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/high16 v9, 0x3f200000    # 0.625f

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v3, v6, v4}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v9, 0x3ef2007e    # 0.47266f

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v5, v4}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v5

    .line 46
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 48
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p2, p1, 0x37

    .line 3
    div-int/lit16 p2, p2, 0x1aa

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selected_color"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->n:I

    const-string v0, "instabug_color_picker"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->m:[I

    iget v1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->n:I

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 7
    aget v4, v0, v3

    if-ne v4, v1, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->setSelectedColor(I)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instabug_color_picker"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->n:I

    const-string v2, "selected_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->j:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    sget-object p3, Lcom/instabug/library/annotation/ColorPickerPopUpView$c;->LANDSCAPE:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    mul-int/lit8 p2, p1, 0x37

    int-to-float p2, p2

    const/high16 p3, 0x43cb0000    # 406.0f

    div-float/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->isTablet(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p1, 0x37

    int-to-float p2, p2

    const/high16 p3, 0x43d20000    # 420.0f

    div-float/2addr p2, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->isTablet(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->convertDpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 10
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v0, 0x3d35696e    # 0.04429f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p3, v1

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    const v2, 0x3e4ccccd    # 0.2f

    .line 11
    invoke-static {p3, v2, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr v1, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 12
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3dc9df11    # 0.09857f

    mul-float/2addr p3, v4

    add-float/2addr p3, v0

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v3, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    const v5, 0x3f2a4010

    .line 13
    invoke-static {p3, v5, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 14
    iget-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 15
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v1, 0x3e3fa1a1    # 0.18714f

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-static {p3, v2, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr v1, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 17
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3e77396d    # 0.24143f

    mul-float/2addr p3, v4

    add-float/2addr p3, v0

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v3, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-static {p3, v5, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 19
    iget-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 20
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-static {p3, v2, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr v1, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3ec4c1a9    # 0.38429f

    mul-float/2addr p3, v4

    add-float/2addr p3, v0

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v3, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-static {p3, v5, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 24
    iget-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 25
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v1, 0x3ef21ab5    # 0.47286f

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 26
    invoke-static {p3, v2, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr v1, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 27
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3f06f2a6

    mul-float/2addr p3, v4

    add-float/2addr p3, v0

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v3, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 28
    invoke-static {p3, v5, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 29
    iget-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 30
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v1, 0x3f1d9f2c

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-static {p3, v2, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr v1, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 32
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3f2b851f    # 0.67f

    mul-float/2addr p3, v4

    add-float/2addr p3, v0

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v3, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 33
    invoke-static {p3, v5, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 34
    iget-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 35
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v1, 0x3f4231a5

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 36
    invoke-static {p3, v2, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr v1, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 37
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v4, 0x3f501798

    mul-float/2addr p3, v4

    add-float/2addr p3, v0

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v3, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-static {p3, v5, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float p3, v6

    add-float/2addr v4, p3

    invoke-direct {p2, p4, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 39
    iget-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 40
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v1, 0x3f66c41e

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr p4, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 41
    invoke-static {p3, v2, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p3, v2

    add-float/2addr v1, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 42
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const v3, 0x3f74a969    # 0.95571f

    mul-float/2addr p3, v3

    add-float/2addr p3, v0

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p3, v3

    add-float/2addr v2, p3

    iget-object p3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->i:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 43
    invoke-static {p3, v5, v0}, Ld0/e/a/a/a;->b(Landroid/graphics/RectF;FF)F

    move-result p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p3, v4

    add-float/2addr v3, p3

    invoke-direct {p2, p4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p1, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iget-object v5, v3, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object v5, v3, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    neg-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    iget-object v3, v3, Lcom/instabug/library/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    invoke-virtual {v4, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/ColorPickerPopUpView;->setSelectedColor(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public setColors([I)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->m:[I

    return-void
.end method

.method public setOnColorSelectionListener(Lcom/instabug/library/annotation/ColorPickerPopUpView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->l:Lcom/instabug/library/annotation/ColorPickerPopUpView$b;

    return-void
.end method

.method public setOrientation(Lcom/instabug/library/annotation/ColorPickerPopUpView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->j:Lcom/instabug/library/annotation/ColorPickerPopUpView$c;

    return-void
.end method

.method public setPopUpBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/library/annotation/ColorPickerPopUpView;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
