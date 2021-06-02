.class public Lcom/instabug/library/annotation/f/a;
.super Lcom/instabug/library/annotation/f/g;
.source "ArrowShape.java"


# instance fields
.field public final k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field public n:F

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IF)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/instabug/library/annotation/f/g;-><init>(IF)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/annotation/f/a;->k:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iput-object p1, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/annotation/b;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-static {v1, v0, v3, v2}, Ld0/l/c/e;->b(FFFF)F

    move-result v0

    const/high16 v1, 0x43610000    # 225.0f

    add-float/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3, v1, v2}, Ld0/l/c/e;->i(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v2, 0x43070000    # 135.0f

    add-float/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    invoke-static {v3, v0, v2}, Ld0/l/c/e;->i(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v2, p0, Lcom/instabug/library/annotation/f/a;->o:Ljava/lang/String;

    const-string v3, "arrow"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v1, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;)V
    .locals 3

    .line 1
    iget-object p3, p2, Lcom/instabug/library/annotation/b;->h:Lcom/instabug/library/annotation/b$a;

    sget-object v0, Lcom/instabug/library/annotation/b$a;->RIGHT:Lcom/instabug/library/annotation/b$a;

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iput v1, p3, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/instabug/library/annotation/b$a;->LEFT:Lcom/instabug/library/annotation/b$a;

    if-ne p3, v1, :cond_1

    .line 4
    iget-object p3, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iput v1, p3, Landroid/graphics/PointF;->x:F

    .line 5
    :cond_1
    :goto_0
    iget-object p3, p2, Lcom/instabug/library/annotation/b;->i:Lcom/instabug/library/annotation/b$b;

    sget-object v1, Lcom/instabug/library/annotation/b$b;->TOP:Lcom/instabug/library/annotation/b$b;

    if-ne p3, v1, :cond_2

    .line 6
    iget-object p3, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iput v2, p3, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lcom/instabug/library/annotation/b$b;->BOTTOM:Lcom/instabug/library/annotation/b$b;

    if-ne p3, v2, :cond_3

    .line 8
    iget-object p3, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iput v2, p3, Landroid/graphics/PointF;->y:F

    .line 9
    :cond_3
    :goto_1
    iget-object p3, p2, Lcom/instabug/library/annotation/b;->j:Lcom/instabug/library/annotation/b$a;

    if-ne p3, v0, :cond_4

    .line 10
    iget-object p3, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iput v0, p3, Landroid/graphics/PointF;->x:F

    goto :goto_2

    .line 11
    :cond_4
    sget-object v0, Lcom/instabug/library/annotation/b$a;->LEFT:Lcom/instabug/library/annotation/b$a;

    if-ne p3, v0, :cond_5

    .line 12
    iget-object p3, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 13
    :cond_5
    :goto_2
    iget-object p3, p2, Lcom/instabug/library/annotation/b;->k:Lcom/instabug/library/annotation/b$b;

    if-ne p3, v1, :cond_6

    .line 14
    iget-object p3, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iput v0, p3, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 15
    :cond_6
    sget-object v0, Lcom/instabug/library/annotation/b$b;->BOTTOM:Lcom/instabug/library/annotation/b$b;

    if-ne p3, v0, :cond_7

    .line 16
    iget-object p3, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {p0, p2}, Lcom/instabug/library/annotation/f/a;->a(Lcom/instabug/library/annotation/b;)Landroid/graphics/Path;

    move-result-object p2

    iget-object p3, p0, Lcom/instabug/library/annotation/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/b;[Ld0/l/e/b/b;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/instabug/library/annotation/f/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    iget-object v2, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    .line 3
    iput-object v2, v1, Ld0/l/e/b/b;->b:Landroid/graphics/PointF;

    const/4 v1, 0x1

    .line 4
    aget-object v1, p3, v1

    iget-object v2, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    .line 5
    iput-object v2, v1, Ld0/l/e/b/b;->b:Landroid/graphics/PointF;

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 6
    aget-object v1, p3, v0

    .line 7
    iput p2, v1, Ld0/l/e/b/b;->c:I

    .line 8
    aget-object v1, p3, v0

    invoke-virtual {v1, p1}, Ld0/l/e/b/b;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;II)V
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p3

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p2, Landroid/graphics/RectF;->top:F

    int-to-float p4, p4

    add-float/2addr v0, p4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public f(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/instabug/library/annotation/b;->b(Lcom/instabug/library/annotation/b;)V

    return-void
.end method

.method public g(Landroid/graphics/PointF;Lcom/instabug/library/annotation/b;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/instabug/library/annotation/f/a;->h(Lcom/instabug/library/annotation/b;)V

    .line 2
    iget-object p2, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 3
    invoke-static {v0, p2, v2, v1}, Ld0/l/c/e;->b(FFFF)F

    move-result p2

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, p2

    .line 4
    iget-object v1, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v0, v1}, Ld0/l/c/e;->i(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v3, 0x43870000    # 270.0f

    add-float/2addr p2, v3

    .line 5
    iget-object v3, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    invoke-static {v2, p2, v3}, Ld0/l/c/e;->i(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    invoke-static {v2, p2, v4}, Ld0/l/c/e;->i(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 7
    iget-object v4, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    invoke-static {v2, v0, v4}, Ld0/l/c/e;->i(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 10
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 11
    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {v5, v4, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17
    new-instance p2, Landroid/graphics/Region;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v3, v4, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {p2, v0, v1, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v2, v5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 18
    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/instabug/library/annotation/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    .line 2
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 4
    sget-object v1, Lcom/instabug/library/annotation/b$a;->LEFT:Lcom/instabug/library/annotation/b$a;

    iput-object v1, p1, Lcom/instabug/library/annotation/b;->h:Lcom/instabug/library/annotation/b$a;

    .line 5
    sget-object v1, Lcom/instabug/library/annotation/b$a;->RIGHT:Lcom/instabug/library/annotation/b$a;

    iput-object v1, p1, Lcom/instabug/library/annotation/b;->j:Lcom/instabug/library/annotation/b$a;

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 8
    sget-object v1, Lcom/instabug/library/annotation/b$a;->RIGHT:Lcom/instabug/library/annotation/b$a;

    iput-object v1, p1, Lcom/instabug/library/annotation/b;->h:Lcom/instabug/library/annotation/b$a;

    .line 9
    sget-object v1, Lcom/instabug/library/annotation/b$a;->LEFT:Lcom/instabug/library/annotation/b$a;

    iput-object v1, p1, Lcom/instabug/library/annotation/b;->j:Lcom/instabug/library/annotation/b$a;

    .line 10
    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    .line 11
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 12
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    sget-object v0, Lcom/instabug/library/annotation/b$b;->TOP:Lcom/instabug/library/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/annotation/b;->i:Lcom/instabug/library/annotation/b$b;

    .line 14
    sget-object v0, Lcom/instabug/library/annotation/b$b;->BOTTOM:Lcom/instabug/library/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/annotation/b;->k:Lcom/instabug/library/annotation/b$b;

    goto :goto_1

    .line 15
    :cond_1
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 17
    sget-object v0, Lcom/instabug/library/annotation/b$b;->BOTTOM:Lcom/instabug/library/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/annotation/b;->i:Lcom/instabug/library/annotation/b$b;

    .line 18
    sget-object v0, Lcom/instabug/library/annotation/b$b;->TOP:Lcom/instabug/library/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/annotation/b;->k:Lcom/instabug/library/annotation/b$b;

    :goto_1
    return-void
.end method
