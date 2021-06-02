.class public Ld0/l/e/b/c/a;
.super Ljava/lang/Object;
.source "Matcher.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld0/l/e/b/c/a;->h:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Ld0/l/e/b/c/a;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-static {p1}, Ld0/l/e/b/c/d;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Ld0/l/e/b/c/a;->g:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, p0, Ld0/l/e/b/c/a;->f:F

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1c

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v2, p0, Ld0/l/e/b/c/a;->h:Landroid/graphics/Paint;

    const/high16 v11, -0x10000

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Ld0/l/e/b/c/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 p1, 0x310

    new-array v0, p1, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v4, v0

    .line 12
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    if-ge v1, p1, :cond_3

    .line 13
    aget v2, v0, v1

    if-ne v2, v11, :cond_2

    .line 14
    iget v2, p0, Ld0/l/e/b/c/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld0/l/e/b/c/a;->a:I

    const/16 v2, 0x188

    if-ge v1, v2, :cond_0

    .line 15
    iget v2, p0, Ld0/l/e/b/c/a;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld0/l/e/b/c/a;->c:I

    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Ld0/l/e/b/c/a;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld0/l/e/b/c/a;->e:I

    .line 17
    :goto_1
    rem-int/lit8 v2, v1, 0x1c

    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 18
    iget v2, p0, Ld0/l/e/b/c/a;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld0/l/e/b/c/a;->b:I

    goto :goto_2

    .line 19
    :cond_1
    iget v2, p0, Ld0/l/e/b/c/a;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld0/l/e/b/c/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/annotation/e/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/e/g;

    .line 2
    iget v2, v2, Lcom/instabug/library/annotation/e/g;->j:F

    add-float/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    return v1
.end method

