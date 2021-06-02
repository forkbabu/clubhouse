.class public Lcom/instabug/library/annotation/f/f;
.super Lcom/instabug/library/annotation/f/g;
.source "RectShape.java"


# instance fields
.field public k:I

.field public l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/annotation/f/g;-><init>(IF)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    .line 3
    iput p3, p0, Lcom/instabug/library/annotation/f/f;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/annotation/b;)Landroid/graphics/Path;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lcom/instabug/library/annotation/b;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/instabug/library/annotation/b;->p:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 6
    iget v2, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 8
    iget v2, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    invoke-static {v0, v1, v2, v4}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 10
    iget v2, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v2, v2

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    invoke-static {v0, v1, v2, v5}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 12
    iget v2, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v2, v2

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p1, Landroid/graphics/RectF;->left:F

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    invoke-static {v0, v1, v2, v6}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 14
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 15
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/annotation/f/f;->k(Lcom/instabug/library/annotation/b;)V

    .line 19
    iget-object p1, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p2, Lcom/instabug/library/annotation/b;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lcom/instabug/library/annotation/b;->p:Z

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 6
    iget v2, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 8
    iget v2, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p2, Landroid/graphics/RectF;->right:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    invoke-static {v0, v1, v2, v4}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 10
    iget v2, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v2, v2

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    invoke-static {v0, v1, v2, v5}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 12
    iget v2, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v2, v2

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p2, Landroid/graphics/RectF;->left:F

    iget v8, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    invoke-static {v0, v1, v2, v6}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 14
    iget-object v0, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 15
    iget-object v0, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16
    iget-object v0, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17
    iget-object p3, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    invoke-virtual {p3, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/annotation/f/f;->i(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/b;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/b;[Ld0/l/e/b/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    aget-object v0, p3, v4

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v5, v6}, Ld0/l/e/b/b;->a(FF)V

    .line 3
    aget-object v0, p3, v3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3, v5}, Ld0/l/e/b/b;->a(FF)V

    .line 4
    aget-object v0, p3, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3}, Ld0/l/e/b/b;->a(FF)V

    .line 5
    aget-object v0, p3, v1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, p2}, Ld0/l/e/b/b;->a(FF)V

    goto :goto_0

    .line 6
    :cond_0
    aget-object v0, p3, v4

    iget-object v5, p2, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v5}, Ld0/l/e/b/b;->a(FF)V

    .line 7
    aget-object v0, p3, v3

    iget-object v3, p2, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v3}, Ld0/l/e/b/b;->a(FF)V

    .line 8
    aget-object v0, p3, v2

    iget-object v2, p2, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Ld0/l/e/b/b;->a(FF)V

    .line 9
    aget-object v0, p3, v1

    iget-object p2, p2, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p2}, Ld0/l/e/b/b;->a(FF)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/instabug/library/annotation/f/g;->i:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    .line 11
    :goto_1
    array-length v0, p3

    if-ge v4, v0, :cond_1

    .line 12
    aget-object v0, p3, v4

    .line 13
    iput p2, v0, Ld0/l/e/b/b;->c:I

    .line 14
    aget-object v0, p3, v4

    invoke-virtual {v0, p1}, Ld0/l/e/b/b;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;II)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float p3, p3

    add-float/2addr v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float p4, p4

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v0, p1, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public f(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lcom/instabug/library/annotation/b;->b(Lcom/instabug/library/annotation/b;)V

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/PointF;Lcom/instabug/library/annotation/b;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x42480000    # 50.0f

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 p2, -0x3db80000    # -50.0f

    .line 5
    invoke-virtual {v3, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 8
    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float v4, v0, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v3

    add-float/2addr v0, v3

    add-float/2addr p1, v3

    invoke-direct {p2, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const/4 v4, 0x2

    new-array v4, v4, [F

    move v5, v1

    :goto_0
    int-to-float v6, v5

    cmpg-float v7, v6, p1

    if-gez v7, :cond_2

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v3, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 14
    new-instance v6, Landroid/graphics/PointF;

    aget v7, v4, v1

    aget v8, v4, v2

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 16
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public final h(FFLcom/instabug/library/annotation/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    .line 3
    invoke-static {p1, p2, v0}, Ld0/l/c/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 4
    iget-object p2, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    .line 5
    :cond_1
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    .line 8
    invoke-static {p1, p2, v0}, Ld0/l/c/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 9
    iget-object p2, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_6

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    cmpg-float v0, v3, v4

    if-gez v0, :cond_7

    .line 10
    :cond_5
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 12
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/instabug/library/annotation/f/f;->l(FFLcom/instabug/library/annotation/b;Z)V

    :cond_8
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/instabug/library/annotation/f/f;->a(Lcom/instabug/library/annotation/b;)Landroid/graphics/Path;

    move-result-object p2

    iget-object v0, p0, Lcom/instabug/library/annotation/f/g;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j(FFLcom/instabug/library/annotation/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    .line 3
    invoke-static {p1, p2, v0}, Ld0/l/c/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 4
    iget-object p2, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v4

    if-gez v0, :cond_3

    .line 5
    :cond_1
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    .line 8
    invoke-static {p1, p2, v0}, Ld0/l/c/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 9
    iget-object p2, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_6

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    cmpg-float v0, v3, v4

    if-gez v0, :cond_7

    .line 10
    :cond_5
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 12
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/instabug/library/annotation/f/f;->o(FFLcom/instabug/library/annotation/b;Z)V

    :cond_8
    return-void
.end method

.method public k(Lcom/instabug/library/annotation/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v0, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v0, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    iget-object p1, p1, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p1, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :goto_0
    return-void
.end method

.method public final l(FFLcom/instabug/library/annotation/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    .line 3
    invoke-static {p1, p2, v0}, Ld0/l/c/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 4
    iget-object p2, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    .line 5
    :cond_1
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    .line 8
    invoke-static {p1, p2, v0}, Ld0/l/c/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 9
    iget-object p2, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_6

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    cmpg-float v0, v3, v4

    if-gez v0, :cond_7

    .line 10
    :cond_5
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 12
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/instabug/library/annotation/f/f;->h(FFLcom/instabug/library/annotation/b;Z)V

    :cond_8
    return-void
.end method

.method public final m(Lcom/instabug/library/annotation/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/instabug/library/annotation/f/f;->l:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(FFLcom/instabug/library/annotation/b;Z)V
    .locals 6

    .line 1
    iget-object v0, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    .line 3
    invoke-static {p1, p2, v0}, Ld0/l/c/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 4
    iget-object p2, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p3, Lcom/instabug/library/annotation/b;->l:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    .line 5
    :cond_1
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget-object p2, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget-object v0, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    .line 8
    invoke-static {p1, p2, v0}, Ld0/l/c/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 9
    iget-object p2, p3, Lcom/instabug/library/annotation/b;->o:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p3, Lcom/instabug/library/annotation/b;->n:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_6

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    cmpl-float v0, v3, v4

    if-lez v0, :cond_7

    .line 10
    :cond_5
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    add-int/lit16 v0, v0, 0xb4

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iget v0, p0, Lcom/instabug/library/annotation/f/f;->k:I

    int-to-float v0, v0

    invoke-static {p1, v0, p2, v1}, Ld0/l/c/e;->r(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    .line 12
    iget-object p1, p3, Lcom/instabug/library/annotation/b;->m:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/instabug/library/annotation/f/f;->j(FFLcom/instabug/library/annotation/b;Z)V

    :cond_8
    return-void
.end method
