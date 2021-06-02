.class public Ld0/l/e/b/c/b;
.super Ljava/lang/Object;
.source "PathRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l/e/b/c/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)Ld0/l/e/b/c/b$a;
    .locals 10

    .line 1
    new-instance v0, Ld0/l/e/b/c/b$a;

    invoke-direct {v0}, Ld0/l/e/b/c/b$a;-><init>()V

    .line 2
    new-instance v1, Ld0/l/e/b/c/a;

    invoke-direct {v1, p1}, Ld0/l/e/b/c/a;-><init>(Landroid/graphics/Path;)V

    .line 3
    sget-object p1, Lcom/instabug/library/annotation/e/e;->OVAL:Lcom/instabug/library/annotation/e/e;

    invoke-virtual {v1, p1}, Ld0/l/e/b/c/a;->c(Lcom/instabug/library/annotation/e/e;)Lcom/instabug/library/annotation/e/g;

    move-result-object p1

    .line 4
    iget-object v2, v1, Ld0/l/e/b/c/a;->g:Landroid/graphics/Path;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7, v8, v9}, Ld0/l/c/e;->b(FFFF)F

    move-result v6

    const/high16 v7, 0x43610000    # 225.0f

    add-float/2addr v7, v6

    const/high16 v8, 0x41100000    # 9.0f

    .line 9
    invoke-static {v8, v7, v5}, Ld0/l/c/e;->i(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    const/high16 v9, 0x43070000    # 135.0f

    add-float/2addr v6, v9

    .line 10
    invoke-static {v8, v6, v5}, Ld0/l/c/e;->i(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v6

    .line 11
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget v4, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget v4, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x24

    if-ge v4, v5, :cond_0

    mul-int/lit8 v5, v4, 0xa

    .line 17
    invoke-static {v8, v5}, Ld0/l/e/b/c/d;->b(Landroid/graphics/Path;I)Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ld0/l/e/b/c/a;->b(Landroid/graphics/Path;Landroid/graphics/Path;)Lcom/instabug/library/annotation/e/g;

    move-result-object v6

    .line 18
    iput v5, v6, Lcom/instabug/library/annotation/e/g;->i:I

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/e/g;

    .line 21
    iget v4, v2, Lcom/instabug/library/annotation/e/g;->i:I

    const/16 v5, 0xa

    if-ltz v4, :cond_1

    const/16 v6, 0x14

    if-le v4, v6, :cond_9

    :cond_1
    const/16 v6, 0x168

    if-gt v4, v6, :cond_2

    const/16 v6, 0x154

    if-ge v4, v6, :cond_9

    :cond_2
    const/16 v6, 0xa0

    if-lt v4, v6, :cond_3

    const/16 v6, 0xc8

    if-le v4, v6, :cond_9

    :cond_3
    const/16 v6, 0xb4

    if-le v4, v6, :cond_5

    .line 22
    iget v7, v2, Lcom/instabug/library/annotation/e/g;->q:I

    iget v8, v2, Lcom/instabug/library/annotation/e/g;->o:I

    if-le v7, v8, :cond_4

    .line 23
    sget-object v7, Lcom/instabug/library/annotation/e/g$a;->BOTTOM:Lcom/instabug/library/annotation/e/g$a;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v7, Lcom/instabug/library/annotation/e/g$a;->TOP:Lcom/instabug/library/annotation/e/g$a;

    .line 25
    :goto_1
    sget-object v8, Lcom/instabug/library/annotation/e/g$a;->TOP:Lcom/instabug/library/annotation/e/g$a;

    if-eq v7, v8, :cond_9

    :cond_5
    if-ge v4, v6, :cond_7

    .line 26
    iget v7, v2, Lcom/instabug/library/annotation/e/g;->q:I

    iget v8, v2, Lcom/instabug/library/annotation/e/g;->o:I

    if-le v7, v8, :cond_6

    .line 27
    sget-object v7, Lcom/instabug/library/annotation/e/g$a;->BOTTOM:Lcom/instabug/library/annotation/e/g$a;

    goto :goto_2

    .line 28
    :cond_6
    sget-object v7, Lcom/instabug/library/annotation/e/g$a;->TOP:Lcom/instabug/library/annotation/e/g$a;

    .line 29
    :goto_2
    sget-object v8, Lcom/instabug/library/annotation/e/g$a;->BOTTOM:Lcom/instabug/library/annotation/e/g$a;

    if-ne v7, v8, :cond_7

    goto :goto_4

    :cond_7
    if-ge v4, v6, :cond_8

    add-int/2addr v4, v6

    .line 30
    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/e/g;

    goto :goto_3

    :cond_8
    sub-int/2addr v4, v6

    .line 31
    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/e/g;

    .line 32
    :goto_3
    invoke-virtual {v1, v3}, Ld0/l/e/b/c/a;->a(Ljava/util/List;)F

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    :goto_4
    sget-object v3, Lcom/instabug/library/annotation/e/e;->RECT:Lcom/instabug/library/annotation/e/e;

    invoke-virtual {v1, v3}, Ld0/l/e/b/c/a;->c(Lcom/instabug/library/annotation/e/e;)Lcom/instabug/library/annotation/e/g;

    move-result-object v1

    .line 34
    iget v4, v2, Lcom/instabug/library/annotation/e/g;->j:F

    iget v6, v1, Lcom/instabug/library/annotation/e/g;->j:F

    cmpl-float v7, v4, v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-lez v7, :cond_e

    iget v7, p1, Lcom/instabug/library/annotation/e/g;->j:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_e

    .line 35
    iget p1, v2, Lcom/instabug/library/annotation/e/g;->l:F

    cmpl-float p1, p1, v8

    if-gtz p1, :cond_d

    iget p1, v2, Lcom/instabug/library/annotation/e/g;->m:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_a

    goto :goto_6

    .line 36
    :cond_a
    iget p1, v2, Lcom/instabug/library/annotation/e/g;->r:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_c

    .line 37
    iget p1, v2, Lcom/instabug/library/annotation/e/g;->o:I

    iget v1, v2, Lcom/instabug/library/annotation/e/g;->q:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v5, :cond_b

    iget p1, v2, Lcom/instabug/library/annotation/e/g;->p:I

    iget v1, v2, Lcom/instabug/library/annotation/e/g;->n:I

    sub-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v5, :cond_b

    .line 39
    sget-object p1, Lcom/instabug/library/annotation/e/e;->LINE:Lcom/instabug/library/annotation/e/e;

    iput-object p1, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    goto :goto_5

    .line 40
    :cond_b
    sget-object p1, Lcom/instabug/library/annotation/e/e;->ARROW:Lcom/instabug/library/annotation/e/e;

    iput-object p1, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    .line 41
    :goto_5
    iget p1, v2, Lcom/instabug/library/annotation/e/g;->i:I

    iput p1, v0, Ld0/l/e/b/c/b$a;->b:I

    goto :goto_9

    .line 42
    :cond_c
    sget-object p1, Lcom/instabug/library/annotation/e/e;->NONE:Lcom/instabug/library/annotation/e/e;

    iput-object p1, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    goto :goto_9

    .line 43
    :cond_d
    :goto_6
    sget-object p1, Lcom/instabug/library/annotation/e/e;->NONE:Lcom/instabug/library/annotation/e/e;

    iput-object p1, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    goto :goto_9

    .line 44
    :cond_e
    iget v2, p1, Lcom/instabug/library/annotation/e/g;->j:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_11

    .line 45
    iget p1, v1, Lcom/instabug/library/annotation/e/g;->l:F

    cmpl-float p1, p1, v8

    if-gtz p1, :cond_10

    iget p1, v1, Lcom/instabug/library/annotation/e/g;->m:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_f

    goto :goto_7

    .line 46
    :cond_f
    iput-object v3, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    .line 47
    iget p1, v1, Lcom/instabug/library/annotation/e/g;->i:I

    iput p1, v0, Ld0/l/e/b/c/b$a;->b:I

    .line 48
    iget p1, v1, Lcom/instabug/library/annotation/e/g;->k:F

    iput p1, v0, Ld0/l/e/b/c/b$a;->c:F

    goto :goto_9

    .line 49
    :cond_10
    :goto_7
    sget-object p1, Lcom/instabug/library/annotation/e/e;->NONE:Lcom/instabug/library/annotation/e/e;

    iput-object p1, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    goto :goto_9

    .line 50
    :cond_11
    iget v1, p1, Lcom/instabug/library/annotation/e/g;->l:F

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_13

    iget v1, p1, Lcom/instabug/library/annotation/e/g;->m:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_12

    goto :goto_8

    .line 51
    :cond_12
    sget-object v1, Lcom/instabug/library/annotation/e/e;->OVAL:Lcom/instabug/library/annotation/e/e;

    iput-object v1, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    .line 52
    iget v1, p1, Lcom/instabug/library/annotation/e/g;->i:I

    iput v1, v0, Ld0/l/e/b/c/b$a;->b:I

    .line 53
    iget p1, p1, Lcom/instabug/library/annotation/e/g;->k:F

    iput p1, v0, Ld0/l/e/b/c/b$a;->c:F

    goto :goto_9

    .line 54
    :cond_13
    :goto_8
    sget-object p1, Lcom/instabug/library/annotation/e/e;->NONE:Lcom/instabug/library/annotation/e/e;

    iput-object p1, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    :goto_9
    return-object v0
.end method