.method public final b(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/annotation/e/g;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x1c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v3, v0, Ld0/l/e/b/c/a;->h:Landroid/graphics/Paint;

    const/high16 v11, -0x1000000

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v3, v0, Ld0/l/e/b/c/a;->h:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v12, 0x310

    new-array v13, v12, [I

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v3, v1

    move-object v4, v13

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v14, 0x0

    move v3, v14

    move v15, v3

    :goto_0
    if-ge v3, v12, :cond_1

    .line 6
    aget v4, v13, v3

    if-ne v4, v11, :cond_0

    add-int/lit8 v15, v15, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Ld0/l/e/b/c/a;->h:Landroid/graphics/Paint;

    const v13, -0x7f000001

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, v0, Ld0/l/e/b/c/a;->h:Landroid/graphics/Paint;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-array v2, v12, [I

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v3, v1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 10
    new-instance v1, Lcom/instabug/library/annotation/e/g;

    invoke-direct {v1}, Lcom/instabug/library/annotation/e/g;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v14

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v14, v12, :cond_5

    .line 11
    aget v7, v2, v14

    const v8, -0x7f7f80

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v13, :cond_3

    add-float/2addr v3, v6

    goto :goto_2

    :cond_3
    if-ne v7, v11, :cond_4

    add-float/2addr v4, v6

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 12
    :cond_5
    iput v5, v1, Lcom/instabug/library/annotation/e/g;->h:I

    .line 13
    iget v2, v0, Ld0/l/e/b/c/a;->a:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v1, Lcom/instabug/library/annotation/e/g;->l:F

    int-to-float v2, v15

    div-float/2addr v4, v2

    .line 14
    iput v4, v1, Lcom/instabug/library/annotation/e/g;->m:F

    sub-float v4, v6, v4

    add-float/2addr v4, v6

    sub-float/2addr v4, v3

    int-to-float v3, v5

    div-float/2addr v3, v2

    add-float/2addr v3, v4

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v3, v2

    .line 15
    iput v3, v1, Lcom/instabug/library/annotation/e/g;->j:F

    .line 16
    iget v2, v0, Ld0/l/e/b/c/a;->b:I

    iput v2, v1, Lcom/instabug/library/annotation/e/g;->n:I

    .line 17
    iget v2, v0, Ld0/l/e/b/c/a;->c:I

    iput v2, v1, Lcom/instabug/library/annotation/e/g;->o:I

    .line 18
    iget v2, v0, Ld0/l/e/b/c/a;->d:I

    iput v2, v1, Lcom/instabug/library/annotation/e/g;->p:I

    .line 19
    iget v2, v0, Ld0/l/e/b/c/a;->e:I

    iput v2, v1, Lcom/instabug/library/annotation/e/g;->q:I

    .line 20
    iget v2, v0, Ld0/l/e/b/c/a;->f:F

    iput v2, v1, Lcom/instabug/library/annotation/e/g;->r:F

    return-object v1
.end method

.method public c(Lcom/instabug/library/annotation/e/e;)Lcom/instabug/library/annotation/e/g;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/instabug/library/annotation/e/e;->RECT:Lcom/instabug/library/annotation/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 3
    sget-object v1, Ld0/l/c/e;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld0/l/c/e;->a:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/instabug/library/annotation/e/e;->OVAL:Lcom/instabug/library/annotation/e/e;

    if-ne p1, v1, :cond_3

    .line 6
    sget-object v1, Ld0/l/c/e;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld0/l/c/e;->b:Ljava/util/List;

    .line 8
    :cond_3
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-direct {v1, v2, v2, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v5, v3

    :goto_1
    const/16 v6, 0xc

    if-ge v5, v6, :cond_6

    .line 9
    new-instance v6, Ld0/l/e/b/c/c;

    invoke-direct {v6}, Ld0/l/e/b/c/c;-><init>()V

    .line 10
    iget v7, v1, Landroid/graphics/RectF;->left:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    iput v7, v1, Landroid/graphics/RectF;->left:F

    .line 11
    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    iput v7, v1, Landroid/graphics/RectF;->right:F

    .line 12
    sget-object v7, Lcom/instabug/library/annotation/e/e;->RECT:Lcom/instabug/library/annotation/e/e;

    if-ne p1, v7, :cond_4

    .line 13
    iget-object v7, v6, Ld0/l/e/b/c/c;->a:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 14
    sget-object v7, Ld0/l/c/e;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    sget-object v7, Lcom/instabug/library/annotation/e/e;->OVAL:Lcom/instabug/library/annotation/e/e;

    if-ne p1, v7, :cond_5

    .line 16
    iget-object v7, v6, Ld0/l/e/b/c/c;->a:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17
    sget-object v7, Ld0/l/c/e;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    :goto_2
    iget v7, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v7, v4

    iput v7, v6, Ld0/l/e/b/c/c;->b:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_6
    sget-object v1, Lcom/instabug/library/annotation/e/e;->RECT:Lcom/instabug/library/annotation/e/e;

    if-ne p1, v1, :cond_7

    .line 20
    sget-object v1, Ld0/l/c/e;->a:Ljava/util/List;

    goto :goto_3

    .line 21
    :cond_7
    sget-object v1, Lcom/instabug/library/annotation/e/e;->OVAL:Lcom/instabug/library/annotation/e/e;

    if-ne p1, v1, :cond_8

    .line 22
    sget-object v1, Ld0/l/c/e;->b:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/l/e/b/c/c;

    move v5, v3

    :goto_5
    const/16 v6, 0x12

    if-ge v5, v6, :cond_9

    mul-int/lit8 v6, v5, 0xa

    .line 25
    iget-object v7, v4, Ld0/l/e/b/c/c;->a:Landroid/graphics/Path;

    invoke-static {v7, v6}, Ld0/l/e/b/c/d;->b(Landroid/graphics/Path;I)Landroid/graphics/Path;

    move-result-object v7

    iget-object v8, p0, Ld0/l/e/b/c/a;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v7, v8}, Ld0/l/e/b/c/a;->b(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/annotation/e/g;

    move-result-object v7

    .line 26
    iput v6, v7, Lcom/instabug/library/annotation/e/g;->i:I

    .line 27
    iget v6, v4, Ld0/l/e/b/c/c;->b:F

    iput v6, v7, Lcom/instabug/library/annotation/e/g;->k:F

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v6, Lcom/instabug/library/annotation/e/e;->OVAL:Lcom/instabug/library/annotation/e/e;

    if-ne p1, v6, :cond_a

    iget v6, v4, Ld0/l/e/b/c/c;->b:F

    cmpl-float v6, v6, v2

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 30
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/e/g;

    .line 31
    invoke-virtual {p0, v0}, Ld0/l/e/b/c/a;->a(Ljava/util/List;)F

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
