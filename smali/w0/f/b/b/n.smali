.class public Lw0/f/b/b/n;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public A:[Lw0/f/b/b/k;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Lw0/f/b/b/q;

.field public f:Lw0/f/b/b/q;

.field public g:Lw0/f/b/b/l;

.field public h:Lw0/f/b/b/l;

.field public i:[Lw0/f/a/g/a/b;

.field public j:Lw0/f/a/g/a/b;

.field public k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public q:[Ljava/lang/String;

.field public r:[I

.field public s:I

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/b/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public v:[F

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw0/f/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw0/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw0/f/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lw0/f/b/b/n;->a:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw0/f/b/b/n;->d:I

    .line 4
    new-instance v1, Lw0/f/b/b/q;

    invoke-direct {v1}, Lw0/f/b/b/q;-><init>()V

    iput-object v1, p0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    .line 5
    new-instance v1, Lw0/f/b/b/q;

    invoke-direct {v1}, Lw0/f/b/b/q;-><init>()V

    iput-object v1, p0, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    .line 6
    new-instance v1, Lw0/f/b/b/l;

    invoke-direct {v1}, Lw0/f/b/b/l;-><init>()V

    iput-object v1, p0, Lw0/f/b/b/n;->g:Lw0/f/b/b/l;

    .line 7
    new-instance v1, Lw0/f/b/b/l;

    invoke-direct {v1}, Lw0/f/b/b/l;-><init>()V

    iput-object v1, p0, Lw0/f/b/b/n;->h:Lw0/f/b/b/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    iput v1, p0, Lw0/f/b/b/n;->k:F

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lw0/f/b/b/n;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lw0/f/b/b/n;->m:F

    const/4 v2, 0x4

    .line 11
    iput v2, p0, Lw0/f/b/b/n;->s:I

    new-array v2, v2, [F

    .line 12
    iput-object v2, p0, Lw0/f/b/b/n;->t:[F

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 14
    iput-object v2, p0, Lw0/f/b/b/n;->v:[F

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw0/f/b/b/n;->w:Ljava/util/ArrayList;

    .line 16
    iput v0, p0, Lw0/f/b/b/n;->B:I

    .line 17
    iput v0, p0, Lw0/f/b/b/n;->C:I

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lw0/f/b/b/n;->D:Landroid/view/View;

    .line 19
    iput v0, p0, Lw0/f/b/b/n;->E:I

    .line 20
    iput v1, p0, Lw0/f/b/b/n;->F:F

    .line 21
    iput-object v2, p0, Lw0/f/b/b/n;->G:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lw0/f/b/b/n;->H:Z

    .line 23
    iput-object p1, p0, Lw0/f/b/b/n;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lw0/f/b/b/n;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 26
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 28
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1
    aput v2, p2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lw0/f/b/b/n;->m:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 3
    iget v4, p0, Lw0/f/b/b/n;->l:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v3, v3, Lw0/f/b/b/q;->i:Lw0/f/a/g/a/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/f/b/b/q;

    .line 7
    iget-object v7, v6, Lw0/f/b/b/q;->i:Lw0/f/a/g/a/c;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Lw0/f/b/b/q;->k:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget v4, v6, Lw0/f/b/b/q;->k:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Lw0/f/a/g/a/c;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v3, v4, v5}, Lw0/f/a/g/a/c;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public b(D[F[F)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    .line 1
    iget-object v7, v0, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 2
    iget-object v7, v0, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lw0/f/a/g/a/b;->e(D[D)V

    const/4 v7, 0x0

    .line 3
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v9, v0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v10, v0, Lw0/f/b/b/n;->n:[I

    .line 5
    iget v11, v9, Lw0/f/b/b/q;->m:F

    .line 6
    iget v12, v9, Lw0/f/b/b/q;->n:F

    .line 7
    iget v13, v9, Lw0/f/b/b/q;->o:F

    .line 8
    iget v14, v9, Lw0/f/b/b/q;->p:F

    move/from16 v16, v7

    move/from16 v17, v16

    move v15, v8

    move/from16 v8, v17

    .line 9
    :goto_0
    array-length v4, v10

    if-ge v15, v4, :cond_4

    .line 10
    aget-wide v0, v5, v15

    double-to-float v0, v0

    .line 11
    aget-wide v2, v6, v15

    double-to-float v2, v2

    .line 12
    aget v3, v10, v15

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v14, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v13, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v16, v7

    div-float v17, v17, v0

    add-float v17, v17, v8

    .line 13
    iget-object v1, v9, Lw0/f/b/b/q;->u:Lw0/f/b/b/n;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    new-array v4, v3, [F

    new-array v3, v3, [F

    move-wide/from16 v5, p1

    .line 14
    invoke-virtual {v1, v5, v6, v4, v3}, Lw0/f/b/b/n;->b(D[F[F)V

    const/4 v1, 0x0

    .line 15
    aget v5, v4, v1

    const/4 v2, 0x1

    .line 16
    aget v4, v4, v2

    .line 17
    aget v6, v3, v1

    .line 18
    aget v1, v3, v2

    float-to-double v9, v5

    float-to-double v2, v11

    float-to-double v11, v12

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v2

    add-double/2addr v15, v9

    div-float v5, v13, v0

    float-to-double v9, v5

    sub-double v9, v15, v9

    double-to-float v5, v9

    float-to-double v9, v4

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v2

    sub-double/2addr v9, v15

    div-float v2, v14, v0

    float-to-double v2, v2

    sub-double/2addr v9, v2

    double-to-float v2, v9

    float-to-double v3, v6

    float-to-double v6, v7

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    add-double/2addr v9, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 p2, v1

    float-to-double v0, v8

    mul-double/2addr v3, v0

    add-double/2addr v3, v9

    double-to-float v3, v3

    move/from16 v4, p2

    float-to-double v8, v4

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    sub-double v8, v8, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    add-double/2addr v6, v8

    double-to-float v0, v6

    move/from16 v17, v0

    move v12, v2

    move/from16 v16, v3

    move v11, v5

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v13, v0

    add-float/2addr v13, v11

    const/4 v1, 0x0

    add-float/2addr v13, v1

    const/4 v2, 0x0

    .line 23
    aput v13, p3, v2

    div-float/2addr v14, v0

    add-float/2addr v14, v12

    add-float/2addr v14, v1

    const/4 v0, 0x1

    .line 24
    aput v14, p3, v0

    .line 25
    aput v16, p4, v2

    .line 26
    aput v17, p4, v0

    return-void
.end method

.method public c(Landroid/view/View;FJLw0/f/a/g/a/d;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Lw0/f/b/b/n;->a(F[F)F

    move-result v2

    .line 2
    iget v3, v0, Lw0/f/b/b/n;->E:I

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v5, v3

    div-float v4, v2, v3

    float-to-double v8, v4

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v6, v0, Lw0/f/b/b/n;->F:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget v6, v0, Lw0/f/b/b/n;->F:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v5

    .line 6
    :cond_0
    iget-object v6, v0, Lw0/f/b/b/n;->G:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_0

    :cond_1
    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v10

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    mul-float/2addr v5, v3

    add-float v2, v5, v4

    :cond_3
    move v8, v2

    .line 8
    iget-object v2, v0, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/b/a/c;

    .line 10
    invoke-virtual {v3, v7, v8}, Lw0/f/b/a/c;->d(Landroid/view/View;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v0, Lw0/f/b/b/n;->x:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v1

    move v12, v9

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f/b/a/d;

    .line 13
    instance-of v2, v1, Lw0/f/b/a/d$d;

    if-eqz v2, :cond_5

    .line 14
    move-object v11, v1

    check-cast v11, Lw0/f/b/a/d$d;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v8

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lw0/f/b/a/d;->e(Landroid/view/View;FJLw0/f/a/g/a/d;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_2

    :cond_6
    move-object v11, v1

    move v12, v9

    .line 16
    :cond_7
    iget-object v1, v0, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    if-eqz v1, :cond_27

    .line 17
    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Lw0/f/b/b/n;->o:[D

    invoke-virtual {v1, v13, v14, v2}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 18
    iget-object v1, v0, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    aget-object v1, v1, v9

    iget-object v2, v0, Lw0/f/b/b/n;->p:[D

    invoke-virtual {v1, v13, v14, v2}, Lw0/f/a/g/a/b;->e(D[D)V

    .line 19
    iget-object v1, v0, Lw0/f/b/b/n;->j:Lw0/f/a/g/a/b;

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, v0, Lw0/f/b/b/n;->o:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 21
    invoke-virtual {v1, v13, v14, v2}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 22
    iget-object v1, v0, Lw0/f/b/b/n;->j:Lw0/f/a/g/a/b;

    iget-object v2, v0, Lw0/f/b/b/n;->p:[D

    invoke-virtual {v1, v13, v14, v2}, Lw0/f/a/g/a/b;->e(D[D)V

    .line 23
    :cond_8
    iget-boolean v1, v0, Lw0/f/b/b/n;->H:Z

    if-nez v1, :cond_1c

    .line 24
    iget-object v1, v0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v2, v0, Lw0/f/b/b/n;->n:[I

    iget-object v3, v0, Lw0/f/b/b/n;->o:[D

    iget-object v4, v0, Lw0/f/b/b/n;->p:[D

    .line 25
    iget v5, v1, Lw0/f/b/b/q;->m:F

    .line 26
    iget v6, v1, Lw0/f/b/b/q;->n:F

    .line 27
    iget v9, v1, Lw0/f/b/b/q;->o:F

    .line 28
    iget v10, v1, Lw0/f/b/b/q;->p:F

    .line 29
    array-length v15, v2

    if-eqz v15, :cond_9

    iget-object v15, v1, Lw0/f/b/b/q;->x:[D

    array-length v15, v15

    move/from16 p2, v5

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    if-gt v15, v5, :cond_a

    .line 30
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 31
    new-array v15, v5, [D

    iput-object v15, v1, Lw0/f/b/b/q;->x:[D

    .line 32
    new-array v5, v5, [D

    iput-object v5, v1, Lw0/f/b/b/q;->y:[D

    goto :goto_3

    :cond_9
    move/from16 p2, v5

    .line 33
    :cond_a
    :goto_3
    iget-object v5, v1, Lw0/f/b/b/q;->x:[D

    move v15, v9

    move/from16 v16, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v5, 0x0

    .line 34
    :goto_4
    array-length v9, v2

    if-ge v5, v9, :cond_b

    .line 35
    iget-object v9, v1, Lw0/f/b/b/q;->x:[D

    aget v10, v2, v5

    aget-wide v17, v3, v5

    aput-wide v17, v9, v10

    .line 36
    iget-object v9, v1, Lw0/f/b/b/q;->y:[D

    aget v10, v2, v5

    aget-wide v17, v4, v5

    aput-wide v17, v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v17, v10

    move v10, v9

    move v9, v6

    move v6, v5

    move/from16 v5, p2

    move/from16 p2, v12

    .line 37
    :goto_5
    iget-object v12, v1, Lw0/f/b/b/q;->x:[D

    move/from16 v19, v8

    array-length v8, v12

    if-ge v10, v8, :cond_13

    .line 38
    aget-wide v20, v12, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v11

    goto :goto_7

    :cond_c
    const-wide/16 v20, 0x0

    .line 39
    iget-object v8, v1, Lw0/f/b/b/q;->x:[D

    aget-wide v22, v8, v10

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v8, v1, Lw0/f/b/b/q;->x:[D

    aget-wide v22, v8, v10

    add-double v20, v22, v20

    :goto_6
    move-object v8, v11

    move-wide/from16 v11, v20

    double-to-float v11, v11

    .line 40
    iget-object v12, v1, Lw0/f/b/b/q;->y:[D

    move/from16 v20, v11

    aget-wide v11, v12, v10

    double-to-float v11, v11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_12

    const/4 v12, 0x2

    if-eq v10, v12, :cond_11

    const/4 v12, 0x3

    if-eq v10, v12, :cond_10

    const/4 v12, 0x4

    if-eq v10, v12, :cond_f

    const/4 v11, 0x5

    if-eq v10, v11, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v2, v20

    goto :goto_7

    :cond_f
    move/from16 v18, v11

    move/from16 v16, v20

    goto :goto_7

    :cond_10
    move/from16 v17, v11

    move/from16 v15, v20

    goto :goto_7

    :cond_11
    move v6, v11

    move/from16 v9, v20

    goto :goto_7

    :cond_12
    move v3, v11

    move/from16 v5, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object v11, v8

    move/from16 v8, v19

    goto :goto_5

    :cond_13
    move-object v8, v11

    .line 41
    iget-object v1, v1, Lw0/f/b/b/q;->u:Lw0/f/b/b/n;

    if-eqz v1, :cond_16

    const/4 v10, 0x2

    new-array v11, v10, [F

    new-array v10, v10, [F

    .line 42
    invoke-virtual {v1, v13, v14, v11, v10}, Lw0/f/b/b/n;->b(D[F[F)V

    const/4 v1, 0x0

    .line 43
    aget v12, v11, v1

    const/16 v17, 0x1

    .line 44
    aget v11, v11, v17

    .line 45
    aget v1, v10, v1

    .line 46
    aget v10, v10, v17

    move-wide/from16 v20, v13

    float-to-double v12, v12

    move-object v14, v8

    float-to-double v7, v5

    move-object/from16 v22, v4

    float-to-double v4, v9

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v7

    add-double v17, v17, v12

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v15, v9

    float-to-double v12, v9

    sub-double v12, v17, v12

    double-to-float v9, v12

    float-to-double v11, v11

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v7

    sub-double v11, v11, v17

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v16, v13

    move-object/from16 v23, v14

    float-to-double v13, v13

    sub-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v12, v1

    float-to-double v0, v3

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v0

    add-double v17, v17, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v7

    move/from16 v24, v15

    float-to-double v14, v6

    mul-double/2addr v12, v14

    add-double v12, v12, v17

    double-to-float v3, v12

    float-to-double v12, v10

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v0

    sub-double v12, v12, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    mul-double/2addr v0, v14

    add-double/2addr v0, v12

    double-to-float v0, v0

    move-object/from16 v1, v22

    .line 51
    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_14

    float-to-double v4, v3

    const/4 v6, 0x0

    .line 52
    aput-wide v4, v1, v6

    float-to-double v4, v0

    const/4 v6, 0x1

    .line 53
    aput-wide v4, v1, v6

    .line 54
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    float-to-double v1, v2

    float-to-double v4, v0

    float-to-double v6, v3

    .line 55
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    double-to-float v0, v3

    move-object/from16 v7, p1

    .line 56
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    :cond_15
    move-object/from16 v7, p1

    :goto_8
    move v5, v9

    move v9, v11

    goto :goto_9

    :cond_16
    move-object/from16 v23, v8

    move-wide/from16 v20, v13

    move/from16 v24, v15

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v17, v0

    add-float v1, v17, v3

    div-float v18, v18, v0

    add-float v0, v18, v6

    const/4 v3, 0x0

    float-to-double v3, v3

    float-to-double v10, v2

    float-to-double v12, v0

    float-to-double v0, v1

    .line 58
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v0, v10

    add-double/2addr v0, v3

    double-to-float v0, v0

    .line 59
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 60
    :cond_17
    :goto_9
    instance-of v0, v7, Lw0/f/b/b/c;

    if-eqz v0, :cond_18

    add-float v15, v24, v5

    add-float v0, v9, v16

    .line 61
    move-object v1, v7

    check-cast v1, Lw0/f/b/b/c;

    invoke-interface {v1, v5, v9, v15, v0}, Lw0/f/b/b/c;->a(FFFF)V

    goto :goto_c

    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v5, v0

    float-to-int v1, v5

    add-float/2addr v9, v0

    float-to-int v0, v9

    add-float v5, v5, v24

    float-to-int v2, v5

    add-float v9, v9, v16

    float-to-int v3, v9

    sub-int v4, v2, v1

    sub-int v5, v3, v0

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_19

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_1b

    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 64
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 65
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_1b
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_c

    :cond_1c
    move/from16 v19, v8

    move-object/from16 v23, v11

    move/from16 p2, v12

    move-wide/from16 v20, v13

    :goto_c
    move-object/from16 v0, p0

    .line 67
    iget v1, v0, Lw0/f/b/b/n;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 68
    iget-object v1, v0, Lw0/f/b/b/n;->D:Landroid/view/View;

    if-nez v1, :cond_1d

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 70
    iget v2, v0, Lw0/f/b/b/n;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lw0/f/b/b/n;->D:Landroid/view/View;

    .line 71
    :cond_1d
    iget-object v1, v0, Lw0/f/b/b/n;->D:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lw0/f/b/b/n;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 73
    iget-object v3, v0, Lw0/f/b/b/n;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lw0/f/b/b/n;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1e

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 77
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 78
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 79
    :cond_1e
    iget-object v1, v0, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_20

    .line 80
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/a/g/a/j;

    .line 81
    instance-of v3, v2, Lw0/f/b/a/c$d;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lw0/f/b/b/n;->p:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1f

    .line 82
    check-cast v2, Lw0/f/b/a/c$d;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v5, v3, v5

    .line 83
    iget-object v2, v2, Lw0/f/a/g/a/j;->a:Lw0/f/a/g/a/b;

    move-wide/from16 v10, v20

    invoke-virtual {v2, v10, v11, v4}, Lw0/f/a/g/a/b;->b(DI)D

    move-result-wide v2

    double-to-float v2, v2

    .line 84
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    :cond_1f
    move-wide/from16 v10, v20

    :goto_e
    move-wide/from16 v20, v10

    goto :goto_d

    :cond_20
    move-wide/from16 v10, v20

    if-eqz v23, :cond_21

    .line 85
    iget-object v1, v0, Lw0/f/b/b/n;->p:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v2, 0x1

    aget-wide v12, v1, v2

    move-object/from16 v1, v23

    move/from16 v2, v19

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 86
    invoke-virtual/range {v1 .. v6}, Lw0/f/b/a/d;->d(FJLandroid/view/View;Lw0/f/a/g/a/d;)F

    move-result v1

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v1, v23

    .line 87
    iget-boolean v1, v1, Lw0/f/a/g/a/o;->h:Z

    or-int v1, p2, v1

    move v12, v1

    goto :goto_f

    :cond_21
    move/from16 v12, p2

    :goto_f
    const/4 v1, 0x1

    .line 88
    :goto_10
    iget-object v2, v0, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    array-length v3, v2

    if-ge v1, v3, :cond_22

    .line 89
    aget-object v2, v2, v1

    .line 90
    iget-object v3, v0, Lw0/f/b/b/n;->t:[F

    invoke-virtual {v2, v10, v11, v3}, Lw0/f/a/g/a/b;->d(D[F)V

    .line 91
    iget-object v2, v0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v2, v2, Lw0/f/b/b/q;->v:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lw0/f/b/b/n;->q:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v3, v0, Lw0/f/b/b/n;->t:[F

    invoke-virtual {v2, v7, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 92
    :cond_22
    iget-object v1, v0, Lw0/f/b/b/n;->g:Lw0/f/b/b/l;

    iget v2, v1, Lw0/f/b/b/l;->i:I

    if-nez v2, :cond_25

    const/4 v2, 0x0

    cmpg-float v2, v19, v2

    if-gtz v2, :cond_23

    .line 93
    iget v1, v1, Lw0/f/b/b/l;->j:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v19, v2

    if-ltz v2, :cond_24

    .line 94
    iget-object v1, v0, Lw0/f/b/b/n;->h:Lw0/f/b/b/l;

    iget v1, v1, Lw0/f/b/b/l;->j:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 95
    :cond_24
    iget-object v2, v0, Lw0/f/b/b/n;->h:Lw0/f/b/b/l;

    iget v2, v2, Lw0/f/b/b/l;->j:I

    iget v1, v1, Lw0/f/b/b/l;->j:I

    if-eq v2, v1, :cond_25

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_25
    :goto_11
    iget-object v1, v0, Lw0/f/b/b/n;->A:[Lw0/f/b/b/k;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    .line 98
    :goto_12
    iget-object v2, v0, Lw0/f/b/b/n;->A:[Lw0/f/b/b/k;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    .line 99
    aget-object v2, v2, v1

    move/from16 v3, v19

    invoke-virtual {v2, v3, v7}, Lw0/f/b/b/k;->g(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_26
    move/from16 v3, v19

    goto :goto_13

    :cond_27
    move v3, v8

    move/from16 p2, v12

    .line 100
    iget-object v1, v0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v2, v1, Lw0/f/b/b/q;->m:F

    iget-object v4, v0, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v5, v4, Lw0/f/b/b/q;->m:F

    invoke-static {v5, v2, v3, v2}, Ld0/e/a/a/a;->a(FFFF)F

    move-result v2

    .line 101
    iget v5, v1, Lw0/f/b/b/q;->n:F

    iget v6, v4, Lw0/f/b/b/q;->n:F

    invoke-static {v6, v5, v3, v5}, Ld0/e/a/a/a;->a(FFFF)F

    move-result v5

    .line 102
    iget v6, v1, Lw0/f/b/b/q;->o:F

    iget v8, v4, Lw0/f/b/b/q;->o:F

    invoke-static {v8, v6, v3, v6}, Ld0/e/a/a/a;->a(FFFF)F

    move-result v9

    .line 103
    iget v1, v1, Lw0/f/b/b/q;->p:F

    iget v4, v4, Lw0/f/b/b/q;->p:F

    invoke-static {v4, v1, v3, v1}, Ld0/e/a/a/a;->a(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v5, v11

    float-to-int v11, v5

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v5, v10

    float-to-int v5, v5

    sub-int v9, v2, v12

    sub-int v10, v5, v11

    cmpl-float v6, v8, v6

    if-nez v6, :cond_28

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_29

    :cond_28
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 105
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 106
    invoke-virtual {v7, v4, v1}, Landroid/view/View;->measure(II)V

    .line 107
    :cond_29
    invoke-virtual {v7, v12, v11, v2, v5}, Landroid/view/View;->layout(IIII)V

    move/from16 v12, p2

    .line 108
    :goto_13
    iget-object v1, v0, Lw0/f/b/b/n;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_2b

    .line 109
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/b/a/b;

    .line 110
    instance-of v4, v2, Lw0/f/b/a/b$d;

    if-eqz v4, :cond_2a

    .line 111
    check-cast v2, Lw0/f/b/a/b$d;

    iget-object v4, v0, Lw0/f/b/b/n;->p:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    const/4 v8, 0x1

    aget-wide v8, v4, v8

    .line 112
    invoke-virtual {v2, v3}, Lw0/f/a/g/a/e;->a(F)F

    move-result v2

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_14

    .line 113
    :cond_2a
    invoke-virtual {v2, v7, v3}, Lw0/f/b/a/b;->d(Landroid/view/View;F)V

    goto :goto_14

    :cond_2b
    return v12
.end method

.method public final d(Lw0/f/b/b/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/f/b/b/n;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lw0/f/b/b/n;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lw0/f/b/b/n;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lw0/f/b/b/n;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lw0/f/b/b/q;->f(FFFF)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 2
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 13
    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 18
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 19
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 23
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public f(IIJ)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Lw0/f/b/b/n;->B:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 7
    iget-object v6, v0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iput v5, v6, Lw0/f/b/b/q;->r:I

    .line 8
    :cond_0
    iget-object v5, v0, Lw0/f/b/b/n;->g:Lw0/f/b/b/l;

    iget-object v6, v0, Lw0/f/b/b/n;->h:Lw0/f/b/b/l;

    .line 9
    iget v7, v5, Lw0/f/b/b/l;->h:F

    iget v8, v6, Lw0/f/b/b/l;->h:F

    invoke-virtual {v5, v7, v8}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    const-string v8, "alpha"

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v7, v5, Lw0/f/b/b/l;->k:F

    iget v9, v6, Lw0/f/b/b/l;->k:F

    invoke-virtual {v5, v7, v9}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    const-string v9, "elevation"

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v7, v5, Lw0/f/b/b/l;->j:I

    iget v10, v6, Lw0/f/b/b/l;->j:I

    if-eq v7, v10, :cond_4

    iget v11, v5, Lw0/f/b/b/l;->i:I

    if-nez v11, :cond_4

    if-eqz v7, :cond_3

    if-nez v10, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v7, v5, Lw0/f/b/b/l;->l:F

    iget v10, v6, Lw0/f/b/b/l;->l:F

    invoke-virtual {v5, v7, v10}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    const-string v10, "rotation"

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v7, v5, Lw0/f/b/b/l;->v:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v11, "transitionPathRotate"

    if-eqz v7, :cond_6

    iget v7, v6, Lw0/f/b/b/l;->v:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v7, v5, Lw0/f/b/b/l;->w:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v12, "progress"

    if-eqz v7, :cond_8

    iget v7, v6, Lw0/f/b/b/l;->w:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v7, v5, Lw0/f/b/b/l;->m:F

    iget v13, v6, Lw0/f/b/b/l;->m:F

    invoke-virtual {v5, v7, v13}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    const-string v13, "rotationX"

    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v7, v5, Lw0/f/b/b/l;->n:F

    iget v14, v6, Lw0/f/b/b/l;->n:F

    invoke-virtual {v5, v7, v14}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    const-string v14, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Lw0/f/b/b/l;->q:F

    iget v15, v6, Lw0/f/b/b/l;->q:F

    invoke-virtual {v5, v7, v15}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "transformPivotX"

    .line 26
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v7, v5, Lw0/f/b/b/l;->r:F

    iget v15, v6, Lw0/f/b/b/l;->r:F

    invoke-virtual {v5, v7, v15}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "transformPivotY"

    .line 28
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v7, v5, Lw0/f/b/b/l;->o:F

    iget v15, v6, Lw0/f/b/b/l;->o:F

    invoke-virtual {v5, v7, v15}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v7, v5, Lw0/f/b/b/l;->p:F

    move-object/from16 v16, v13

    iget v13, v6, Lw0/f/b/b/l;->p:F

    invoke-virtual {v5, v7, v13}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    const-string v13, "scaleY"

    if-eqz v7, :cond_f

    .line 32
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v7, v5, Lw0/f/b/b/l;->s:F

    move-object/from16 v17, v14

    iget v14, v6, Lw0/f/b/b/l;->s:F

    invoke-virtual {v5, v7, v14}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v7, v5, Lw0/f/b/b/l;->t:F

    move-object/from16 v18, v14

    iget v14, v6, Lw0/f/b/b/l;->t:F

    invoke-virtual {v5, v7, v14}, Lw0/f/b/b/l;->c(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v7, v5, Lw0/f/b/b/l;->u:F

    iget v6, v6, Lw0/f/b/b/l;->u:F

    invoke-virtual {v5, v7, v6}, Lw0/f/b/b/l;->c(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v5, v0, Lw0/f/b/b/n;->w:Ljava/util/ArrayList;

    if-eqz v5, :cond_1b

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lw0/f/b/b/d;

    move-object/from16 v19, v14

    .line 41
    instance-of v14, v5, Lw0/f/b/b/h;

    if-eqz v14, :cond_14

    .line 42
    check-cast v5, Lw0/f/b/b/h;

    .line 43
    new-instance v14, Lw0/f/b/b/q;

    move-object/from16 v27, v6

    iget-object v6, v0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    move-object/from16 v28, v12

    iget-object v12, v0, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    move-object/from16 v21, v14

    move/from16 v22, p1

    move/from16 v23, p2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, Lw0/f/b/b/q;-><init>(IILw0/f/b/b/h;Lw0/f/b/b/q;Lw0/f/b/b/q;)V

    .line 44
    iget-object v6, v0, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    invoke-static {v6, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_13

    const-string v12, " KeyPath position \""

    .line 45
    invoke-static {v12}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v21, v15

    iget v15, v14, Lw0/f/b/b/q;->l:F

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, "\" outside of range"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "MotionController"

    invoke-static {v15, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_13
    move-object/from16 v21, v15

    .line 46
    :goto_1
    iget-object v12, v0, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    neg-int v6, v6

    const/4 v15, -0x1

    add-int/2addr v6, v15

    invoke-virtual {v12, v6, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    iget v5, v5, Lw0/f/b/b/i;->f:I

    if-eq v5, v15, :cond_19

    .line 48
    iput v5, v0, Lw0/f/b/b/n;->d:I

    goto :goto_2

    :cond_14
    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v21, v15

    .line 49
    instance-of v6, v5, Lw0/f/b/b/f;

    if-eqz v6, :cond_15

    .line 50
    invoke-virtual {v5, v3}, Lw0/f/b/b/d;->d(Ljava/util/HashSet;)V

    goto :goto_2

    .line 51
    :cond_15
    instance-of v6, v5, Lw0/f/b/b/j;

    if-eqz v6, :cond_16

    .line 52
    invoke-virtual {v5, v1}, Lw0/f/b/b/d;->d(Ljava/util/HashSet;)V

    goto :goto_2

    .line 53
    :cond_16
    instance-of v6, v5, Lw0/f/b/b/k;

    if-eqz v6, :cond_18

    if-nez v7, :cond_17

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_17
    check-cast v5, Lw0/f/b/b/k;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_18
    invoke-virtual {v5, v4}, Lw0/f/b/b/d;->f(Ljava/util/HashMap;)V

    .line 57
    invoke-virtual {v5, v2}, Lw0/f/b/b/d;->d(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    move-object/from16 v14, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v6, v27

    move-object/from16 v12, v28

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    goto :goto_3

    :cond_1b
    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    const/4 v7, 0x0

    :goto_3
    const/4 v5, 0x0

    if-eqz v7, :cond_1c

    new-array v5, v5, [Lw0/f/b/b/k;

    .line 58
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lw0/f/b/b/k;

    iput-object v5, v0, Lw0/f/b/b/n;->A:[Lw0/f/b/b/k;

    .line 59
    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_37

    .line 60
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "CUSTOM,"

    .line 62
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 63
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-string v6, ","

    .line 64
    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v12

    .line 65
    iget-object v12, v0, Lw0/f/b/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Lw0/f/b/b/d;

    move-object/from16 v20, v5

    .line 66
    iget-object v5, v7, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    if-nez v5, :cond_1d

    goto :goto_6

    .line 67
    :cond_1d
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v5, :cond_1e

    .line 68
    iget v7, v7, Lw0/f/b/b/d;->a:I

    invoke-virtual {v15, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1e
    :goto_6
    move-object/from16 v5, v20

    goto :goto_5

    :cond_1f
    move-object/from16 v20, v5

    .line 69
    new-instance v5, Lw0/f/b/a/c$b;

    invoke-direct {v5, v14, v15}, Lw0/f/b/a/c$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v5

    move-object/from16 v3, v17

    move-object/from16 v5, v21

    move-object/from16 v17, v16

    goto/16 :goto_f

    :cond_20
    move-object/from16 v20, v5

    .line 70
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_7
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    :goto_8
    move-object/from16 v7, v27

    move-object/from16 v6, v28

    :goto_9
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_c

    :sswitch_0
    const-string v5, "waveOffset"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_7

    :cond_21
    const/16 v5, 0xf

    goto :goto_a

    :sswitch_1
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_7

    :cond_22
    const/16 v5, 0xe

    goto :goto_a

    :sswitch_2
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_7

    :cond_23
    const/16 v5, 0xd

    goto :goto_a

    :sswitch_3
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_7

    :cond_24
    const/16 v5, 0xc

    goto :goto_a

    :sswitch_4
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_7

    :cond_25
    const/16 v5, 0xb

    goto :goto_a

    :sswitch_5
    const-string v5, "transformPivotY"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_7

    :cond_26
    const/16 v5, 0xa

    goto :goto_a

    :sswitch_6
    const-string v5, "transformPivotX"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_7

    :cond_27
    const/16 v5, 0x9

    goto :goto_a

    :sswitch_7
    const-string v5, "waveVariesBy"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_7

    :cond_28
    const/16 v5, 0x8

    goto :goto_a

    :sswitch_8
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_7

    :cond_29
    const/4 v5, 0x7

    :goto_a
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v16, v5

    move-object/from16 v5, v21

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v5, v21

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    goto/16 :goto_8

    :cond_2a
    const/4 v6, 0x6

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v16, v6

    move-object/from16 v6, v28

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v5, v21

    move-object/from16 v6, v28

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v27

    goto/16 :goto_9

    :cond_2b
    const/4 v7, 0x5

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v16, v7

    move-object/from16 v7, v27

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, v18

    if-nez v12, :cond_2c

    move-object/from16 v12, v19

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v12, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v16, 0x4

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    if-nez v15, :cond_2d

    move-object/from16 v15, v18

    :goto_b
    move-object/from16 v18, v2

    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    const/16 v16, 0x3

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2e

    goto/16 :goto_9

    :cond_2e
    const/16 v18, 0x2

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move/from16 v34, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move/from16 v16, v34

    goto :goto_d

    :sswitch_e
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2f

    goto :goto_b

    :cond_2f
    const/16 v17, 0x1

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    goto :goto_d

    :sswitch_f
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_30

    goto :goto_c

    :cond_30
    const/16 v16, 0x0

    goto :goto_d

    :goto_c
    const/16 v16, -0x1

    :goto_d
    packed-switch v16, :pswitch_data_0

    const/16 v16, 0x0

    goto/16 :goto_e

    .line 71
    :pswitch_0
    new-instance v16, Lw0/f/b/a/c$a;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$a;-><init>()V

    goto :goto_e

    .line 72
    :pswitch_1
    new-instance v16, Lw0/f/b/a/c$a;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$a;-><init>()V

    goto :goto_e

    .line 73
    :pswitch_2
    new-instance v16, Lw0/f/b/a/c$d;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$d;-><init>()V

    goto :goto_e

    .line 74
    :pswitch_3
    new-instance v16, Lw0/f/b/a/c$c;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$c;-><init>()V

    goto :goto_e

    .line 75
    :pswitch_4
    new-instance v16, Lw0/f/b/a/c$h;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$h;-><init>()V

    goto :goto_e

    .line 76
    :pswitch_5
    new-instance v16, Lw0/f/b/a/c$f;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$f;-><init>()V

    goto :goto_e

    .line 77
    :pswitch_6
    new-instance v16, Lw0/f/b/a/c$e;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$e;-><init>()V

    goto :goto_e

    .line 78
    :pswitch_7
    new-instance v16, Lw0/f/b/a/c$a;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$a;-><init>()V

    goto :goto_e

    .line 79
    :pswitch_8
    new-instance v16, Lw0/f/b/a/c$l;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$l;-><init>()V

    goto :goto_e

    .line 80
    :pswitch_9
    new-instance v16, Lw0/f/b/a/c$k;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$k;-><init>()V

    goto :goto_e

    .line 81
    :pswitch_a
    new-instance v16, Lw0/f/b/a/c$g;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$g;-><init>()V

    goto :goto_e

    .line 82
    :pswitch_b
    new-instance v16, Lw0/f/b/a/c$o;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$o;-><init>()V

    goto :goto_e

    .line 83
    :pswitch_c
    new-instance v16, Lw0/f/b/a/c$n;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$n;-><init>()V

    goto :goto_e

    .line 84
    :pswitch_d
    new-instance v16, Lw0/f/b/a/c$m;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$m;-><init>()V

    goto :goto_e

    .line 85
    :pswitch_e
    new-instance v16, Lw0/f/b/a/c$j;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$j;-><init>()V

    goto :goto_e

    .line 86
    :pswitch_f
    new-instance v16, Lw0/f/b/a/c$i;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/c$i;-><init>()V

    :goto_e
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    :goto_f
    if-nez v2, :cond_31

    const/4 v2, 0x1

    move-object/from16 v21, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v16, v17

    move-object/from16 v5, v20

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v12

    move v12, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v15

    goto/16 :goto_4

    .line 87
    :cond_31
    iput-object v14, v2, Lw0/f/a/g/a/j;->e:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 88
    iget-object v3, v0, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    move-object/from16 v21, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v19, v12

    move v12, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v15

    move-object/from16 v34, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v34

    goto/16 :goto_4

    :cond_32
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v34, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v34

    .line 89
    iget-object v2, v0, Lw0/f/b/b/n;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_34

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/b/b/d;

    .line 91
    instance-of v14, v3, Lw0/f/b/b/e;

    if-eqz v14, :cond_33

    .line 92
    iget-object v14, v0, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Lw0/f/b/b/d;->a(Ljava/util/HashMap;)V

    goto :goto_10

    .line 93
    :cond_34
    iget-object v2, v0, Lw0/f/b/b/n;->g:Lw0/f/b/b/l;

    iget-object v3, v0, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Lw0/f/b/b/l;->a(Ljava/util/HashMap;I)V

    .line 94
    iget-object v2, v0, Lw0/f/b/b/n;->h:Lw0/f/b/b/l;

    iget-object v3, v0, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    const/16 v14, 0x64

    invoke-virtual {v2, v3, v14}, Lw0/f/b/b/l;->a(Ljava/util/HashMap;I)V

    .line 95
    iget-object v2, v0, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_35

    .line 98
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_12

    :cond_35
    const/4 v14, 0x0

    :goto_12
    move-object/from16 v20, v2

    .line 99
    iget-object v2, v0, Lw0/f/b/b/n;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/a/g/a/j;

    if-eqz v2, :cond_36

    .line 100
    invoke-virtual {v2, v14}, Lw0/f/a/g/a/j;->c(I)V

    :cond_36
    move-object/from16 v2, v20

    goto :goto_11

    :cond_37
    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v34, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v34

    .line 101
    :cond_38
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    .line 102
    iget-object v2, v0, Lw0/f/b/b/n;->x:Ljava/util/HashMap;

    if-nez v2, :cond_39

    .line 103
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lw0/f/b/b/n;->x:Ljava/util/HashMap;

    .line 104
    :cond_39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 105
    iget-object v3, v0, Lw0/f/b/b/n;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_13

    :cond_3a
    const-string v3, "CUSTOM,"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 107
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v14, ","

    .line 108
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x1

    aget-object v14, v14, v20

    move-object/from16 v20, v1

    .line 109
    iget-object v1, v0, Lw0/f/b/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, Lw0/f/b/b/d;

    move-object/from16 v21, v4

    .line 110
    iget-object v4, v1, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    if-nez v4, :cond_3b

    goto :goto_15

    .line 111
    :cond_3b
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_3c

    .line 112
    iget v1, v1, Lw0/f/b/b/d;->a:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3c
    :goto_15
    move-object/from16 v4, v21

    move-object/from16 v1, v22

    goto :goto_14

    :cond_3d
    move-object/from16 v21, v4

    .line 113
    new-instance v1, Lw0/f/b/a/d$b;

    invoke-direct {v1, v2, v3}, Lw0/f/b/a/d$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v4, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v16, v15

    move-wide/from16 v14, p3

    goto/16 :goto_1d

    :cond_3e
    move-object/from16 v20, v1

    move-object/from16 v21, v4

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_16
    move-object/from16 v1, v16

    :goto_17
    move-object/from16 v3, v17

    goto/16 :goto_1a

    :sswitch_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_16

    :cond_3f
    const/16 v1, 0xb

    goto/16 :goto_18

    :sswitch_11
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_16

    :cond_40
    const/16 v1, 0xa

    goto :goto_18

    :sswitch_12
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_16

    :cond_41
    const/16 v1, 0x9

    goto :goto_18

    :sswitch_13
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_16

    :cond_42
    const/16 v1, 0x8

    goto :goto_18

    :sswitch_14
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_16

    :cond_43
    const/4 v1, 0x7

    goto :goto_18

    :sswitch_15
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_16

    :cond_44
    const/4 v1, 0x6

    goto :goto_18

    :sswitch_16
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_16

    :cond_45
    const/4 v1, 0x5

    goto :goto_18

    :sswitch_17
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_16

    :cond_46
    const/4 v1, 0x4

    goto :goto_18

    :sswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_16

    :cond_47
    const/4 v1, 0x3

    goto :goto_18

    :sswitch_19
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_16

    :cond_48
    const/4 v1, 0x2

    :goto_18
    move v4, v1

    move-object/from16 v1, v16

    goto :goto_19

    :sswitch_1a
    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_17

    :cond_49
    const/4 v3, 0x1

    move v4, v3

    :goto_19
    move-object/from16 v3, v17

    goto :goto_1b

    :sswitch_1b
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_1a

    :cond_4a
    const/4 v4, 0x0

    goto :goto_1b

    :goto_1a
    const/4 v4, -0x1

    :goto_1b
    packed-switch v4, :pswitch_data_1

    move-object/from16 v16, v15

    move-wide/from16 v14, p3

    const/4 v4, 0x0

    goto :goto_1d

    .line 115
    :pswitch_10
    new-instance v4, Lw0/f/b/a/d$a;

    invoke-direct {v4}, Lw0/f/b/a/d$a;-><init>()V

    goto :goto_1c

    .line 116
    :pswitch_11
    new-instance v4, Lw0/f/b/a/d$d;

    invoke-direct {v4}, Lw0/f/b/a/d$d;-><init>()V

    goto :goto_1c

    .line 117
    :pswitch_12
    new-instance v4, Lw0/f/b/a/d$c;

    invoke-direct {v4}, Lw0/f/b/a/d$c;-><init>()V

    goto :goto_1c

    .line 118
    :pswitch_13
    new-instance v4, Lw0/f/b/a/d$f;

    invoke-direct {v4}, Lw0/f/b/a/d$f;-><init>()V

    goto :goto_1c

    .line 119
    :pswitch_14
    new-instance v4, Lw0/f/b/a/d$j;

    invoke-direct {v4}, Lw0/f/b/a/d$j;-><init>()V

    goto :goto_1c

    .line 120
    :pswitch_15
    new-instance v4, Lw0/f/b/a/d$i;

    invoke-direct {v4}, Lw0/f/b/a/d$i;-><init>()V

    goto :goto_1c

    .line 121
    :pswitch_16
    new-instance v4, Lw0/f/b/a/d$e;

    invoke-direct {v4}, Lw0/f/b/a/d$e;-><init>()V

    goto :goto_1c

    .line 122
    :pswitch_17
    new-instance v4, Lw0/f/b/a/d$m;

    invoke-direct {v4}, Lw0/f/b/a/d$m;-><init>()V

    goto :goto_1c

    .line 123
    :pswitch_18
    new-instance v4, Lw0/f/b/a/d$l;

    invoke-direct {v4}, Lw0/f/b/a/d$l;-><init>()V

    goto :goto_1c

    .line 124
    :pswitch_19
    new-instance v4, Lw0/f/b/a/d$k;

    invoke-direct {v4}, Lw0/f/b/a/d$k;-><init>()V

    goto :goto_1c

    .line 125
    :pswitch_1a
    new-instance v4, Lw0/f/b/a/d$h;

    invoke-direct {v4}, Lw0/f/b/a/d$h;-><init>()V

    goto :goto_1c

    .line 126
    :pswitch_1b
    new-instance v4, Lw0/f/b/a/d$g;

    invoke-direct {v4}, Lw0/f/b/a/d$g;-><init>()V

    :goto_1c
    move-object/from16 v16, v15

    move-wide/from16 v14, p3

    .line 127
    iput-wide v14, v4, Lw0/f/a/g/a/o;->i:J

    :goto_1d
    if-nez v4, :cond_4b

    goto :goto_1e

    .line 128
    :cond_4b
    iput-object v2, v4, Lw0/f/a/g/a/o;->f:Ljava/lang/String;

    .line 129
    iget-object v14, v0, Lw0/f/b/b/n;->x:Ljava/util/HashMap;

    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    move-object/from16 v17, v3

    move-object/from16 v15, v16

    move-object/from16 v4, v21

    move-object/from16 v16, v1

    move-object/from16 v1, v20

    goto/16 :goto_13

    :cond_4c
    move-object/from16 v21, v4

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v16, v15

    .line 130
    iget-object v2, v0, Lw0/f/b/b/n;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_5f

    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/b/b/d;

    .line 132
    instance-of v14, v4, Lw0/f/b/b/j;

    if-eqz v14, :cond_5e

    .line 133
    check-cast v4, Lw0/f/b/b/j;

    iget-object v14, v0, Lw0/f/b/b/n;->x:Ljava/util/HashMap;

    .line 134
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p3, v2

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v17

    check-cast v22, Lw0/f/b/a/d;

    if-nez v22, :cond_4d

    move-object/from16 v28, v1

    move-object/from16 v17, v14

    move-object/from16 p4, v15

    move-object/from16 v0, v16

    :goto_21
    move-object/from16 v16, v3

    goto/16 :goto_29

    :cond_4d
    move-object/from16 v17, v14

    const-string v14, "CUSTOM"

    .line 137
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4f

    const/4 v14, 0x7

    .line 138
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v14, v4, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_4e

    .line 140
    move-object/from16 v14, v22

    check-cast v14, Lw0/f/b/a/d$b;

    move-object/from16 p4, v15

    iget v15, v4, Lw0/f/b/b/d;->a:I

    iget v0, v4, Lw0/f/b/b/j;->u:F

    move-object/from16 v20, v3

    iget v3, v4, Lw0/f/b/b/j;->t:I

    move-object/from16 v28, v1

    iget v1, v4, Lw0/f/b/b/j;->v:F

    move-object/from16 v29, v4

    .line 141
    iget-object v4, v14, Lw0/f/b/a/d$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v15, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 142
    iget-object v2, v14, Lw0/f/b/a/d$b;->m:Landroid/util/SparseArray;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/16 v22, 0x0

    aput v0, v4, v22

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v2, v15, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    iget v0, v14, Lw0/f/a/g/a/o;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Lw0/f/a/g/a/o;->b:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v14, v17

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    move-object/from16 v4, v29

    goto :goto_20

    :cond_4e
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v14, v17

    goto/16 :goto_20

    :cond_4f
    move-object/from16 v28, v1

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 p4, v15

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_22
    move-object/from16 v0, v16

    goto/16 :goto_25

    :sswitch_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_22

    :cond_50
    const/16 v0, 0xb

    goto :goto_23

    :sswitch_1d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_22

    :cond_51
    const/16 v0, 0xa

    goto :goto_23

    :sswitch_1e
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_22

    :cond_52
    const/16 v0, 0x9

    goto :goto_23

    :sswitch_1f
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_22

    :cond_53
    const/16 v0, 0x8

    goto :goto_23

    :sswitch_20
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_22

    :cond_54
    const/4 v0, 0x7

    goto :goto_23

    :sswitch_21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_22

    :cond_55
    const/4 v0, 0x6

    goto :goto_23

    :sswitch_22
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_22

    :cond_56
    const/4 v0, 0x5

    :goto_23
    move v4, v0

    move-object/from16 v0, v16

    goto :goto_26

    :sswitch_23
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_24

    :cond_57
    const/4 v0, 0x4

    goto :goto_23

    :sswitch_24
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    :goto_24
    goto :goto_22

    :cond_58
    const/4 v0, 0x3

    goto :goto_23

    :sswitch_25
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    :goto_25
    move-object/from16 v3, v20

    move-object/from16 v1, v28

    goto :goto_27

    :cond_59
    const/4 v1, 0x2

    move v4, v1

    :goto_26
    move-object/from16 v3, v20

    move-object/from16 v1, v28

    goto :goto_28

    :sswitch_26
    move-object/from16 v0, v16

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    move-object/from16 v3, v20

    goto :goto_27

    :cond_5a
    const/4 v3, 0x1

    move v4, v3

    move-object/from16 v3, v20

    goto :goto_28

    :sswitch_27
    move-object/from16 v0, v16

    move-object/from16 v3, v20

    move-object/from16 v1, v28

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_27

    :cond_5b
    const/4 v4, 0x0

    goto :goto_28

    :goto_27
    const/4 v4, -0x1

    :goto_28
    packed-switch v4, :pswitch_data_2

    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_29

    :pswitch_1c
    move-object/from16 v4, v29

    .line 146
    iget v2, v4, Lw0/f/b/b/j;->h:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 147
    iget v2, v4, Lw0/f/b/b/d;->a:I

    iget v14, v4, Lw0/f/b/b/j;->h:F

    iget v15, v4, Lw0/f/b/b/j;->u:F

    move-object/from16 v16, v3

    iget v3, v4, Lw0/f/b/b/j;->t:I

    move-object/from16 v28, v1

    iget v1, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v2

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v26, v3

    move/from16 v27, v1

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto/16 :goto_29

    :cond_5c
    move-object/from16 v28, v1

    goto/16 :goto_21

    :pswitch_1d
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 148
    iget v1, v4, Lw0/f/b/b/j;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 149
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->m:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto/16 :goto_29

    :pswitch_1e
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 150
    iget v1, v4, Lw0/f/b/b/j;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 151
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->i:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto/16 :goto_29

    :pswitch_1f
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 152
    iget v1, v4, Lw0/f/b/b/j;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 153
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->j:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto/16 :goto_29

    :pswitch_20
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 154
    iget v1, v4, Lw0/f/b/b/j;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 155
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->o:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto/16 :goto_29

    :pswitch_21
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 156
    iget v1, v4, Lw0/f/b/b/j;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 157
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->n:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto/16 :goto_29

    :pswitch_22
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 158
    iget v1, v4, Lw0/f/b/b/j;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 159
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->s:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto/16 :goto_29

    :pswitch_23
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 160
    iget v1, v4, Lw0/f/b/b/j;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 161
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->r:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto/16 :goto_29

    :pswitch_24
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 162
    iget v1, v4, Lw0/f/b/b/j;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 163
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->q:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto/16 :goto_29

    :pswitch_25
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 164
    iget v1, v4, Lw0/f/b/b/j;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 165
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->p:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto :goto_29

    :pswitch_26
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 166
    iget v1, v4, Lw0/f/b/b/j;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 167
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->l:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    goto :goto_29

    :pswitch_27
    move-object/from16 v28, v1

    move-object/from16 v16, v3

    move-object/from16 v4, v29

    .line 168
    iget v1, v4, Lw0/f/b/b/j;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 169
    iget v1, v4, Lw0/f/b/b/d;->a:I

    iget v2, v4, Lw0/f/b/b/j;->k:F

    iget v3, v4, Lw0/f/b/b/j;->u:F

    iget v14, v4, Lw0/f/b/b/j;->t:I

    iget v15, v4, Lw0/f/b/b/j;->v:F

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Lw0/f/a/g/a/o;->b(IFFIF)V

    :cond_5d
    :goto_29
    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v3, v16

    move-object/from16 v14, v17

    move-object/from16 v1, v28

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_5e
    move-object/from16 v28, v1

    move-object/from16 p3, v2

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    move-object/from16 v1, v28

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_5f
    move-object/from16 v28, v1

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object/from16 v1, p0

    .line 170
    iget-object v2, v1, Lw0/f/b/b/n;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v21

    .line 171
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_60

    .line 172
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2b

    :cond_60
    const/4 v14, 0x0

    .line 173
    :goto_2b
    iget-object v15, v1, Lw0/f/b/b/n;->x:Ljava/util/HashMap;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/b/a/d;

    invoke-virtual {v3, v14}, Lw0/f/a/g/a/o;->c(I)V

    move-object/from16 v21, v4

    goto :goto_2a

    :cond_61
    move-object v1, v0

    move-object v0, v15

    move-object/from16 v28, v16

    move-object/from16 v16, v17

    .line 174
    :cond_62
    iget-object v2, v1, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-array v3, v2, [Lw0/f/b/b/q;

    .line 175
    iget-object v4, v1, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    const/4 v14, 0x0

    aput-object v4, v3, v14

    add-int/lit8 v4, v2, -0x1

    .line 176
    iget-object v15, v1, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    aput-object v15, v3, v4

    .line 177
    iget-object v4, v1, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_63

    iget v4, v1, Lw0/f/b/b/n;->d:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_63

    .line 178
    iput v14, v1, Lw0/f/b/b/n;->d:I

    .line 179
    :cond_63
    iget-object v4, v1, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x1

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/f/b/b/q;

    add-int/lit8 v17, v14, 0x1

    .line 180
    aput-object v15, v3, v14

    move/from16 v14, v17

    goto :goto_2c

    .line 181
    :cond_64
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 182
    iget-object v14, v1, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget-object v14, v14, Lw0/f/b/b/q;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_67

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p3, v14

    .line 183
    iget-object v14, v1, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v14, v14, Lw0/f/b/b/q;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_65

    .line 184
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "CUSTOM,"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v18

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 185
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_65
    move-object/from16 v17, v0

    move-object/from16 v14, v18

    :cond_66
    :goto_2e
    move-object/from16 v18, v14

    move-object/from16 v0, v17

    move-object/from16 v14, p3

    goto :goto_2d

    :cond_67
    move-object/from16 v17, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lw0/f/b/b/n;->q:[Ljava/lang/String;

    .line 187
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, Lw0/f/b/b/n;->r:[I

    const/4 v0, 0x0

    .line 188
    :goto_2f
    iget-object v4, v1, Lw0/f/b/b/n;->q:[Ljava/lang/String;

    array-length v14, v4

    if-ge v0, v14, :cond_6a

    .line 189
    aget-object v4, v4, v0

    .line 190
    iget-object v14, v1, Lw0/f/b/b/n;->r:[I

    const/4 v15, 0x0

    aput v15, v14, v0

    const/4 v14, 0x0

    :goto_30
    if-ge v14, v2, :cond_69

    .line 191
    aget-object v15, v3, v14

    iget-object v15, v15, Lw0/f/b/b/q;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_68

    .line 192
    aget-object v15, v3, v14

    iget-object v15, v15, Lw0/f/b/b/q;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_68

    .line 193
    iget-object v4, v1, Lw0/f/b/b/n;->r:[I

    aget v14, v4, v0

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()I

    move-result v15

    add-int/2addr v15, v14

    aput v15, v4, v0

    goto :goto_31

    :cond_68
    add-int/lit8 v14, v14, 0x1

    goto :goto_30

    :cond_69
    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_6a
    const/4 v0, 0x0

    .line 194
    aget-object v0, v3, v0

    iget v0, v0, Lw0/f/b/b/q;->r:I

    const/4 v14, -0x1

    if-eq v0, v14, :cond_6b

    const/4 v0, 0x1

    goto :goto_32

    :cond_6b
    const/4 v0, 0x0

    .line 195
    :goto_32
    array-length v4, v4

    add-int/lit8 v4, v4, 0x12

    new-array v14, v4, [Z

    const/4 v15, 0x1

    :goto_33
    if-ge v15, v2, :cond_6c

    move-object/from16 v18, v12

    .line 196
    aget-object v12, v3, v15

    add-int/lit8 v20, v15, -0x1

    move-object/from16 v27, v7

    aget-object v7, v3, v20

    move-object/from16 v20, v6

    .line 197
    iget v6, v12, Lw0/f/b/b/q;->m:F

    move-object/from16 v21, v5

    iget v5, v7, Lw0/f/b/b/q;->m:F

    invoke-virtual {v12, v6, v5}, Lw0/f/b/b/q;->b(FF)Z

    move-result v5

    .line 198
    iget v6, v12, Lw0/f/b/b/q;->n:F

    move-object/from16 v22, v13

    iget v13, v7, Lw0/f/b/b/q;->n:F

    invoke-virtual {v12, v6, v13}, Lw0/f/b/b/q;->b(FF)Z

    move-result v6

    const/4 v13, 0x0

    .line 199
    aget-boolean v13, v14, v13

    move-object/from16 v23, v10

    iget v10, v12, Lw0/f/b/b/q;->l:F

    move-object/from16 v24, v9

    iget v9, v7, Lw0/f/b/b/q;->l:F

    invoke-virtual {v12, v10, v9}, Lw0/f/b/b/q;->b(FF)Z

    move-result v9

    or-int/2addr v9, v13

    const/4 v10, 0x0

    aput-boolean v9, v14, v10

    const/4 v9, 0x1

    .line 200
    aget-boolean v10, v14, v9

    or-int/2addr v5, v6

    or-int/2addr v5, v0

    or-int v6, v10, v5

    aput-boolean v6, v14, v9

    const/4 v6, 0x2

    .line 201
    aget-boolean v9, v14, v6

    or-int/2addr v5, v9

    aput-boolean v5, v14, v6

    const/4 v5, 0x3

    .line 202
    aget-boolean v6, v14, v5

    iget v9, v12, Lw0/f/b/b/q;->o:F

    iget v10, v7, Lw0/f/b/b/q;->o:F

    invoke-virtual {v12, v9, v10}, Lw0/f/b/b/q;->b(FF)Z

    move-result v9

    or-int/2addr v6, v9

    aput-boolean v6, v14, v5

    const/4 v5, 0x4

    .line 203
    aget-boolean v6, v14, v5

    iget v9, v12, Lw0/f/b/b/q;->p:F

    iget v7, v7, Lw0/f/b/b/q;->p:F

    invoke-virtual {v12, v9, v7}, Lw0/f/b/b/q;->b(FF)Z

    move-result v7

    or-int/2addr v6, v7

    aput-boolean v6, v14, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v7, v27

    goto :goto_33

    :cond_6c
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v7

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move-object/from16 v18, v12

    move-object/from16 v22, v13

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_34
    if-ge v5, v4, :cond_6e

    .line 204
    aget-boolean v6, v14, v5

    if-eqz v6, :cond_6d

    add-int/lit8 v0, v0, 0x1

    :cond_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 205
    :cond_6e
    new-array v5, v0, [I

    iput-object v5, v1, Lw0/f/b/b/n;->n:[I

    const/4 v5, 0x2

    .line 206
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207
    new-array v5, v0, [D

    iput-object v5, v1, Lw0/f/b/b/n;->o:[D

    .line 208
    new-array v0, v0, [D

    iput-object v0, v1, Lw0/f/b/b/n;->p:[D

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_35
    if-ge v5, v4, :cond_70

    .line 209
    aget-boolean v6, v14, v5

    if-eqz v6, :cond_6f

    .line 210
    iget-object v6, v1, Lw0/f/b/b/n;->n:[I

    add-int/lit8 v7, v0, 0x1

    aput v5, v6, v0

    move v0, v7

    :cond_6f
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 211
    :cond_70
    iget-object v0, v1, Lw0/f/b/b/n;->n:[I

    array-length v0, v0

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x0

    aput v2, v4, v0

    const-class v0, D

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 212
    new-array v4, v2, [D

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v2, :cond_73

    .line 213
    aget-object v6, v3, v5

    aget-object v7, v0, v5

    iget-object v9, v1, Lw0/f/b/b/n;->n:[I

    const/4 v10, 0x6

    new-array v10, v10, [F

    .line 214
    iget v12, v6, Lw0/f/b/b/q;->l:F

    const/4 v13, 0x0

    aput v12, v10, v13

    iget v12, v6, Lw0/f/b/b/q;->m:F

    const/4 v13, 0x1

    aput v12, v10, v13

    iget v12, v6, Lw0/f/b/b/q;->n:F

    const/4 v13, 0x2

    aput v12, v10, v13

    iget v12, v6, Lw0/f/b/b/q;->o:F

    const/4 v13, 0x3

    aput v12, v10, v13

    iget v12, v6, Lw0/f/b/b/q;->p:F

    const/4 v14, 0x4

    aput v12, v10, v14

    iget v6, v6, Lw0/f/b/b/q;->q:F

    const/4 v12, 0x5

    aput v6, v10, v12

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 215
    :goto_37
    array-length v15, v9

    if-ge v6, v15, :cond_72

    .line 216
    aget v15, v9, v6

    const/4 v13, 0x6

    if-ge v15, v13, :cond_71

    add-int/lit8 v13, v12, 0x1

    .line 217
    aget v15, v9, v6

    aget v15, v10, v15

    float-to-double v14, v15

    aput-wide v14, v7, v12

    move v12, v13

    :cond_71
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x4

    goto :goto_37

    .line 218
    :cond_72
    aget-object v6, v3, v5

    iget v6, v6, Lw0/f/b/b/q;->k:F

    float-to-double v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_73
    const/4 v5, 0x0

    .line 219
    :goto_38
    iget-object v6, v1, Lw0/f/b/b/n;->n:[I

    array-length v7, v6

    if-ge v5, v7, :cond_75

    .line 220
    aget v6, v6, v5

    .line 221
    sget-object v7, Lw0/f/b/b/q;->h:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_74

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lw0/f/b/b/q;->h:[Ljava/lang/String;

    iget-object v9, v1, Lw0/f/b/b/n;->n:[I

    aget v9, v9, v5

    aget-object v7, v7, v9

    const-string v9, " ["

    invoke-static {v6, v7, v9}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_39
    if-ge v7, v2, :cond_74

    .line 223
    invoke-static {v6}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v9, v0, v7

    aget-wide v12, v9, v5

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_74
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 224
    :cond_75
    iget-object v5, v1, Lw0/f/b/b/n;->q:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lw0/f/a/g/a/b;

    iput-object v5, v1, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    const/4 v5, 0x0

    .line 225
    :goto_3a
    iget-object v6, v1, Lw0/f/b/b/n;->q:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_7d

    .line 226
    aget-object v6, v6, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3b
    if-ge v7, v2, :cond_7c

    .line 227
    aget-object v13, v3, v7

    .line 228
    iget-object v13, v13, Lw0/f/b/b/q;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7b

    if-nez v12, :cond_77

    .line 229
    new-array v10, v2, [D

    .line 230
    aget-object v12, v3, v7

    .line 231
    iget-object v12, v12, Lw0/f/b/b/q;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v12, :cond_76

    const/4 v12, 0x0

    goto :goto_3c

    .line 232
    :cond_76
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()I

    move-result v12

    :goto_3c
    const/4 v13, 0x2

    new-array v13, v13, [I

    const/4 v14, 0x1

    aput v12, v13, v14

    const/4 v12, 0x0

    aput v2, v13, v12

    .line 233
    const-class v12, D

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 234
    :cond_77
    aget-object v13, v3, v7

    iget v13, v13, Lw0/f/b/b/q;->k:F

    float-to-double v13, v13

    aput-wide v13, v10, v9

    .line 235
    aget-object v13, v3, v7

    aget-object v14, v12, v9

    .line 236
    iget-object v13, v13, Lw0/f/b/b/q;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v13, :cond_78

    move-object/from16 p3, v6

    move-object/from16 v30, v10

    move-object/from16 v29, v11

    move-object/from16 p4, v12

    goto :goto_3e

    .line 237
    :cond_78
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()I

    move-result v15

    move-object/from16 p3, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_7a

    .line 238
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()F

    move-result v6

    move-object/from16 p4, v12

    float-to-double v12, v6

    const/4 v6, 0x0

    aput-wide v12, v14, v6

    :cond_79
    move-object/from16 v30, v10

    move-object/from16 v29, v11

    goto :goto_3e

    :cond_7a
    move-object/from16 p4, v12

    .line 239
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()I

    move-result v6

    .line 240
    new-array v12, v6, [F

    .line 241
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c([F)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3d
    if-ge v13, v6, :cond_79

    add-int/lit8 v25, v15, 0x1

    move/from16 v26, v6

    .line 242
    aget v6, v12, v13

    move-object/from16 v30, v10

    move-object/from16 v29, v11

    float-to-double v10, v6

    aput-wide v10, v14, v15

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v25

    move/from16 v6, v26

    move-object/from16 v11, v29

    move-object/from16 v10, v30

    goto :goto_3d

    :goto_3e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, p4

    move-object/from16 v10, v30

    goto :goto_3f

    :cond_7b
    move-object/from16 p3, v6

    move-object/from16 v29, v11

    :goto_3f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p3

    move-object/from16 v11, v29

    goto/16 :goto_3b

    :cond_7c
    move-object/from16 v29, v11

    .line 243
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    .line 244
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 245
    iget-object v9, v1, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    add-int/lit8 v5, v5, 0x1

    iget v10, v1, Lw0/f/b/b/n;->d:I

    invoke-static {v10, v6, v7}, Lw0/f/a/g/a/b;->a(I[D[[D)Lw0/f/a/g/a/b;

    move-result-object v6

    aput-object v6, v9, v5

    goto/16 :goto_3a

    :cond_7d
    move-object/from16 v29, v11

    .line 246
    iget-object v5, v1, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    iget v6, v1, Lw0/f/b/b/n;->d:I

    invoke-static {v6, v4, v0}, Lw0/f/a/g/a/b;->a(I[D[[D)Lw0/f/a/g/a/b;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    .line 247
    aget-object v0, v3, v4

    iget v0, v0, Lw0/f/b/b/q;->r:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7f

    .line 248
    new-array v0, v2, [I

    .line 249
    new-array v5, v2, [D

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v9, 0x1

    aput v6, v7, v9

    aput v2, v7, v4

    .line 250
    const-class v4, D

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v2, :cond_7e

    .line 251
    aget-object v7, v3, v6

    iget v7, v7, Lw0/f/b/b/q;->r:I

    aput v7, v0, v6

    .line 252
    aget-object v7, v3, v6

    iget v7, v7, Lw0/f/b/b/q;->k:F

    float-to-double v9, v7

    aput-wide v9, v5, v6

    .line 253
    aget-object v7, v4, v6

    aget-object v9, v3, v6

    iget v9, v9, Lw0/f/b/b/q;->m:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v7, v11

    .line 254
    aget-object v7, v4, v6

    aget-object v9, v3, v6

    iget v9, v9, Lw0/f/b/b/q;->n:F

    float-to-double v9, v9

    const/4 v11, 0x1

    aput-wide v9, v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    .line 255
    :cond_7e
    new-instance v2, Lw0/f/a/g/a/a;

    invoke-direct {v2, v0, v5, v4}, Lw0/f/a/g/a/a;-><init>([I[D[[D)V

    .line 256
    iput-object v2, v1, Lw0/f/b/b/n;->j:Lw0/f/a/g/a/b;

    :cond_7f
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 257
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lw0/f/b/b/n;->z:Ljava/util/HashMap;

    .line 258
    iget-object v2, v1, Lw0/f/b/b/n;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_b3

    .line 259
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 261
    new-instance v4, Lw0/f/b/a/b$b;

    invoke-direct {v4}, Lw0/f/b/a/b$b;-><init>()V

    move-object/from16 p3, v2

    move-object v2, v4

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v4, v29

    goto/16 :goto_4f

    .line 262
    :cond_80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_42
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v4, v29

    goto/16 :goto_4c

    :sswitch_28
    const-string v4, "waveOffset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    goto :goto_42

    :cond_81
    const/16 v4, 0xd

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v16, v4

    move-object/from16 v4, v29

    goto/16 :goto_4d

    :sswitch_29
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    move-object/from16 v4, v29

    goto :goto_43

    :cond_82
    const/16 v4, 0xc

    move v5, v4

    move-object/from16 v4, v29

    goto :goto_44

    :sswitch_2a
    move-object/from16 v4, v29

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    :goto_43
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    goto/16 :goto_49

    :cond_83
    const/16 v5, 0xb

    :goto_44
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v16, v5

    move-object/from16 v5, v24

    goto/16 :goto_4d

    :sswitch_2b
    move-object/from16 v5, v24

    move-object/from16 v4, v29

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_84

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    goto/16 :goto_49

    :cond_84
    const/16 v6, 0xa

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v16, v6

    move-object/from16 v6, v23

    goto/16 :goto_4d

    :sswitch_2c
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v29

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_85

    goto :goto_45

    :cond_85
    const/16 v7, 0x9

    goto :goto_46

    :sswitch_2d
    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v29

    const-string v7, "waveVariesBy"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    :goto_45
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    goto/16 :goto_49

    :cond_86
    const/16 v7, 0x8

    :goto_46
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v16, v7

    move-object/from16 v7, v22

    goto/16 :goto_4d

    :sswitch_2e
    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v29

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_87

    move-object/from16 v9, v21

    goto :goto_47

    :cond_87
    const/4 v9, 0x7

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v16, v9

    move-object/from16 v9, v21

    goto/16 :goto_4d

    :sswitch_2f
    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v29

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_88

    :goto_47
    move-object/from16 v10, v20

    goto :goto_48

    :cond_88
    const/4 v10, 0x6

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v16, v10

    move-object/from16 v10, v20

    goto/16 :goto_4d

    :sswitch_30
    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v29

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_89

    :goto_48
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    :goto_49
    move-object/from16 v11, v27

    goto/16 :goto_4b

    :cond_89
    const/4 v11, 0x5

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v28

    move/from16 v16, v11

    move-object/from16 v11, v27

    goto/16 :goto_4d

    :sswitch_31
    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v4, v29

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8a

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto :goto_4b

    :cond_8a
    move-object/from16 v12, v18

    const/4 v13, 0x4

    goto :goto_4a

    :sswitch_32
    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v4, v29

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8b

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    goto :goto_4b

    :cond_8b
    const/4 v13, 0x3

    :goto_4a
    move-object/from16 v15, v16

    move-object/from16 v14, v28

    move/from16 v16, v13

    move-object/from16 v13, v17

    goto/16 :goto_4d

    :sswitch_33
    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v4, v29

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8c

    move-object/from16 v15, v16

    :goto_4b
    move-object/from16 v14, v28

    goto :goto_4c

    :cond_8c
    const/4 v14, 0x2

    move-object/from16 v15, v16

    move/from16 v16, v14

    move-object/from16 v14, v28

    goto :goto_4d

    :sswitch_34
    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v4, v29

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8d

    move-object/from16 v15, v16

    goto :goto_4c

    :cond_8d
    const/4 v15, 0x1

    move-object/from16 v34, v16

    move/from16 v16, v15

    move-object/from16 v15, v34

    goto :goto_4d

    :sswitch_35
    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v4, v29

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8e

    goto :goto_4c

    :cond_8e
    const/16 v16, 0x0

    goto :goto_4d

    :goto_4c
    const/16 v16, -0x1

    :goto_4d
    packed-switch v16, :pswitch_data_3

    const/16 v16, 0x0

    :goto_4e
    move-object/from16 p3, v2

    move-object/from16 v2, v16

    goto :goto_4f

    .line 263
    :pswitch_28
    new-instance v16, Lw0/f/b/a/b$a;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$a;-><init>()V

    goto :goto_4e

    .line 264
    :pswitch_29
    new-instance v16, Lw0/f/b/a/b$a;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$a;-><init>()V

    goto :goto_4e

    .line 265
    :pswitch_2a
    new-instance v16, Lw0/f/b/a/b$d;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$d;-><init>()V

    goto :goto_4e

    .line 266
    :pswitch_2b
    new-instance v16, Lw0/f/b/a/b$c;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$c;-><init>()V

    goto :goto_4e

    .line 267
    :pswitch_2c
    new-instance v16, Lw0/f/b/a/b$f;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$f;-><init>()V

    goto :goto_4e

    .line 268
    :pswitch_2d
    new-instance v16, Lw0/f/b/a/b$a;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$a;-><init>()V

    goto :goto_4e

    .line 269
    :pswitch_2e
    new-instance v16, Lw0/f/b/a/b$j;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$j;-><init>()V

    goto :goto_4e

    .line 270
    :pswitch_2f
    new-instance v16, Lw0/f/b/a/b$i;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$i;-><init>()V

    goto :goto_4e

    .line 271
    :pswitch_30
    new-instance v16, Lw0/f/b/a/b$e;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$e;-><init>()V

    goto :goto_4e

    .line 272
    :pswitch_31
    new-instance v16, Lw0/f/b/a/b$m;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$m;-><init>()V

    goto :goto_4e

    .line 273
    :pswitch_32
    new-instance v16, Lw0/f/b/a/b$l;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$l;-><init>()V

    goto :goto_4e

    .line 274
    :pswitch_33
    new-instance v16, Lw0/f/b/a/b$k;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$k;-><init>()V

    goto :goto_4e

    .line 275
    :pswitch_34
    new-instance v16, Lw0/f/b/a/b$h;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$h;-><init>()V

    goto :goto_4e

    .line 276
    :pswitch_35
    new-instance v16, Lw0/f/b/a/b$g;

    invoke-direct/range {v16 .. v16}, Lw0/f/b/a/b$g;-><init>()V

    goto :goto_4e

    :goto_4f
    if-nez v2, :cond_8f

    move-object/from16 v2, p3

    move-object/from16 v29, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v27, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v28, v14

    move-object/from16 v16, v15

    goto/16 :goto_41

    :cond_8f
    move-object/from16 v16, v15

    .line 277
    iget v15, v2, Lw0/f/a/g/a/e;->e:I

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_90

    const/4 v14, 0x1

    goto :goto_50

    :cond_90
    const/4 v14, 0x0

    :goto_50
    if-eqz v14, :cond_98

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_98

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/16 v14, 0x63

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v15, v14

    const-wide/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    move/from16 v13, v20

    :goto_51
    const/16 v12, 0x64

    if-ge v13, v12, :cond_97

    int-to-float v12, v13

    mul-float/2addr v12, v15

    move-object/from16 p4, v10

    move-object/from16 v31, v11

    float-to-double v10, v12

    move-wide/from16 v18, v10

    .line 279
    iget-object v10, v1, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v10, v10, Lw0/f/b/b/q;->i:Lw0/f/a/g/a/c;

    .line 280
    iget-object v11, v1, Lw0/f/b/b/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v20, 0x7fc00000    # Float.NaN

    const/16 v21, 0x0

    :goto_52
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_93

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Lw0/f/b/b/q;

    move/from16 v32, v15

    .line 281
    iget-object v15, v11, Lw0/f/b/b/q;->i:Lw0/f/a/g/a/c;

    if-eqz v15, :cond_92

    move-object/from16 v22, v15

    .line 282
    iget v15, v11, Lw0/f/b/b/q;->k:F

    cmpg-float v24, v15, v12

    if-gez v24, :cond_91

    move/from16 v21, v15

    move-object/from16 v10, v22

    goto :goto_53

    .line 283
    :cond_91
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_92

    .line 284
    iget v11, v11, Lw0/f/b/b/q;->k:F

    move/from16 v20, v11

    :cond_92
    :goto_53
    move-object/from16 v11, v23

    move/from16 v15, v32

    goto :goto_52

    :cond_93
    move/from16 v32, v15

    if-eqz v10, :cond_95

    .line 285
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_94

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_94
    sub-float v12, v12, v21

    sub-float v20, v20, v21

    div-float v12, v12, v20

    float-to-double v11, v12

    .line 286
    invoke-virtual {v10, v11, v12}, Lw0/f/a/g/a/c;->a(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v20

    add-float v10, v10, v21

    float-to-double v10, v10

    goto :goto_54

    :cond_95
    move-wide/from16 v10, v18

    .line 287
    :goto_54
    iget-object v12, v1, Lw0/f/b/b/n;->i:[Lw0/f/a/g/a/b;

    const/4 v15, 0x0

    aget-object v12, v12, v15

    iget-object v15, v1, Lw0/f/b/b/n;->o:[D

    invoke-virtual {v12, v10, v11, v15}, Lw0/f/a/g/a/b;->c(D[D)V

    .line 288
    iget-object v12, v1, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v15, v1, Lw0/f/b/b/n;->n:[I

    move-object/from16 v33, v9

    iget-object v9, v1, Lw0/f/b/b/n;->o:[D

    const/16 v24, 0x0

    move-object/from16 v18, v12

    move-wide/from16 v19, v10

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v24}, Lw0/f/b/b/q;->c(D[I[D[FI)V

    if-lez v13, :cond_96

    float-to-double v9, v14

    const/4 v11, 0x1

    .line 289
    aget v11, v0, v11

    float-to-double v11, v11

    sub-double v11, v25, v11

    const/4 v14, 0x0

    aget v14, v0, v14

    float-to-double v14, v14

    sub-double v14, v27, v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double/2addr v11, v9

    double-to-float v9, v11

    move v14, v9

    :cond_96
    const/4 v9, 0x0

    .line 290
    aget v9, v0, v9

    float-to-double v9, v9

    const/4 v11, 0x1

    .line 291
    aget v11, v0, v11

    float-to-double v11, v11

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v27, v9

    move-wide/from16 v25, v11

    move-object/from16 v11, v31

    move/from16 v15, v32

    move-object/from16 v9, v33

    move-object/from16 v10, p4

    goto/16 :goto_51

    :cond_97
    move-object/from16 v33, v9

    move-object/from16 p4, v10

    move-object/from16 v31, v11

    move v0, v14

    goto :goto_55

    :cond_98
    move-object/from16 v33, v9

    move-object/from16 p4, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    .line 292
    :goto_55
    iput-object v3, v2, Lw0/f/a/g/a/e;->b:Ljava/lang/String;

    .line 293
    iget-object v9, v1, Lw0/f/b/b/n;->z:Ljava/util/HashMap;

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    move-object/from16 v20, p4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v28, v17

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v27, v31

    move-object/from16 v21, v33

    move-object/from16 v29, v4

    goto/16 :goto_41

    :cond_99
    move-object/from16 v30, v18

    move-object/from16 p4, v20

    move-object/from16 v33, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move-object/from16 v31, v27

    move-object/from16 v4, v29

    move-object/from16 v29, v17

    move-object/from16 v17, v28

    .line 294
    iget-object v2, v1, Lw0/f/b/b/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/b/b/d;

    .line 295
    instance-of v9, v3, Lw0/f/b/b/f;

    if-eqz v9, :cond_b1

    .line 296
    check-cast v3, Lw0/f/b/b/f;

    iget-object v9, v1, Lw0/f/b/b/n;->z:Ljava/util/HashMap;

    .line 297
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_57
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "CUSTOM"

    .line 299
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9e

    const/4 v12, 0x7

    .line 300
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 301
    iget-object v13, v3, Lw0/f/b/b/d;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v12, :cond_9d

    .line 302
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 303
    sget-object v14, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v13, v14, :cond_9a

    :goto_58
    move-object/from16 v28, p4

    move/from16 v25, v0

    move-object/from16 p3, v2

    move-object v14, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-object v12, v9

    move-object/from16 v24, v10

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v27, v31

    move-object/from16 v21, v33

    move-object/from16 v29, v4

    goto/16 :goto_62

    .line 304
    :cond_9a
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/f/b/a/b;

    if-nez v11, :cond_9b

    goto :goto_58

    .line 305
    :cond_9b
    iget v13, v3, Lw0/f/b/b/d;->a:I

    iget v14, v3, Lw0/f/b/b/f;->h:I

    iget-object v15, v3, Lw0/f/b/b/f;->i:Ljava/lang/String;

    move-object/from16 p3, v2

    iget v2, v3, Lw0/f/b/b/f;->n:I

    move-object/from16 v24, v10

    iget v10, v3, Lw0/f/b/b/f;->j:F

    move/from16 v25, v0

    iget v0, v3, Lw0/f/b/b/f;->k:F

    iget v1, v3, Lw0/f/b/b/f;->l:F

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b()F

    move-result v23

    move-object/from16 v26, v9

    .line 306
    iget-object v9, v11, Lw0/f/a/g/a/e;->f:Ljava/util/ArrayList;

    move-object/from16 v27, v3

    new-instance v3, Lw0/f/a/g/a/e$c;

    move-object/from16 v18, v3

    move/from16 v19, v13

    move/from16 v20, v10

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-direct/range {v18 .. v23}, Lw0/f/a/g/a/e$c;-><init>(IFFFF)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9c

    .line 307
    iput v2, v11, Lw0/f/a/g/a/e;->e:I

    .line 308
    :cond_9c
    iput v14, v11, Lw0/f/a/g/a/e;->c:I

    .line 309
    invoke-virtual {v11, v12}, Lw0/f/a/g/a/e;->b(Ljava/lang/Object;)V

    .line 310
    iput-object v15, v11, Lw0/f/a/g/a/e;->d:Ljava/lang/String;

    move-object/from16 v28, p4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v12, v26

    move-object/from16 v14, v27

    move-object/from16 v9, v29

    move-object/from16 v27, v31

    move-object/from16 v21, v33

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    goto/16 :goto_62

    :cond_9d
    move-object/from16 v1, p0

    goto/16 :goto_57

    :cond_9e
    move/from16 v25, v0

    move-object/from16 p3, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    .line 311
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_59
    move-object/from16 v1, p4

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    move-object/from16 v0, v33

    goto/16 :goto_5c

    :sswitch_36
    const-string v0, "wavePhase"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_59

    :cond_9f
    const/16 v0, 0xd

    goto :goto_5a

    :sswitch_37
    const-string v0, "waveOffset"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_59

    :cond_a0
    const/16 v0, 0xc

    goto :goto_5a

    :sswitch_38
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_59

    :cond_a1
    const/16 v0, 0xb

    goto :goto_5a

    :sswitch_39
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto :goto_59

    :cond_a2
    const/16 v0, 0xa

    goto :goto_5a

    :sswitch_3a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_59

    :cond_a3
    const/16 v0, 0x9

    goto :goto_5a

    :sswitch_3b
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto :goto_59

    :cond_a4
    const/16 v0, 0x8

    goto :goto_5a

    :sswitch_3c
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto :goto_59

    :cond_a5
    const/4 v0, 0x7

    :goto_5a
    move-object/from16 v1, p4

    move v14, v0

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    move-object/from16 v0, v33

    goto/16 :goto_5d

    :sswitch_3d
    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    move-object/from16 v1, p4

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_5c

    :cond_a6
    const/4 v1, 0x6

    move v14, v1

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    move-object/from16 v1, p4

    goto/16 :goto_5d

    :sswitch_3e
    move-object/from16 v1, p4

    move-object/from16 v0, v33

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a7

    move-object/from16 v2, v31

    goto :goto_5b

    :cond_a7
    const/4 v2, 0x5

    move v14, v2

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_5d

    :sswitch_3f
    move-object/from16 v1, p4

    move-object/from16 v2, v31

    move-object/from16 v0, v33

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a8

    :goto_5b
    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    goto/16 :goto_5c

    :cond_a8
    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    const/4 v14, 0x4

    goto/16 :goto_5d

    :sswitch_40
    move-object/from16 v1, p4

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    move-object/from16 v0, v33

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    if-nez v9, :cond_a9

    move-object/from16 v9, v29

    goto/16 :goto_5c

    :cond_a9
    move-object/from16 v9, v29

    const/4 v14, 0x3

    goto :goto_5d

    :sswitch_41
    move-object/from16 v1, p4

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    move-object/from16 v0, v33

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_aa

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    goto :goto_5c

    :cond_aa
    const/4 v10, 0x2

    move v14, v10

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    goto :goto_5d

    :sswitch_42
    move-object/from16 v1, p4

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    move-object/from16 v0, v33

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ab

    move-object/from16 v13, v16

    goto :goto_5c

    :cond_ab
    const/4 v13, 0x1

    move v14, v13

    move-object/from16 v13, v16

    goto :goto_5d

    :sswitch_43
    move-object/from16 v1, p4

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    move-object/from16 v0, v33

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_ac

    goto :goto_5c

    :cond_ac
    const/4 v14, 0x0

    goto :goto_5d

    :goto_5c
    const/4 v14, -0x1

    :goto_5d
    packed-switch v14, :pswitch_data_4

    move-object/from16 v14, v27

    .line 312
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_ad

    .line 313
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  UNKNOWN  "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "WARNING! KeyCycle"

    invoke-static {v15, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5f

    :pswitch_36
    move-object/from16 v14, v27

    .line 314
    iget v12, v14, Lw0/f/b/b/f;->l:F

    goto :goto_5e

    :pswitch_37
    move-object/from16 v14, v27

    .line 315
    iget v12, v14, Lw0/f/b/b/f;->k:F

    goto :goto_5e

    :pswitch_38
    move-object/from16 v14, v27

    .line 316
    iget v12, v14, Lw0/f/b/b/f;->o:F

    goto :goto_5e

    :pswitch_39
    move-object/from16 v14, v27

    .line 317
    iget v12, v14, Lw0/f/b/b/f;->r:F

    goto :goto_5e

    :pswitch_3a
    move-object/from16 v14, v27

    .line 318
    iget v12, v14, Lw0/f/b/b/f;->p:F

    goto :goto_5e

    :pswitch_3b
    move-object/from16 v14, v27

    .line 319
    iget v12, v14, Lw0/f/b/b/f;->q:F

    goto :goto_5e

    :pswitch_3c
    move-object/from16 v14, v27

    .line 320
    iget v12, v14, Lw0/f/b/b/f;->v:F

    goto :goto_5e

    :pswitch_3d
    move-object/from16 v14, v27

    .line 321
    iget v12, v14, Lw0/f/b/b/f;->u:F

    goto :goto_5e

    :pswitch_3e
    move-object/from16 v14, v27

    .line 322
    iget v12, v14, Lw0/f/b/b/f;->m:F

    goto :goto_5e

    :pswitch_3f
    move-object/from16 v14, v27

    .line 323
    iget v12, v14, Lw0/f/b/b/f;->y:F

    goto :goto_5e

    :pswitch_40
    move-object/from16 v14, v27

    .line 324
    iget v12, v14, Lw0/f/b/b/f;->x:F

    goto :goto_5e

    :pswitch_41
    move-object/from16 v14, v27

    .line 325
    iget v12, v14, Lw0/f/b/b/f;->w:F

    goto :goto_5e

    :pswitch_42
    move-object/from16 v14, v27

    .line 326
    iget v12, v14, Lw0/f/b/b/f;->t:F

    goto :goto_5e

    :pswitch_43
    move-object/from16 v14, v27

    .line 327
    iget v12, v14, Lw0/f/b/b/f;->s:F

    :goto_5e
    move/from16 v20, v12

    goto :goto_60

    :cond_ad
    :goto_5f
    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_5e

    .line 328
    :goto_60
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_ae

    move-object/from16 v12, v26

    goto :goto_61

    :cond_ae
    move-object/from16 v12, v26

    .line 329
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/f/b/a/b;

    if-nez v11, :cond_af

    :goto_61
    move-object/from16 v33, v0

    move-object/from16 p4, v1

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v9

    move-object/from16 v17, v10

    move-object v9, v12

    move-object/from16 v16, v13

    move-object v3, v14

    move-object/from16 v10, v24

    move/from16 v0, v25

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    goto/16 :goto_57

    .line 330
    :cond_af
    iget v15, v14, Lw0/f/b/b/d;->a:I

    move-object/from16 v21, v0

    iget v0, v14, Lw0/f/b/b/f;->h:I

    move-object/from16 v28, v1

    iget-object v1, v14, Lw0/f/b/b/f;->i:Ljava/lang/String;

    move-object/from16 v27, v2

    iget v2, v14, Lw0/f/b/b/f;->n:I

    move-object/from16 v30, v3

    iget v3, v14, Lw0/f/b/b/f;->j:F

    move-object/from16 v29, v4

    iget v4, v14, Lw0/f/b/b/f;->k:F

    move-object/from16 v22, v5

    iget v5, v14, Lw0/f/b/b/f;->l:F

    move-object/from16 v23, v6

    .line 331
    iget-object v6, v11, Lw0/f/a/g/a/e;->f:Ljava/util/ArrayList;

    move-object/from16 v26, v7

    new-instance v7, Lw0/f/a/g/a/e$c;

    move/from16 v16, v15

    move-object v15, v7

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lw0/f/a/g/a/e$c;-><init>(IFFFF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b0

    .line 332
    iput v2, v11, Lw0/f/a/g/a/e;->e:I

    .line 333
    :cond_b0
    iput v0, v11, Lw0/f/a/g/a/e;->c:I

    .line 334
    iput-object v1, v11, Lw0/f/a/g/a/e;->d:Ljava/lang/String;

    :goto_62
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v17, v10

    move-object/from16 v16, v13

    move-object v3, v14

    move-object/from16 v33, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v10, v24

    move/from16 v0, v25

    move-object/from16 v7, v26

    move-object/from16 v31, v27

    move-object/from16 p4, v28

    move-object/from16 v4, v29

    move-object/from16 v29, v9

    move-object v9, v12

    goto/16 :goto_57

    :cond_b1
    move-object/from16 v28, p4

    move/from16 v25, v0

    move-object/from16 p3, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    move-object/from16 v13, v16

    move-object/from16 v10, v17

    move-object/from16 v9, v29

    move-object/from16 v27, v31

    move-object/from16 v21, v33

    move-object/from16 v29, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v17, v10

    move-object/from16 v16, v13

    move-object/from16 v33, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v0, v25

    move-object/from16 v7, v26

    move-object/from16 v31, v27

    move-object/from16 p4, v28

    move-object/from16 v4, v29

    move-object/from16 v29, v9

    goto/16 :goto_56

    :cond_b2
    move/from16 v25, v0

    move-object v0, v1

    .line 335
    iget-object v1, v0, Lw0/f/b/b/n;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/b/a/b;

    move/from16 v3, v25

    .line 336
    invoke-virtual {v2, v3}, Lw0/f/a/g/a/e;->c(F)V

    goto :goto_63

    :cond_b3
    move-object v0, v1

    :cond_b4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v1, v1, Lw0/f/b/b/q;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v2, v2, Lw0/f/b/b/q;->n:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v2, v2, Lw0/f/b/b/q;->m:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v1, v1, Lw0/f/b/b/q;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
