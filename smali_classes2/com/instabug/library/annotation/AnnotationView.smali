.class public Lcom/instabug/library/annotation/AnnotationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AnnotationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/annotation/AnnotationView$h;,
        Lcom/instabug/library/annotation/AnnotationView$d;,
        Lcom/instabug/library/annotation/AnnotationView$c;,
        Lcom/instabug/library/annotation/AnnotationView$g;,
        Lcom/instabug/library/annotation/AnnotationView$f;,
        Lcom/instabug/library/annotation/AnnotationView$e;,
        Lcom/instabug/library/annotation/AnnotationView$b;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "LI_LAZY_INIT_UPDATE_STATIC",
        "ST_WRITE_TO_STATIC_FROM_INSTANCE_METHOD"
    }
.end annotation


# static fields
.field public static volatile h:Lcom/instabug/library/annotation/c;


# instance fields
.field public A:Ld0/l/e/b/b;

.field public B:Landroid/graphics/PointF;

.field public volatile C:Lcom/instabug/library/annotation/AnnotationView$b;

.field public D:Lcom/instabug/library/annotation/AnnotationView$c;

.field public E:Lcom/instabug/library/annotation/d;

.field public F:Lcom/instabug/library/annotation/g/a;

.field public volatile G:Lcom/instabug/library/annotation/AnnotationView$f;

.field public H:Lcom/instabug/library/annotation/AnnotationView$g;

.field public I:Lcom/instabug/library/annotation/AnnotationView$h;

.field public J:Z

.field public K:Lcom/instabug/library/annotation/f/g;

.field public L:Lcom/instabug/library/annotation/b;

.field public volatile M:Z

.field public N:I

.field public final i:Landroid/view/GestureDetector;

.field public j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/graphics/Path;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:F

.field public p:F

.field public q:Z

.field public volatile r:Landroid/graphics/drawable/Drawable;

