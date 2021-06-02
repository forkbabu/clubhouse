.class public Ld0/i/a/c/w/m$a;
.super Ld0/i/a/c/w/m$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/c/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ld0/i/a/c/w/m$c;


# direct methods
.method public constructor <init>(Ld0/i/a/c/w/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/i/a/c/w/m$f;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/c/w/m$a;->b:Ld0/i/a/c/w/m$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Ld0/i/a/c/v/a;ILandroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    .line 1
    iget-object v3, v0, Ld0/i/a/c/w/m$a;->b:Ld0/i/a/c/w/m$c;

    .line 2
    iget v4, v3, Ld0/i/a/c/w/m$c;->g:F

    .line 3
    iget v5, v3, Ld0/i/a/c/w/m$c;->h:F

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    iget-object v6, v0, Ld0/i/a/c/w/m$a;->b:Ld0/i/a/c/w/m$c;

    .line 5
    iget v8, v6, Ld0/i/a/c/w/m$c;->c:F

    .line 6
    iget v9, v6, Ld0/i/a/c/w/m$c;->d:F

    .line 7
    iget v10, v6, Ld0/i/a/c/w/m$c;->e:F

    .line 8
    iget v6, v6, Ld0/i/a/c/w/m$c;->f:F

    .line 9
    invoke-direct {v3, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    cmpg-float v8, v5, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    .line 10
    :goto_0
    iget-object v11, v1, Ld0/i/a/c/v/a;->k:Landroid/graphics/Path;

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_1

    .line 11
    sget-object v14, Ld0/i/a/c/v/a;->c:[I

    aput v10, v14, v10

    .line 12
    iget v10, v1, Ld0/i/a/c/v/a;->j:I

    aput v10, v14, v9

    .line 13
    iget v10, v1, Ld0/i/a/c/v/a;->i:I

    aput v10, v14, v13

    .line 14
    iget v10, v1, Ld0/i/a/c/v/a;->h:I

    aput v10, v14, v12

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    invoke-virtual {v11, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    neg-int v14, v2

    int-to-float v14, v14

    .line 19
    invoke-virtual {v3, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    sget-object v14, Ld0/i/a/c/v/a;->c:[I

    aput v10, v14, v10

    .line 21
    iget v10, v1, Ld0/i/a/c/v/a;->h:I

    aput v10, v14, v9

    .line 22
    iget v10, v1, Ld0/i/a/c/v/a;->i:I

    aput v10, v14, v13

    .line 23
    iget v10, v1, Ld0/i/a/c/v/a;->j:I

    aput v10, v14, v12

    .line 24
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float v17, v10, v12

    cmpg-float v6, v17, v6

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v2, v2

    div-float v2, v2, v17

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    sub-float/2addr v6, v2

    div-float/2addr v6, v12

    add-float/2addr v6, v2

    .line 25
    sget-object v19, Ld0/i/a/c/v/a;->d:[F

    aput v2, v19, v9

    .line 26
    aput v6, v19, v13

    .line 27
    iget-object v2, v1, Ld0/i/a/c/v/a;->f:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    sget-object v18, Ld0/i/a/c/v/a;->c:[I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    .line 32
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v8, :cond_3

    .line 33
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 34
    iget-object v2, v1, Ld0/i/a/c/v/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v6, 0x1

    .line 35
    iget-object v8, v1, Ld0/i/a/c/v/a;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p4

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method
