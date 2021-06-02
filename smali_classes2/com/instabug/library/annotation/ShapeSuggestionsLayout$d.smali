.class public final Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;
.super Landroid/view/View;
.source "ShapeSuggestionsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/annotation/ShapeSuggestionsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;


# direct methods
.method public constructor <init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;Landroid/content/Context;Landroid/graphics/Path;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->n:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->h:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->j:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iput p4, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->m:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->n:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    .line 6
    iget v1, v1, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->i:F

    .line 7
    iget-object v2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/instabug/library/R$dimen;->instabug_path_view_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/instabug/library/R$dimen;->instabug_path_view_dimen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->k:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->k:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 10
    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget-object p2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->h:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, p2, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 18
    iput-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->i:Landroid/graphics/Path;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
