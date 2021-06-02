.class public Ld0/l/e/l0/i/b/b;
.super Lcom/instabug/library/view/IconView;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/l0/i/b/b$a;
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/view/IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld0/l/e/l0/i/b/b;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 2
    aget v2, v0, v1

    mul-float/2addr v2, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, v0, v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 12

    .line 1
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_stroke_width:I

    invoke-virtual {p0, v0}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 2
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Ld0/l/e/l0/i/b/b;->n:I

    if-nez v4, :cond_0

    sget v4, Lcom/instabug/library/R$drawable;->ibg_core_fab_bg_normal:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/instabug/library/R$drawable;->ibg_core_fab_bg_mini:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, -0x101009e

    aput v7, v6, v4

    .line 5
    iget v7, p0, Ld0/l/e/l0/i/b/b;->j:I

    .line 6
    invoke-virtual {p0, v7, v0}, Ld0/l/e/l0/i/b/b;->e(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 7
    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v6, v5, [I

    const v7, 0x10100a7

    aput v7, v6, v4

    .line 8
    iget v7, p0, Ld0/l/e/l0/i/b/b;->i:I

    .line 9
    invoke-virtual {p0, v7, v0}, Ld0/l/e/l0/i/b/b;->e(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v4, [I

    .line 11
    iget v6, p0, Ld0/l/e/l0/i/b/b;->h:I

    invoke-virtual {p0, v6, v0}, Ld0/l/e/l0/i/b/b;->e(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    aput-object v3, v2, v5

    .line 12
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    .line 17
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x40a33333    # 5.1f

    float-to-int v0, v0

    .line 18
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    .line 19
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget v2, p0, Ld0/l/e/l0/i/b/b;->n:I

    if-nez v2, :cond_1

    .line 21
    iget v2, p0, Ld0/l/e/l0/i/b/b;->o:F

    sget v3, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_normal:I

    invoke-virtual {p0, v3}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/2addr v2, v0

    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Ld0/l/e/l0/i/b/b;->o:F

    sget v3, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v3}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/2addr v2, v0

    :goto_1
    move v0, v2

    .line 23
    iget v2, p0, Ld0/l/e/l0/i/b/b;->p:F

    float-to-int v9, v2

    .line 24
    iget v3, p0, Ld0/l/e/l0/i/b/b;->q:F

    sub-float v4, v2, v3

    float-to-int v10, v4

    add-float/2addr v2, v3

    float-to-int v11, v2

    const/4 v3, 0x1

    move-object v2, v8

    move v4, v9

    move v5, v10

    move v6, v9

    move v7, v11

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    int-to-float v2, v9

    sub-float/2addr v2, v1

    float-to-int v6, v2

    int-to-float v2, v10

    sub-float/2addr v2, v1

    float-to-int v5, v2

    int-to-float v2, v11

    sub-float/2addr v2, v1

    float-to-int v7, v2

    const/4 v3, 0x2

    move-object v2, v8

    move v4, v6

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int v6, v9, v0

    add-int v5, v10, v0

    add-int v7, v11, v0

    const/4 v3, 0x3

    move v4, v6

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 28
    invoke-direct {p0, v8}, Ld0/l/e/l0/i/b/b;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/instabug/library/R$styleable;->FloatingActionButton:[I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorNormal:I

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ld0/l/e/l0/i/b/b;->h:I

    .line 5
    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorPressed:I

    const v0, -0x333334

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ld0/l/e/l0/i/b/b;->i:I

    .line 7
    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_colorDisabled:I

    const-string v0, "#EFEFF4"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ld0/l/e/l0/i/b/b;->j:I

    .line 10
    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ld0/l/e/l0/i/b/b;->n:I

    .line 11
    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_icon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ld0/l/e/l0/i/b/b;->l:I

    .line 12
    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ld0/l/e/l0/i/b/b;->k:Ljava/lang/String;

    .line 13
    sget p2, Lcom/instabug/library/R$styleable;->FloatingActionButton_instabug_fab_stroke_visible:I

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld0/l/e/l0/i/b/b;->s:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget p1, p0, Ld0/l/e/l0/i/b/b;->n:I

    if-nez p1, :cond_0

    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    :goto_0
    invoke-virtual {p0, p1}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result p1

    iput p1, p0, Ld0/l/e/l0/i/b/b;->o:F

    .line 17
    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_shadow_radius:I

    invoke-virtual {p0, p1}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result p1

    iput p1, p0, Ld0/l/e/l0/i/b/b;->p:F

    .line 18
    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_shadow_offset:I

    invoke-virtual {p0, p1}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result p1

    iput p1, p0, Ld0/l/e/l0/i/b/b;->q:F

    .line 19
    iget p1, p0, Ld0/l/e/l0/i/b/b;->o:F

    iget p2, p0, Ld0/l/e/l0/i/b/b;->p:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Ld0/l/e/l0/i/b/b;->r:I

    .line 20
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->b()V

    return-void
.end method

.method public d(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public final e(IF)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    .line 3
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 7
    iget-boolean p1, p0, Ld0/l/e/l0/i/b/b;->s:Z

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const v3, 0x3f666666    # 0.9f

    .line 10
    invoke-virtual {p0, v6, v3}, Ld0/l/e/l0/i/b/b;->a(IF)I

    move-result v8

    .line 11
    invoke-virtual {p0, v8}, Ld0/l/e/l0/i/b/b;->f(I)I

    move-result v7

    const v3, 0x3f8ccccd    # 1.1f

    .line 12
    invoke-virtual {p0, v6, v3}, Ld0/l/e/l0/i/b/b;->a(IF)I

    move-result v4

    .line 13
    invoke-virtual {p0, v4}, Ld0/l/e/l0/i/b/b;->f(I)I

    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance v9, Ld0/l/e/l0/i/b/a;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ld0/l/e/l0/i/b/a;-><init>(IIIII)V

    invoke-virtual {p1, v9}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    :goto_0
    aput-object p1, v1, v2

    const/16 p1, 0xff

    if-eq v0, p1, :cond_2

    .line 19
    iget-boolean p1, p0, Ld0/l/e/l0/i/b/b;->s:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ld0/l/e/l0/i/b/b$a;

    invoke-direct {p1, v0, v1}, Ld0/l/e/l0/i/b/b$a;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int v7, p2

    const/4 v3, 0x1

    move-object v2, p1

    move v4, v7

    move v5, v7

    move v6, v7

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public getColorDisabled()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/l/e/l0/i/b/b;->j:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/l/e/l0/i/b/b;->h:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/l/e/l0/i/b/b;->i:I

    return v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/i/b/b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Ld0/l/e/l0/i/b/b;->l:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ld0/l/e/l0/i/b/b;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/instabug/library/R$id;->instabug_fab_label:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/l/e/l0/i/b/b;->n:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/i/b/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Ld0/l/e/l0/i/b/b;->r:I

    invoke-virtual {p0, p1, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld0/l/e/l0/i/b/b;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld0/l/e/l0/i/b/b;->j:I

    .line 3
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->b()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Ld0/l/e/l0/i/b/b;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld0/l/e/l0/i/b/b;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld0/l/e/l0/i/b/b;->h:I

    .line 3
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->b()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Ld0/l/e/l0/i/b/b;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld0/l/e/l0/i/b/b;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld0/l/e/l0/i/b/b;->i:I

    .line 3
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->b()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Ld0/l/e/l0/i/b/b;->setColorPressed(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld0/l/e/l0/i/b/b;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld0/l/e/l0/i/b/b;->l:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld0/l/e/l0/i/b/b;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->b()V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/i/b/b;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/l/e/l0/i/b/b;->l:I

    .line 3
    iput-object p1, p0, Ld0/l/e/l0/i/b/b;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->b()V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FAB_SIZE constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Ld0/l/e/l0/i/b/b;->n:I

    if-eq v0, p1, :cond_3

    .line 3
    iput p1, p0, Ld0/l/e/l0/i/b/b;->n:I

    if-nez p1, :cond_2

    .line 4
    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    :goto_1
    invoke-virtual {p0, p1}, Ld0/l/e/l0/i/b/b;->d(I)F

    move-result p1

    iput p1, p0, Ld0/l/e/l0/i/b/b;->o:F

    .line 5
    iget v0, p0, Ld0/l/e/l0/i/b/b;->p:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Ld0/l/e/l0/i/b/b;->r:I

    .line 6
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->b()V

    :cond_3
    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/l/e/l0/i/b/b;->s:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld0/l/e/l0/i/b/b;->s:Z

    .line 3
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->b()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/i/b/b;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/l/e/l0/i/b/b;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
