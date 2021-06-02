.class public Lcom/instabug/library/annotation/f/b;
.super Lcom/instabug/library/annotation/f/c;
.source "BlurredRectShape.java"


# instance fields
.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    const/high16 v0, -0x10000

    .line 1
    invoke-direct {p0, v0}, Lcom/instabug/library/annotation/f/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/instabug/library/annotation/f/b;->l:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 3
    invoke-static {p1, v0, p2}, Ld0/l/c/e;->g(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/annotation/f/c;->k:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/instabug/library/annotation/f/g;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/annotation/b;)Landroid/graphics/Path;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/f/g;->h:Landroid/graphics/Paint;

    invoke-static {p1, p2, p3, v0}, Ld0/l/c/e;->u(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/annotation/f/g;->h:Landroid/graphics/Paint;

    invoke-static {p1, p2, p5, v0}, Ld0/l/c/e;->u(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lcom/instabug/library/annotation/f/g;->h:Landroid/graphics/Paint;

    invoke-static {p1, p3, p4, p2}, Ld0/l/c/e;->u(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    .line 4
    iget-object p2, p0, Lcom/instabug/library/annotation/f/g;->h:Landroid/graphics/Paint;

    invoke-static {p1, p4, p5, p2}, Ld0/l/c/e;->u(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/b;[Ld0/l/e/b/b;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    invoke-virtual {p2}, Lcom/instabug/library/annotation/b;->a()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p2, 0x3

    aput-object v1, v0, p2

    .line 6
    :goto_0
    array-length p2, p3

    if-ge v2, p2, :cond_0

    .line 7
    aget-object p2, p3, v2

    aget-object v1, v0, v2

    .line 8
    iput-object v1, p2, Ld0/l/e/b/b;->b:Landroid/graphics/PointF;

    .line 9
    aget-object p2, p3, v2

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v1

    .line 10
    iput v1, p2, Ld0/l/e/b/b;->c:I

    .line 11
    aget-object p2, p3, v2

    invoke-virtual {p2, p1}, Ld0/l/e/b/b;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/instabug/library/annotation/b;->b(Lcom/instabug/library/annotation/b;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FF)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