.field public s:[Landroid/graphics/PointF;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:I

.field public volatile w:Z

.field public x:Ld0/l/e/b/b;

.field public y:Ld0/l/e/b/b;

.field public z:Ld0/l/e/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->n:Ljava/util/LinkedHashMap;

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/graphics/PointF;

    .line 3
    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->s:[Landroid/graphics/PointF;

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    .line 5
    sget-object p2, Lcom/instabug/library/annotation/AnnotationView$b;->NONE:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 6
    sget-object p2, Lcom/instabug/library/annotation/AnnotationView$c;->NONE:Lcom/instabug/library/annotation/AnnotationView$c;

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->D:Lcom/instabug/library/annotation/AnnotationView$c;

    .line 7
    new-instance p2, Lcom/instabug/library/annotation/g/a;

    invoke-direct {p2}, Lcom/instabug/library/annotation/g/a;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/g/a;

    .line 8
    iput-boolean v0, p0, Lcom/instabug/library/annotation/AnnotationView;->M:Z

    .line 9
    new-instance p2, Lcom/instabug/library/annotation/d;

    invoke-direct {p2}, Lcom/instabug/library/annotation/d;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instabug/library/annotation/AnnotationView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instabug/library/annotation/AnnotationView$d;-><init>(Lcom/instabug/library/annotation/AnnotationView;Lcom/instabug/library/annotation/AnnotationView$a;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->i:Landroid/view/GestureDetector;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0xff01

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p1, Ld0/l/e/b/b;

    invoke-direct {p1}, Ld0/l/e/b/b;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Ld0/l/e/b/b;

    .line 14
    new-instance p1, Ld0/l/e/b/b;

    invoke-direct {p1}, Ld0/l/e/b/b;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Ld0/l/e/b/b;

    .line 15
    new-instance p1, Ld0/l/e/b/b;

    invoke-direct {p1}, Ld0/l/e/b/b;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Ld0/l/e/b/b;

    .line 16
    new-instance p1, Ld0/l/e/b/b;

    invoke-direct {p1}, Ld0/l/e/b/b;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Ld0/l/e/b/b;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 p1, -0x10000

    .line 20
    iput p1, p0, Lcom/instabug/library/annotation/AnnotationView;->m:I

    .line 21
    iget-object p2, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 24
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->s:[Landroid/graphics/PointF;

    array-length p2, p1

    if-ge v0, p2, :cond_0

    .line 27
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/instabug/library/annotation/AnnotationView;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->t:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getScaledBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->u:Landroid/graphics/Bitmap;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->u:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScaledDrawables()Lcom/instabug/library/annotation/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/g/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 2
    iget v2, v0, Lcom/instabug/library/annotation/g/a;->j:F

    .line 3
    iput v2, v0, Lcom/instabug/library/annotation/g/a;->h:F

    .line 4
    iput v1, v0, Lcom/instabug/library/annotation/g/a;->j:F

    .line 5
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/g/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget v2, v0, Lcom/instabug/library/annotation/g/a;->k:F

    .line 7
    iput v2, v0, Lcom/instabug/library/annotation/g/a;->i:F

    .line 8
    iput v1, v0, Lcom/instabug/library/annotation/g/a;->k:F

    .line 9
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/annotation/d;

    invoke-direct {v0}, Lcom/instabug/library/annotation/d;-><init>()V

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/instabug/library/annotation/d;->h:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/c;

    .line 12
    new-instance v3, Lcom/instabug/library/annotation/b;

    invoke-direct {v3}, Lcom/instabug/library/annotation/b;-><init>()V

    .line 13
    iget-object v4, v2, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/g/a;

    invoke-virtual {v5}, Lcom/instabug/library/annotation/g/a;->b()F

    move-result v5

    mul-float/2addr v5, v4

    .line 14
    iget-object v4, v2, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/g/a;

    invoke-virtual {v6}, Lcom/instabug/library/annotation/g/a;->a()F

    move-result v6

    mul-float/2addr v6, v4

    .line 15
    iget-object v4, v2, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/g/a;

    invoke-virtual {v7}, Lcom/instabug/library/annotation/g/a;->b()F

    move-result v7

    mul-float/2addr v7, v4

    .line 16
    iget-object v4, v2, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/g/a;

    .line 17
    invoke-virtual {v8}, Lcom/instabug/library/annotation/g/a;->a()F

    move-result v8

    mul-float/2addr v8, v4

    .line 18
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v4, v2, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 20
    instance-of v4, v4, Lcom/instabug/library/annotation/f/a;

    if-eqz v4, :cond_1

    .line 21
    iget-object v4, v2, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 22
    check-cast v4, Lcom/instabug/library/annotation/f/a;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    sub-float/2addr v6, v5

    .line 26
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v7, v5

    .line 27
    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget v9, v4, Lcom/instabug/library/annotation/f/a;->n:F

    invoke-static {v7, v8, v9, v5}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    iput-object v5, v4, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, v4, Lcom/instabug/library/annotation/f/a;->n:F

    invoke-static {v5, v7, v8, v6}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    iput-object v6, v4, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    .line 31
    :cond_1
    iget-object v4, v2, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 32
    iget-boolean v4, v4, Lcom/instabug/library/annotation/b;->q:Z

    .line 33
    iput-boolean v4, v3, Lcom/instabug/library/annotation/b;->q:Z

    .line 34
    new-instance v4, Lcom/instabug/library/annotation/b;

    invoke-direct {v4, v3}, Lcom/instabug/library/annotation/b;-><init>(Lcom/instabug/library/annotation/b;)V

    .line 35
    iput-object v4, v2, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 36
    iget-object v2, v2, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    .line 37
    invoke-virtual {v2, v4}, Lcom/instabug/library/annotation/b;->b(Lcom/instabug/library/annotation/b;)V

    goto/16 :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    return-object v0
.end method

.method private getSelectedMarkUpDrawable()Lcom/instabug/library/annotation/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/annotation/d;->b()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 3
    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    .line 4
    iget-object v2, v2, Lcom/instabug/library/annotation/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/annotation/c;

    .line 5
    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    .line 6
    iget-object v4, v2, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    .line 7
    iget-boolean v4, v4, Lcom/instabug/library/annotation/b;->q:Z

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v2, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v5, v2, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-virtual {v4, v3, v5}, Lcom/instabug/library/annotation/f/g;->g(Landroid/graphics/PointF;Lcom/instabug/library/annotation/b;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->N:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 2
    new-instance v0, Lcom/instabug/library/annotation/f/h;

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instabug/library/annotation/f/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 6
    new-instance v5, Lcom/instabug/library/annotation/b;

    int-to-float v6, v3

    add-int/lit8 v7, v4, -0x1e

    int-to-float v7, v7

    add-int/2addr v3, v2

    int-to-float v3, v3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    invoke-direct {v5, v6, v7, v3, v2}, Lcom/instabug/library/annotation/b;-><init>(FFFF)V

    .line 7
    sget-object v2, Lcom/instabug/library/annotation/AnnotationView$e;->HIGH:Lcom/instabug/library/annotation/AnnotationView$e;

    .line 8
    new-instance v3, Lcom/instabug/library/annotation/c;

    invoke-direct {v3, v0}, Lcom/instabug/library/annotation/c;-><init>(Lcom/instabug/library/annotation/f/g;)V

    .line 9
    iput-object v5, v3, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 10
    iget-object v0, v3, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    .line 11
    invoke-virtual {v0, v5}, Lcom/instabug/library/annotation/b;->b(Lcom/instabug/library/annotation/b;)V

    .line 12
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    .line 13
    sput-object v3, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 14
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_1

    .line 15
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView$e;->LOW:Lcom/instabug/library/annotation/AnnotationView$e;

    if-ne v2, v4, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Lcom/instabug/library/annotation/d;->a(Lcom/instabug/library/annotation/c;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3}, Lcom/instabug/library/annotation/d;->c(Lcom/instabug/library/annotation/c;)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 19
    :cond_1
    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->N:I

    .line 20
    :cond_2
    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->N:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->H:Lcom/instabug/library/annotation/AnnotationView$g;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 21
    check-cast v0, Lcom/instabug/library/annotation/AnnotationLayout$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationLayout$d;->a(Z)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized d(Landroid/view/MotionEvent;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView$a;->b:[I

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    .line 4
    :pswitch_0
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v1, :cond_c

    .line 5
    new-instance v1, Lcom/instabug/library/annotation/b;

    invoke-direct {v1}, Lcom/instabug/library/annotation/b;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 7
    iput v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v3

    int-to-float v0, v0

    .line 8
    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    float-to-int v3, v3

    int-to-float v3, v3

    .line 9
    iput v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    int-to-float v0, v0

    .line 10
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 11
    :goto_0
    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 12
    iput p1, v1, Landroid/graphics/RectF;->top:F

    float-to-int p1, v0

    int-to-float p1, p1

    .line 13
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    float-to-int v0, v0

    int-to-float v0, v0

    .line 14
    iput v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 15
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    :goto_1
    sget-object p1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 17
    iput-object v1, p1, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 18
    iget-object p1, p1, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    .line 19
    invoke-virtual {p1, v1}, Lcom/instabug/library/annotation/b;->b(Lcom/instabug/library/annotation/b;)V

    goto/16 :goto_a

    .line 20
    :pswitch_1
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v1, :cond_c

    .line 21
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 22
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 23
    instance-of v1, v1, Lcom/instabug/library/annotation/f/a;

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 25
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 26
    check-cast v1, Lcom/instabug/library/annotation/f/a;

    .line 27
    sget-object v2, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v2, v2, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 28
    iget-object v3, v1, Lcom/instabug/library/annotation/f/a;->m:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/f/a;->h(Lcom/instabug/library/annotation/b;)V

    goto/16 :goto_a

    .line 30
    :cond_2
    new-instance v1, Lcom/instabug/library/annotation/b;

    invoke-direct {v1}, Lcom/instabug/library/annotation/b;-><init>()V

    .line 31
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    .line 32
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 33
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 34
    :cond_3
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 35
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 36
    :goto_2
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_4

    .line 37
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 38
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    .line 39
    :cond_4
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 40
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 41
    :goto_3
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 42
    iget-object v5, v4, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-virtual {v5, v1, v4, v3}, Lcom/instabug/library/annotation/f/g;->f(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;Z)V

    .line 43
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 44
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 45
    instance-of v1, v1, Lcom/instabug/library/annotation/f/f;

    if-eqz v1, :cond_c

    .line 46
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 47
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 48
    check-cast v1, Lcom/instabug/library/annotation/f/f;

    .line 49
    sget-object v3, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v3, v3, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 50
    invoke-virtual {v1}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 51
    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/instabug/library/annotation/f/f;->j(FFLcom/instabug/library/annotation/b;Z)V

    .line 52
    invoke-virtual {v1, v3}, Lcom/instabug/library/annotation/f/f;->m(Lcom/instabug/library/annotation/b;)V

    goto/16 :goto_a

    .line 53
    :pswitch_2
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v1, :cond_c

    .line 54
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 55
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 56
    instance-of v1, v1, Lcom/instabug/library/annotation/f/a;

    if-eqz v1, :cond_5

    .line 57
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 58
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 59
    check-cast v1, Lcom/instabug/library/annotation/f/a;

    .line 60
    sget-object v2, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v2, v2, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 61
    iget-object v3, v1, Lcom/instabug/library/annotation/f/a;->l:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/f/a;->h(Lcom/instabug/library/annotation/b;)V

    goto/16 :goto_a

    .line 63
    :cond_5
    new-instance v1, Lcom/instabug/library/annotation/b;

    invoke-direct {v1}, Lcom/instabug/library/annotation/b;-><init>()V

    .line 64
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_6

    .line 65
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 66
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 67
    :cond_6
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 68
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 69
    :goto_4
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_7

    .line 70
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 71
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    .line 72
    :cond_7
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 73
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 74
    :goto_5
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 75
    iget-object v5, v4, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-virtual {v5, v1, v4, v3}, Lcom/instabug/library/annotation/f/g;->f(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;Z)V

    .line 76
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 77
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 78
    instance-of v1, v1, Lcom/instabug/library/annotation/f/f;

    if-eqz v1, :cond_c

    .line 79
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 80
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 81
    check-cast v1, Lcom/instabug/library/annotation/f/f;

    .line 82
    sget-object v3, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v3, v3, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 83
    invoke-virtual {v1}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 84
    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/instabug/library/annotation/f/f;->h(FFLcom/instabug/library/annotation/b;Z)V

    .line 85
    invoke-virtual {v1, v3}, Lcom/instabug/library/annotation/f/f;->m(Lcom/instabug/library/annotation/b;)V

    goto/16 :goto_a

    .line 86
    :pswitch_3
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v1, :cond_c

    .line 87
    new-instance v1, Lcom/instabug/library/annotation/b;

    invoke-direct {v1}, Lcom/instabug/library/annotation/b;-><init>()V

    .line 88
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_8

    .line 89
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 90
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    goto :goto_6

    .line 91
    :cond_8
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 92
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 93
    :goto_6
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_9

    .line 94
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 95
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    .line 96
    :cond_9
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 97
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 98
    :goto_7
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 99
    iget-object v5, v4, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-virtual {v5, v1, v4, v3}, Lcom/instabug/library/annotation/f/g;->f(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;Z)V

    .line 100
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 101
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 102
    instance-of v1, v1, Lcom/instabug/library/annotation/f/f;

    if-eqz v1, :cond_c

    .line 103
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 104
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 105
    check-cast v1, Lcom/instabug/library/annotation/f/f;

    .line 106
    sget-object v3, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v3, v3, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 107
    invoke-virtual {v1}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 108
    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/instabug/library/annotation/f/f;->o(FFLcom/instabug/library/annotation/b;Z)V

    .line 109
    invoke-virtual {v1, v3}, Lcom/instabug/library/annotation/f/f;->m(Lcom/instabug/library/annotation/b;)V

    goto/16 :goto_a

    .line 110
    :pswitch_4
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v1, :cond_c

    .line 111
    new-instance v1, Lcom/instabug/library/annotation/b;

    invoke-direct {v1}, Lcom/instabug/library/annotation/b;-><init>()V

    .line 112
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_a

    .line 113
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 114
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->right:F

    goto :goto_8

    .line 115
    :cond_a
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 116
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 117
    :goto_8
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_b

    .line 118
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 119
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    .line 120
    :cond_b
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 121
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 122
    :goto_9
    sget-object v4, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 123
    iget-object v5, v4, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v4, v4, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-virtual {v5, v1, v4, v3}, Lcom/instabug/library/annotation/f/g;->f(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;Z)V

    .line 124
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 125
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 126
    instance-of v1, v1, Lcom/instabug/library/annotation/f/f;

    if-eqz v1, :cond_c

    .line 127
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 128
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 129
    check-cast v1, Lcom/instabug/library/annotation/f/f;

    .line 130
    sget-object v3, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v3, v3, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 131
    invoke-virtual {v1}, Lcom/instabug/library/annotation/f/f;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 132
    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/instabug/library/annotation/f/f;->l(FFLcom/instabug/library/annotation/b;Z)V

    .line 133
    invoke-virtual {v1, v3}, Lcom/instabug/library/annotation/f/f;->m(Lcom/instabug/library/annotation/b;)V

    goto :goto_a

    .line 134
    :pswitch_5
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v1, :cond_c

    .line 135
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 136
    iget-object v2, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v3, v1, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    iget-object v1, v1, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/instabug/library/annotation/f/g;->e(Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_c
    :goto_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e(Lcom/instabug/library/annotation/b;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Ld0/l/e/b/c/b;

    invoke-direct {v1}, Ld0/l/e/b/c/b;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ld0/l/e/b/c/b;->a(Landroid/graphics/Path;)Ld0/l/e/b/c/b$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    sget-object v3, Lcom/instabug/library/annotation/e/e;->ARROW:Lcom/instabug/library/annotation/e/e;

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_10

    sget-object v6, Lcom/instabug/library/annotation/e/e;->LINE:Lcom/instabug/library/annotation/e/e;

    if-ne v2, v6, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    sget-object v3, Lcom/instabug/library/annotation/e/e;->RECT:Lcom/instabug/library/annotation/e/e;

    const/16 v6, 0x6e

    const/16 v7, 0x46

    const/16 v8, 0x14

    const/16 v9, 0x5a

    if-ne v2, v3, :cond_c

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    add-float/2addr v10, v1

    .line 11
    invoke-virtual {p1, v2, v5, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget v1, v0, Ld0/l/e/b/c/b$a;->c:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    .line 13
    iget v0, v0, Ld0/l/e/b/c/b$a;->b:I

    const/16 v2, 0xa0

    const/16 v3, 0xb4

    if-gt v0, v8, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v6, :cond_3

    move v5, v9

    goto :goto_0

    :cond_3
    if-lt v0, v2, :cond_4

    move v5, v3

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    if-eqz v5, :cond_8

    if-ne v5, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v9, :cond_6

    .line 14
    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 15
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_6
    if-le v5, v9, :cond_7

    if-ge v5, v3, :cond_7

    add-int/lit8 v5, v5, -0x5a

    .line 16
    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 17
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 18
    :cond_7
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 19
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    .line 20
    :cond_8
    :goto_1
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 21
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :goto_2
    if-lt v0, v8, :cond_9

    if-le v0, v7, :cond_a

    :cond_9
    if-lt v0, v6, :cond_b

    if-gt v0, v2, :cond_b

    .line 22
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    .line 24
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 25
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 26
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 27
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    :cond_b
    new-instance v1, Lcom/instabug/library/annotation/f/f;

    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->m:I

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-direct {v1, v0, v2, v5}, Lcom/instabug/library/annotation/f/f;-><init>(IFI)V

    goto/16 :goto_6

    .line 29
    :cond_c
    sget-object v3, Lcom/instabug/library/annotation/e/e;->OVAL:Lcom/instabug/library/annotation/e/e;

    if-ne v2, v3, :cond_12

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    add-float/2addr v10, v1

    .line 35
    invoke-virtual {p1, v2, v5, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget v1, v0, Ld0/l/e/b/c/b$a;->c:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    .line 37
    iget v0, v0, Ld0/l/e/b/c/b$a;->b:I

    if-gt v0, v8, :cond_d

    move v0, v4

    goto :goto_3

    :cond_d
    if-lt v0, v7, :cond_e

    if-gt v0, v6, :cond_e

    move v0, v9

    :cond_e
    :goto_3
    if-lt v0, v9, :cond_f

    add-int/lit8 v0, v0, -0x5a

    .line 38
    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 39
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 40
    :cond_f
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 41
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 42
    :goto_4
    new-instance v1, Lcom/instabug/library/annotation/f/d;

    iget v2, p0, Lcom/instabug/library/annotation/AnnotationView;->m:I

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/instabug/library/annotation/f/d;-><init>(IFI)V

    goto/16 :goto_6

    .line 43
    :cond_10
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v1

    .line 46
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, v0, Ld0/l/e/b/c/b$a;->b:I

    int-to-float v7, v7

    invoke-static {v5, v6, v7, v1}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v7, v0, Ld0/l/e/b/c/b$a;->b:I

    int-to-float v7, v7

    invoke-static {v5, v6, v7, v2}, Ld0/l/c/e;->h(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 50
    new-instance v5, Lcom/instabug/library/annotation/f/a;

    iget v6, p0, Lcom/instabug/library/annotation/AnnotationView;->m:I

    iget-object v7, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    invoke-direct {v5, v1, v2, v6, v7}, Lcom/instabug/library/annotation/f/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IF)V

    .line 52
    iget v6, v0, Ld0/l/e/b/c/b$a;->b:I

    int-to-float v6, v6

    .line 53
    iput v6, v5, Lcom/instabug/library/annotation/f/a;->n:F

    .line 54
    iget-object v0, v0, Ld0/l/e/b/c/b$a;->a:Lcom/instabug/library/annotation/e/e;

    if-ne v0, v3, :cond_11

    const-string v0, "arrow"

    .line 55
    iput-object v0, v5, Lcom/instabug/library/annotation/f/a;->o:Ljava/lang/String;

    .line 56
    :cond_11
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 57
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 58
    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 60
    invoke-virtual {p1, v0, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, v5

    .line 61
    :cond_12
    :goto_6
    iput-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->K:Lcom/instabug/library/annotation/f/g;

    .line 62
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->L:Lcom/instabug/library/annotation/b;

    if-eqz v1, :cond_13

    .line 63
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Lcom/instabug/library/annotation/f/g;->a(Lcom/instabug/library/annotation/b;)Landroid/graphics/Path;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->I:Lcom/instabug/library/annotation/AnnotationView$h;

    if-eqz v1, :cond_13

    .line 65
    check-cast v1, Lcom/instabug/library/annotation/AnnotationLayout$c;

    .line 66
    iget-object v1, v1, Lcom/instabug/library/annotation/AnnotationLayout$c;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Path;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/instabug/library/annotation/AnnotationLayout;->access$300(Lcom/instabug/library/annotation/AnnotationLayout;[Landroid/graphics/Path;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/instabug/library/annotation/f/g;Lcom/instabug/library/annotation/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object v0, v0, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/instabug/library/annotation/b;

    invoke-direct {v1, p2}, Lcom/instabug/library/annotation/b;-><init>(Lcom/instabug/library/annotation/b;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/c;->b(Lcom/instabug/library/annotation/b;)V

    .line 5
    iput-object p1, v0, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 6
    instance-of p1, p1, Lcom/instabug/library/annotation/f/a;

    if-eqz p1, :cond_0

    .line 7
    iput-object p2, v0, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 8
    :cond_0
    sget-object p1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object p1, p1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/instabug/library/annotation/f/g;->j:Z

    .line 10
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    sget-object p2, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 11
    iget-object p1, p1, Lcom/instabug/library/annotation/d;->k:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(Lcom/instabug/library/annotation/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 2
    instance-of v0, v0, Lcom/instabug/library/annotation/f/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 4
    check-cast p1, Lcom/instabug/library/annotation/f/h;

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/instabug/library/annotation/f/c;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 7
    instance-of v0, v0, Lcom/instabug/library/annotation/f/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 9
    check-cast p1, Lcom/instabug/library/annotation/f/b;

    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p1, Lcom/instabug/library/annotation/f/b;->l:Landroid/content/Context;

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Ld0/l/c/e;->g(Landroid/graphics/Bitmap;ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/instabug/library/annotation/f/c;->k:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public getDrawingMode()Lcom/instabug/library/annotation/AnnotationView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->D:Lcom/instabug/library/annotation/AnnotationView$c;

    return-object v0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/annotation/d;->b()I

    move-result v0

    .line 3
    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->v:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(FF)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->k:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->n:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/instabug/library/annotation/AnnotationView;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->k:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iput p1, p0, Lcom/instabug/library/annotation/AnnotationView;->o:F

    .line 8
    iput p2, p0, Lcom/instabug/library/annotation/AnnotationView;->p:F

    .line 9
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->s:[Landroid/graphics/PointF;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 11
    iput p2, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->H:Lcom/instabug/library/annotation/AnnotationView$g;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->N:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    check-cast v0, Lcom/instabug/library/annotation/AnnotationLayout$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationLayout$d;->a(Z)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->N:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->H:Lcom/instabug/library/annotation/AnnotationView$g;

    const/4 v1, 0x1

    check-cast v0, Lcom/instabug/library/annotation/AnnotationLayout$d;

    invoke-virtual {v0, v1}, Lcom/instabug/library/annotation/AnnotationLayout$d;->a(Z)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->o:F

    iget v2, p0, Lcom/instabug/library/annotation/AnnotationView;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->n:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/instabug/library/annotation/c;

    new-instance v1, Lcom/instabug/library/annotation/f/e;

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    iget-object v4, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/instabug/library/annotation/AnnotationView;->k:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instabug/library/annotation/f/e;-><init>(Landroid/graphics/Path;FLandroid/graphics/Paint;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/instabug/library/annotation/c;-><init>(Lcom/instabug/library/annotation/f/g;)V

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 8
    new-instance v0, Lcom/instabug/library/annotation/b;

    invoke-direct {v0}, Lcom/instabug/library/annotation/b;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    sget-object v1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    new-instance v2, Lcom/instabug/library/annotation/b;

    invoke-direct {v2, v0}, Lcom/instabug/library/annotation/b;-><init>(Lcom/instabug/library/annotation/b;)V

    .line 11
    iput-object v2, v1, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    .line 12
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    .line 13
    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/b;->b(Lcom/instabug/library/annotation/b;)V

    .line 14
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz v1, :cond_1

    .line 15
    sget-object v2, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    invoke-virtual {v1, v2}, Lcom/instabug/library/annotation/d;->c(Lcom/instabug/library/annotation/c;)V

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->n:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/instabug/library/annotation/AnnotationView;->e(Lcom/instabug/library/annotation/b;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v1, Lcom/instabug/library/annotation/AnnotationView$b;->DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    invoke-virtual {v1}, Lcom/instabug/library/annotation/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    .line 4
    iget-object v1, v1, Lcom/instabug/library/annotation/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/annotation/c;

    .line 5
    iget-object v2, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    sget-object v3, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 6
    iget-object v2, v2, Lcom/instabug/library/annotation/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 7
    iget-object v2, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 8
    instance-of v2, v2, Lcom/instabug/library/annotation/f/h;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    .line 10
    iget-boolean v2, v2, Lcom/instabug/library/annotation/b;->q:Z

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 12
    check-cast v1, Lcom/instabug/library/annotation/f/h;

    .line 13
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/instabug/library/annotation/f/c;->k:Landroid/graphics/Bitmap;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/OrientationUtils;->lockScreenOrientation(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/instabug/library/annotation/AnnotationView;->M:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    .line 3
    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/OrientationUtils;->unlockOrientation(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/instabug/library/annotation/d;->h:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->v:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lcom/instabug/library/annotation/d;->h:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/annotation/c;

    .line 10
    invoke-virtual {p0, v1}, Lcom/instabug/library/annotation/AnnotationView;->g(Lcom/instabug/library/annotation/c;)V

    .line 11
    iget-object v2, v1, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    .line 12
    iget-boolean v2, v2, Lcom/instabug/library/annotation/b;->q:Z

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v2, v1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v3, v1, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    iget-object v1, v1, Lcom/instabug/library/annotation/c;->k:Lcom/instabug/library/annotation/b;

    invoke-virtual {v2, p1, v3, v1}, Lcom/instabug/library/annotation/f/g;->c(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/b;Lcom/instabug/library/annotation/b;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/instabug/library/annotation/AnnotationView;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v0, :cond_5

    .line 17
    iget-boolean v0, p0, Lcom/instabug/library/annotation/AnnotationView;->J:Z

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/c;->a(Landroid/graphics/Canvas;)V

    .line 19
    :cond_4
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    const/4 v2, 0x4

    new-array v2, v2, [Ld0/l/e/b/b;

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Ld0/l/e/b/b;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Ld0/l/e/b/b;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Ld0/l/e/b/b;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Ld0/l/e/b/b;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 20
    iget-object v3, v0, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    iget-object v0, v0, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-virtual {v3, p1, v0, v2}, Lcom/instabug/library/annotation/f/g;->d(Landroid/graphics/Canvas;Lcom/instabug/library/annotation/b;[Ld0/l/e/b/b;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    .line 27
    :cond_7
    iget-boolean p1, p0, Lcom/instabug/library/annotation/AnnotationView;->M:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz p1, :cond_8

    .line 28
    iput-boolean v1, p0, Lcom/instabug/library/annotation/AnnotationView;->M:Z

    .line 29
    sget-object p1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object p1, p1, Lcom/instabug/library/annotation/c;->h:Lcom/instabug/library/annotation/f/g;

    .line 30
    iget-boolean p1, p1, Lcom/instabug/library/annotation/f/g;->j:Z

    if-nez p1, :cond_8

    .line 31
    sget-object p1, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    iget-object p1, p1, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-virtual {p0, p1}, Lcom/instabug/library/annotation/AnnotationView;->e(Lcom/instabug/library/annotation/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_FIELD_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "aspectRatioCalculator"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/g/a;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/g/a;

    const-string v0, "drawingLevel"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->v:I

    const-string v0, "magnifiersCount"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/AnnotationView;->N:I

    const-string v0, "drawingMode"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/annotation/AnnotationView$c;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->D:Lcom/instabug/library/annotation/AnnotationView$c;

    const-string v0, "superState"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/instabug/library/annotation/AnnotationView;->F:Lcom/instabug/library/annotation/g/a;

    const-string v2, "aspectRatioCalculator"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0}, Lcom/instabug/library/annotation/AnnotationView;->getDrawingMode()Lcom/instabug/library/annotation/AnnotationView$c;

    move-result-object v1

    const-string v2, "drawingMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->v:I

    const-string v2, "drawingLevel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/instabug/library/annotation/AnnotationView;->N:I

    const-string v2, "magnifiersCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getScaledDrawables()Lcom/instabug/library/annotation/d;

    return-void
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instabug/library/annotation/AnnotationView;->d(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p0}, Lcom/instabug/library/annotation/AnnotationView;->l()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_2

    .line 8
    :cond_2
    iput-boolean v5, p0, Lcom/instabug/library/annotation/AnnotationView;->J:Z

    .line 9
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-ne v0, v6, :cond_4

    .line 10
    :cond_3
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_4

    .line 11
    sget-object v6, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 12
    iget-object v0, v0, Lcom/instabug/library/annotation/d;->k:Ljava/util/Stack;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v6, Lcom/instabug/library/annotation/b;

    iget-object v7, v0, Lcom/instabug/library/annotation/c;->j:Lcom/instabug/library/annotation/b;

    invoke-direct {v6, v7}, Lcom/instabug/library/annotation/b;-><init>(Lcom/instabug/library/annotation/b;)V

    invoke-virtual {v0, v6}, Lcom/instabug/library/annotation/c;->b(Lcom/instabug/library/annotation/b;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->D:Lcom/instabug/library/annotation/AnnotationView$c;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_PATH:Lcom/instabug/library/annotation/AnnotationView$c;

    if-eq v0, v6, :cond_10

    .line 18
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->NONE:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_2

    .line 20
    :cond_5
    iput-boolean v1, p0, Lcom/instabug/library/annotation/AnnotationView;->J:Z

    .line 21
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->G:Lcom/instabug/library/annotation/AnnotationView$f;

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->G:Lcom/instabug/library/annotation/AnnotationView$f;

    check-cast v0, Lcom/instabug/library/annotation/AnnotationLayout$b;

    .line 24
    iget-object v6, v0, Lcom/instabug/library/annotation/AnnotationLayout$b;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    invoke-static {v6}, Lcom/instabug/library/annotation/AnnotationLayout;->access$100(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/ColorPickerPopUpView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    .line 25
    iget-object v6, v0, Lcom/instabug/library/annotation/AnnotationLayout$b;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    invoke-static {v6}, Lcom/instabug/library/annotation/AnnotationLayout;->access$100(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/ColorPickerPopUpView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_6
    iget-object v0, v0, Lcom/instabug/library/annotation/AnnotationLayout$b;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    invoke-static {v0}, Lcom/instabug/library/annotation/AnnotationLayout;->access$200(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->a()V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->y:Ld0/l/e/b/b;

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Ld0/l/e/b/b;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v0, :cond_8

    .line 29
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    goto/16 :goto_1

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->z:Ld0/l/e/b/b;

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Ld0/l/e/b/b;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v0, :cond_9

    .line 31
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    goto/16 :goto_1

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->x:Ld0/l/e/b/b;

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Ld0/l/e/b/b;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v0, :cond_a

    .line 33
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    goto/16 :goto_1

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->A:Ld0/l/e/b/b;

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v6}, Ld0/l/e/b/b;->c(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v0, :cond_b

    .line 35
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    goto/16 :goto_1

    .line 36
    :cond_b
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getSelectedMarkUpDrawable()Lcom/instabug/library/annotation/c;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 37
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    if-eqz v0, :cond_f

    .line 38
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$a;->a:[I

    iget-object v6, p0, Lcom/instabug/library/annotation/AnnotationView;->D:Lcom/instabug/library/annotation/AnnotationView$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v1, :cond_e

    if-eq v0, v4, :cond_d

    const/4 v6, 0x3

    if-eq v0, v6, :cond_c

    goto :goto_0

    .line 39
    :cond_c
    new-instance v0, Lcom/instabug/library/annotation/c;

    new-instance v6, Lcom/instabug/library/annotation/f/b;

    .line 40
    invoke-direct {p0}, Lcom/instabug/library/annotation/AnnotationView;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/instabug/library/annotation/f/b;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-direct {v0, v6}, Lcom/instabug/library/annotation/c;-><init>(Lcom/instabug/library/annotation/f/g;)V

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 41
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    invoke-virtual {v0, v6}, Lcom/instabug/library/annotation/d;->a(Lcom/instabug/library/annotation/c;)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 43
    :cond_d
    new-instance v0, Lcom/instabug/library/annotation/c;

    new-instance v6, Lcom/instabug/library/annotation/f/d;

    iget v7, p0, Lcom/instabug/library/annotation/AnnotationView;->m:I

    iget-object v8, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Lcom/instabug/library/annotation/f/d;-><init>(IFI)V

    invoke-direct {v0, v6}, Lcom/instabug/library/annotation/c;-><init>(Lcom/instabug/library/annotation/f/g;)V

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 45
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    invoke-virtual {v0, v6}, Lcom/instabug/library/annotation/d;->c(Lcom/instabug/library/annotation/c;)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 47
    :cond_e
    new-instance v0, Lcom/instabug/library/annotation/c;

    new-instance v6, Lcom/instabug/library/annotation/f/f;

    iget v7, p0, Lcom/instabug/library/annotation/AnnotationView;->m:I

    iget-object v8, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Lcom/instabug/library/annotation/f/f;-><init>(IFI)V

    invoke-direct {v0, v6}, Lcom/instabug/library/annotation/c;-><init>(Lcom/instabug/library/annotation/f/g;)V

    sput-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    .line 49
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->E:Lcom/instabug/library/annotation/d;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    invoke-virtual {v0, v6}, Lcom/instabug/library/annotation/d;->c(Lcom/instabug/library/annotation/c;)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 51
    :goto_0
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    goto :goto_1

    .line 52
    :cond_f
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView$b;->DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

    iput-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/instabug/library/annotation/AnnotationView;->l()V

    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 55
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_18

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_TOP_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_18

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_RIGHT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_18

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->RESIZE_BY_BOTTOM_LEFT_BUTTON:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_18

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->DRAG:Lcom/instabug/library/annotation/AnnotationView$b;

    if-eq v0, v6, :cond_18

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->C:Lcom/instabug/library/annotation/AnnotationView$b;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$b;->DRAW:Lcom/instabug/library/annotation/AnnotationView$b;

    if-ne v0, v6, :cond_18

    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->D:Lcom/instabug/library/annotation/AnnotationView$c;

    sget-object v6, Lcom/instabug/library/annotation/AnnotationView$c;->DRAW_PATH:Lcom/instabug/library/annotation/AnnotationView$c;

    if-ne v0, v6, :cond_18

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_17

    if-eq p1, v1, :cond_15

    if-eq p1, v4, :cond_11

    goto :goto_3

    .line 57
    :cond_11
    iput-boolean v1, p0, Lcom/instabug/library/annotation/AnnotationView;->q:Z

    .line 58
    iget p1, p0, Lcom/instabug/library/annotation/AnnotationView;->o:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 59
    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->p:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x41000000    # 8.0f

    cmpl-float p1, p1, v4

    if-gez p1, :cond_12

    cmpl-float p1, v0, v4

    if-ltz p1, :cond_14

    .line 60
    :cond_12
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->j:Landroid/graphics/Path;

    if-eqz p1, :cond_13

    .line 61
    iget v0, p0, Lcom/instabug/library/annotation/AnnotationView;->o:F

    iget v4, p0, Lcom/instabug/library/annotation/AnnotationView;->p:F

    add-float v5, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v7, v3, v4

    div-float/2addr v7, v6

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 62
    :cond_13
    iput v2, p0, Lcom/instabug/library/annotation/AnnotationView;->o:F

    .line 63
    iput v3, p0, Lcom/instabug/library/annotation/AnnotationView;->p:F

    .line 64
    iget-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->k:Ljava/util/List;

    if-eqz p1, :cond_14

    .line 65
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_3

    .line 67
    :cond_15
    invoke-virtual {p0}, Lcom/instabug/library/annotation/AnnotationView;->k()V

    .line 68
    iget-boolean p1, p0, Lcom/instabug/library/annotation/AnnotationView;->q:Z

    if-nez p1, :cond_16

    .line 69
    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 70
    :cond_16
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_3

    .line 71
    :cond_17
    iput-boolean v5, p0, Lcom/instabug/library/annotation/AnnotationView;->q:Z

    .line 72
    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/annotation/AnnotationView;->i(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDrawingColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/instabug/library/annotation/AnnotationView;->m:I

    .line 2
    iget-object v0, p0, Lcom/instabug/library/annotation/AnnotationView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDrawingMode(Lcom/instabug/library/annotation/AnnotationView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->D:Lcom/instabug/library/annotation/AnnotationView$c;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->t:Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnActionDownListener(Lcom/instabug/library/annotation/AnnotationView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->G:Lcom/instabug/library/annotation/AnnotationView$f;

    return-void
.end method

.method public setOnNewMagnifierAddingAِِِbilityChangedListener(Lcom/instabug/library/annotation/AnnotationView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->H:Lcom/instabug/library/annotation/AnnotationView$g;

    return-void
.end method

.method public setOnPathRecognizedListener(Lcom/instabug/library/annotation/AnnotationView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->I:Lcom/instabug/library/annotation/AnnotationView$h;

    return-void
.end method

.method public setScreenshot(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/annotation/AnnotationView;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method
