.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static h:Lw0/f/c/g;


# instance fields
.field public A:I

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lw0/f/a/h/c;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lw0/f/c/c;

.field public s:Lw0/f/c/b;

.field public t:I

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lw0/f/a/h/c;

    invoke-direct {p1}, Lw0/f/a/h/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw0/f/c/c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw0/f/c/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 21
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lw0/f/a/h/c;

    invoke-direct {p1}, Lw0/f/a/h/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    const/16 v0, 0x101

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw0/f/c/c;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw0/f/c/b;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 42
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lw0/f/c/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lw0/f/c/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/f/c/g;

    invoke-direct {v0}, Lw0/f/c/g;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lw0/f/c/g;

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lw0/f/c/g;

    return-object v0
.end method


# virtual methods
.method public a(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 4
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    const/16 v1, 0x8

    .line 6
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 7
    :cond_0
    iput-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Lw0/f/c/a;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lw0/f/c/a;

    move-object/from16 v10, p0

    .line 10
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 11
    iget-boolean v1, v1, Lw0/f/a/h/c;->P0:Z

    .line 12
    invoke-virtual {v0, v6, v1}, Lw0/f/c/a;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    .line 13
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    .line 14
    move-object v0, v6

    check-cast v0, Lw0/f/a/h/e;

    .line 15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:I

    .line 16
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    .line 17
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_2c

    .line 18
    iput v3, v0, Lw0/f/a/h/e;->K0:F

    .line 19
    iput v11, v0, Lw0/f/a/h/e;->L0:I

    .line 20
    iput v11, v0, Lw0/f/a/h/e;->M0:I

    goto/16 :goto_13

    :cond_2
    if-eq v1, v11, :cond_3

    if-le v1, v11, :cond_2c

    .line 21
    iput v4, v0, Lw0/f/a/h/e;->K0:F

    .line 22
    iput v1, v0, Lw0/f/a/h/e;->L0:I

    .line 23
    iput v11, v0, Lw0/f/a/h/e;->M0:I

    goto/16 :goto_13

    :cond_3
    if-eq v2, v11, :cond_2c

    if-le v2, v11, :cond_2c

    .line 24
    iput v4, v0, Lw0/f/a/h/e;->K0:F

    .line 25
    iput v11, v0, Lw0/f/a/h/e;->L0:I

    .line 26
    iput v2, v0, Lw0/f/a/h/e;->M0:I

    goto/16 :goto_13

    .line 27
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    .line 28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 29
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 30
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 31
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 32
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    .line 33
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:F

    .line 34
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    const/4 v4, 0x0

    if-eq v2, v11, :cond_6

    .line 35
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_5

    .line 36
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 37
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-object v1, v3

    move v13, v4

    move v4, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 38
    iput v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    goto :goto_1

    :cond_5
    move v13, v4

    :goto_1
    move v9, v13

    goto/16 :goto_7

    :cond_6
    if-eq v0, v11, :cond_8

    .line 39
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_7

    .line 40
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v16, v1

    move-object v1, v3

    move v9, v4

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_2

    :cond_7
    move v9, v4

    goto :goto_2

    :cond_8
    move v9, v4

    if-eq v1, v11, :cond_9

    .line 41
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_9

    .line 42
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    .line 43
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_b

    .line 44
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_3

    :cond_a
    if-eq v13, v11, :cond_b

    .line 45
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_b

    .line 46
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 47
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-eq v0, v11, :cond_c

    .line 48
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_d

    .line 49
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_4

    .line 50
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v0, v11, :cond_d

    .line 51
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_d

    .line 52
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 53
    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v0, v11, :cond_e

    .line 54
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_f

    .line 55
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_5

    .line 56
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v0, v11, :cond_f

    .line 57
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_f

    .line 58
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 59
    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v4, v11, :cond_10

    .line 60
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_6

    .line 61
    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v4, v11, :cond_11

    .line 62
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_6

    .line 63
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v11, :cond_12

    .line 64
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_12
    :goto_6
    cmpl-float v0, v15, v9

    if-ltz v0, :cond_13

    .line 65
    iput v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:F

    .line 66
    :cond_13
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_14

    .line 67
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:F

    :cond_14
    :goto_7
    if-eqz p1, :cond_16

    .line 68
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    if-ne v0, v11, :cond_15

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    if-eq v1, v11, :cond_16

    .line 69
    :cond_15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 70
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 71
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 72
    :cond_16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_19

    .line 73
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_18

    .line 74
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v0, :cond_17

    .line 75
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_8

    .line 76
    :cond_17
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 77
    :goto_8
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 78
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_9

    .line 79
    :cond_18
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 80
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    goto :goto_9

    .line 81
    :cond_19
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 82
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 83
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_1a

    .line 84
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 85
    :cond_1a
    :goto_9
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-nez v0, :cond_1d

    .line 86
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_1c

    .line 87
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_1b

    .line 88
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_a

    .line 89
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 90
    :goto_a
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    .line 91
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_b

    .line 92
    :cond_1c
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 93
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    goto :goto_b

    .line 94
    :cond_1d
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 95
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 96
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_1e

    .line 97
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 98
    :cond_1e
    :goto_b
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_10

    .line 100
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2c

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_22

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_22

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "W"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    move v11, v2

    goto :goto_c

    :cond_20
    const-string v5, "H"

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v4, 0x1

    :goto_d
    add-int/2addr v3, v4

    goto :goto_e

    :cond_22
    const/4 v4, 0x1

    move v3, v2

    :goto_e
    const/16 v5, 0x3a

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_24

    sub-int/2addr v1, v4

    if-ge v5, v1, :cond_24

    .line 106
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v5, v4

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    .line 109
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v3, v1, v9

    if-lez v3, :cond_25

    cmpl-float v3, v0, v9

    if-lez v3, :cond_25

    const/4 v3, 0x1

    if-ne v11, v3, :cond_23

    div-float/2addr v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_f

    :cond_23
    div-float/2addr v1, v0

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 113
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    .line 115
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    :cond_25
    move v4, v9

    :goto_f
    cmpl-float v0, v4, v9

    if-lez v0, :cond_27

    .line 116
    iput v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    .line 117
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    goto :goto_11

    .line 118
    :cond_26
    :goto_10
    iput v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    .line 119
    :cond_27
    :goto_11
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    .line 120
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D0:[F

    aput v0, v1, v2

    .line 121
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    const/4 v3, 0x1

    .line 122
    aput v0, v1, v3

    .line 123
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    .line 124
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z0:I

    .line 125
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 126
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0:I

    .line 127
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    if-ltz v0, :cond_28

    const/4 v1, 0x3

    if-gt v0, v1, :cond_28

    .line 128
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:I

    .line 129
    :cond_28
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    .line 130
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 131
    iput v1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_29

    move v3, v2

    .line 132
    :cond_29
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 133
    iput v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v3, v4, v9

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v3, :cond_2a

    cmpg-float v3, v4, v8

    if-gez v3, :cond_2a

    if-nez v0, :cond_2a

    .line 134
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 135
    :cond_2a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 136
    iput v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 137
    iput v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-ne v4, v1, :cond_2b

    goto :goto_12

    :cond_2b
    move v2, v4

    .line 138
    :goto_12
    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    .line 139
    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    cmpl-float v1, v7, v9

    if-lez v1, :cond_2c

    cmpg-float v1, v7, v8

    if-gez v1, :cond_2c

    if-nez v0, :cond_2c

    .line 140
    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :cond_2c
    :goto_13
    return-void
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/c/a;

    .line 4
    invoke-virtual {v4}, Lw0/f/c/a;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final f(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public final g(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 2
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, v1}, Lw0/f/a/h/c;->e0(Lw0/f/a/h/k/b$b;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw0/f/c/c;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 9
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    .line 10
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    .line 11
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    .line 13
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    .line 14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    .line 15
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    .line 16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    goto :goto_2

    .line 17
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    .line 18
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_2

    .line 19
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    .line 20
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw0/f/c/b;

    goto :goto_2

    .line 23
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    .line 24
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    :try_start_1
    new-instance v3, Lw0/f/c/c;

    invoke-direct {v3}, Lw0/f/c/c;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw0/f/c/c;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lw0/f/c/c;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw0/f/c/c;

    .line 28
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, p2}, Lw0/f/a/h/c;->f0(I)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 2
    iget v0, v0, Lw0/f/a/h/c;->X0:I

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public l(I)V
    .locals 2

    .line 1
    new-instance v0, Lw0/f/c/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lw0/f/c/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw0/f/c/b;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lw0/f/c/f;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lw0/f/c/f;

    .line 15
    invoke-virtual {p5}, Lw0/f/c/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/f/c/a;

    .line 20
    invoke-virtual {p2}, Lw0/f/c/a;->o()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    if-nez v0, :cond_2

    .line 7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    if-ne v0, v6, :cond_2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    if-ne v0, v8, :cond_2

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 9
    iget-boolean v5, v0, Lw0/f/a/h/c;->Y0:Z

    .line 10
    iget-boolean v9, v0, Lw0/f/a/h/c;->Z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(IIIIZZ)V

    return-void

    .line 12
    :cond_2
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->z:I

    .line 13
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 14
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v3

    .line 15
    iput-boolean v3, v0, Lw0/f/a/h/c;->P0:Z

    .line 16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    if-eqz v0, :cond_1d

    .line 17
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    .line 19
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_3
    if-eqz v9, :cond_1c

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v1

    :goto_4
    if-ge v0, v11, :cond_6

    .line 23
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    if-eqz v10, :cond_c

    move v3, v1

    :goto_6
    if-ge v3, v11, :cond_c

    .line 26
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 27
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v1, v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2f

    .line 29
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    .line 30
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_8

    .line 32
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    goto :goto_7

    .line 33
    :cond_8
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_9

    .line 34
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_9

    .line 35
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_9

    .line 36
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_9
    if-ne v12, v7, :cond_a

    .line 37
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    goto :goto_7

    :cond_a
    if-nez v12, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    .line 38
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    :goto_7
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 40
    :cond_c
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-eq v3, v0, :cond_e

    move v3, v1

    :goto_8
    if-ge v3, v11, :cond_e

    .line 41
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-ne v5, v12, :cond_d

    instance-of v5, v4, Lw0/f/c/d;

    if-eqz v5, :cond_d

    .line 43
    check-cast v4, Lw0/f/c/d;

    invoke-virtual {v4}, Lw0/f/c/d;->getConstraintSet()Lw0/f/c/c;

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw0/f/c/c;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 44
    :cond_e
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw0/f/c/c;

    if-eqz v3, :cond_f

    .line 45
    invoke-virtual {v3, v7, v2}, Lw0/f/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 46
    :cond_f
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 47
    iget-object v3, v3, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    move v4, v1

    :goto_9
    if-ge v4, v3, :cond_15

    .line 49
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/c/a;

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 51
    iget-object v12, v5, Lw0/f/c/a;->l:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lw0/f/c/a;->setIds(Ljava/lang/String;)V

    .line 52
    :cond_10
    iget-object v12, v5, Lw0/f/c/a;->k:Lw0/f/a/h/f;

    if-nez v12, :cond_11

    goto :goto_b

    .line 53
    :cond_11
    invoke-interface {v12}, Lw0/f/a/h/f;->b()V

    move v12, v1

    .line 54
    :goto_a
    iget v13, v5, Lw0/f/c/a;->i:I

    if-ge v12, v13, :cond_14

    .line 55
    iget-object v13, v5, Lw0/f/c/a;->h:[I

    aget v13, v13, v12

    .line 56
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_12

    .line 57
    iget-object v15, v5, Lw0/f/c/a;->o:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v7, v13}, Lw0/f/c/a;->j(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    .line 59
    iget-object v14, v5, Lw0/f/c/a;->h:[I

    aput v15, v14, v12

    .line 60
    iget-object v14, v5, Lw0/f/c/a;->o:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v14

    :cond_12
    if-eqz v14, :cond_13

    .line 62
    iget-object v1, v5, Lw0/f/c/a;->k:Lw0/f/a/h/f;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v13

    invoke-interface {v1, v13}, Lw0/f/a/h/f;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_a

    .line 63
    :cond_14
    iget-object v1, v5, Lw0/f/c/a;->k:Lw0/f/a/h/f;

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-interface {v1, v5}, Lw0/f/a/h/f;->a(Lw0/f/a/h/c;)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_18

    .line 64
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 65
    instance-of v4, v3, Lw0/f/c/f;

    if-eqz v4, :cond_17

    .line 66
    check-cast v3, Lw0/f/c/f;

    .line 67
    iget v4, v3, Lw0/f/c/f;->h:I

    if-ne v4, v0, :cond_16

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_16

    .line 69
    iget v4, v3, Lw0/f/c/f;->j:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_16
    iget v4, v3, Lw0/f/c/f;->h:I

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lw0/f/c/f;->i:Landroid/view/View;

    if-eqz v4, :cond_17

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 72
    iput-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 73
    iget-object v4, v3, Lw0/f/c/f;->i:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    .line 75
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 76
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v5

    :goto_e
    if-ge v0, v11, :cond_19

    .line 78
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 80
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    move v12, v5

    :goto_f
    if-ge v12, v11, :cond_1c

    .line 81
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 82
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_10

    .line 83
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 84
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 85
    iget-object v1, v0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1b

    .line 87
    check-cast v1, Lw0/f/a/h/j;

    .line 88
    iget-object v1, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    .line 90
    :cond_1b
    iput-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v9, :cond_1d

    .line 92
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 93
    iget-object v1, v0, Lw0/f/a/h/c;->L0:Lw0/f/a/h/k/b;

    invoke-virtual {v1, v0}, Lw0/f/a/h/k/b;->c(Lw0/f/a/h/c;)V

    .line 94
    :cond_1d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {v7, v0, v1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    .line 95
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 96
    iget-boolean v5, v0, Lw0/f/a/h/c;->Y0:Z

    .line 97
    iget-boolean v9, v0, Lw0/f/a/h/c;->Z0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lw0/f/a/h/e;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lw0/f/a/h/e;

    invoke-direct {v1}, Lw0/f/a/h/e;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 8
    check-cast v1, Lw0/f/a/h/e;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    invoke-virtual {v1, v0}, Lw0/f/a/h/e;->U(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Lw0/f/c/a;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lw0/f/c/a;

    .line 11
    invoke-virtual {v0}, Lw0/f/c/a;->s()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 5
    iget-object v1, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    return-void
.end method

.method public p(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    return-void
.end method

.method public q(Lw0/f/a/h/c;III)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 9
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 10
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 11
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 12
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v9, p3

    .line 13
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v9, p4

    .line 14
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v9, :cond_1

    if-lez v12, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v13

    if-eqz v13, :cond_2

    move v9, v12

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 20
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 21
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v14, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v3, v14, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move-object v15, v12

    goto :goto_2

    .line 23
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v15, v10

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v8, v14

    move-object v14, v12

    goto :goto_4

    .line 24
    :cond_4
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_5

    .line 25
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v15

    move v15, v8

    const/high16 v8, -0x80000000

    goto :goto_4

    .line 26
    :cond_6
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_7

    .line 27
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    const/high16 v8, -0x80000000

    move-object/from16 v22, v15

    move v15, v14

    move-object/from16 v14, v22

    goto :goto_4

    :cond_7
    move-object v14, v15

    const/high16 v8, -0x80000000

    move v15, v4

    :goto_4
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    sub-int/2addr v8, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    goto :goto_6

    .line 29
    :cond_9
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_a

    .line 30
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v13, v16

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 31
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_c

    .line 32
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_6

    :cond_c
    move v13, v6

    .line 33
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v8

    move/from16 p4, v6

    const/4 v6, 0x1

    if-ne v15, v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v8

    if-eq v13, v8, :cond_e

    .line 34
    :cond_d
    iget-object v8, v1, Lw0/f/a/h/c;->M0:Lw0/f/a/h/k/e;

    .line 35
    iput-boolean v6, v8, Lw0/f/a/h/k/e;->c:Z

    :cond_e
    const/4 v8, 0x0

    .line 36
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 37
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 38
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v6, v10

    move/from16 v18, v4

    .line 39
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:[I

    aput v6, v4, v8

    .line 40
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    sub-int/2addr v6, v11

    const/16 v16, 0x1

    .line 41
    aput v6, v4, v16

    .line 42
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 43
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(I)V

    .line 44
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 45
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 46
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 47
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 48
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v4, v10

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 49
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    sub-int/2addr v4, v11

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N(I)V

    .line 50
    iput v9, v1, Lw0/f/a/h/c;->R0:I

    .line 51
    iput v7, v1, Lw0/f/a/h/c;->S0:I

    .line 52
    iget-object v4, v1, Lw0/f/a/h/c;->L0:Lw0/f/a/h/k/b;

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v6, v1, Lw0/f/a/h/c;->O0:Lw0/f/a/h/k/b$b;

    .line 55
    iget-object v7, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v9

    const/16 v10, 0x80

    .line 58
    invoke-static {v2, v10}, Lw0/f/a/h/h;->b(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_10

    .line 59
    invoke-static {v2, v11}, Lw0/f/a/h/h;->b(II)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v7, :cond_19

    .line 60
    iget-object v14, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v11, :cond_11

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    .line 62
    :goto_a
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    if-ne v12, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    .line 63
    iget v11, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_13

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    .line 64
    :goto_c
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    goto :goto_d

    .line 65
    :cond_14
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v11, :cond_15

    goto :goto_d

    .line 66
    :cond_15
    instance-of v11, v14, Lw0/f/a/h/i;

    if-eqz v11, :cond_16

    goto :goto_d

    .line 67
    :cond_16
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v11

    if-nez v11, :cond_18

    .line 68
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x40

    goto :goto_9

    :cond_18
    :goto_d
    const/4 v2, 0x0

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_1a

    if-eq v5, v11, :cond_1b

    :cond_1a
    if-eqz v10, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    :goto_e
    and-int/2addr v2, v11

    if-eqz v2, :cond_3b

    .line 69
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    move/from16 v13, v18

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 71
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move/from16 v14, p4

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_1d

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v15

    if-eq v15, v12, :cond_1d

    .line 74
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lw0/f/a/h/c;->b0()V

    :cond_1d
    if-ne v5, v14, :cond_1e

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v12

    if-eq v12, v13, :cond_1e

    .line 77
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lw0/f/a/h/c;->b0()V

    :cond_1e
    if-ne v3, v14, :cond_34

    if-ne v5, v14, :cond_34

    .line 79
    iget-object v12, v1, Lw0/f/a/h/c;->M0:Lw0/f/a/h/k/e;

    const/4 v13, 0x1

    and-int/2addr v10, v13

    .line 80
    iget-boolean v13, v12, Lw0/f/a/h/k/e;->b:Z

    if-nez v13, :cond_20

    iget-boolean v13, v12, Lw0/f/a/h/k/e;->c:Z

    if-eqz v13, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v15, 0x0

    goto :goto_11

    .line 81
    :cond_20
    :goto_f
    iget-object v13, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v13, v13, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()V

    const/4 v15, 0x0

    .line 83
    iput-boolean v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 84
    iget-object v11, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    invoke-virtual {v11}, Lw0/f/a/h/k/j;->n()V

    .line 85
    iget-object v11, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    invoke-virtual {v11}, Lw0/f/a/h/k/l;->m()V

    goto :goto_10

    :cond_21
    const/4 v15, 0x0

    .line 86
    iget-object v11, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()V

    .line 87
    iget-object v11, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iput-boolean v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 88
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    invoke-virtual {v11}, Lw0/f/a/h/k/j;->n()V

    .line 89
    iget-object v11, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    invoke-virtual {v11}, Lw0/f/a/h/k/l;->m()V

    .line 90
    iput-boolean v15, v12, Lw0/f/a/h/k/e;->c:Z

    .line 91
    :goto_11
    iget-object v11, v12, Lw0/f/a/h/k/e;->d:Lw0/f/a/h/c;

    invoke-virtual {v12, v11}, Lw0/f/a/h/k/e;->b(Lw0/f/a/h/c;)Z

    .line 92
    iget-object v11, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    .line 93
    iput v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 94
    iput v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 95
    invoke-virtual {v11, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 96
    iget-object v13, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    .line 97
    iget-boolean v14, v12, Lw0/f/a/h/k/e;->b:Z

    if-eqz v14, :cond_22

    .line 98
    invoke-virtual {v12}, Lw0/f/a/h/k/e;->c()V

    .line 99
    :cond_22
    iget-object v14, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v14

    .line 100
    iget-object v15, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v15

    .line 101
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 102
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 103
    invoke-virtual {v12}, Lw0/f/a/h/k/e;->g()V

    .line 104
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v0, :cond_24

    if-ne v13, v0, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v18, v2

    move-object/from16 v20, v6

    goto :goto_14

    :cond_24
    :goto_12
    if-eqz v10, :cond_26

    .line 105
    iget-object v0, v12, Lw0/f/a/h/k/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 106
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    move-result v18

    if-nez v18, :cond_25

    const/4 v10, 0x0

    :cond_26
    if-eqz v10, :cond_27

    .line 107
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v0, :cond_27

    .line 108
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    move/from16 v18, v2

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 109
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    move-object/from16 v20, v6

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Lw0/f/a/h/k/e;->d(Lw0/f/a/h/c;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 110
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v0

    invoke-virtual {v2, v0}, Lw0/f/a/h/k/f;->c(I)V

    goto :goto_13

    :cond_27
    move/from16 v18, v2

    move-object/from16 v20, v6

    :goto_13
    if-eqz v10, :cond_28

    .line 111
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v0, :cond_28

    .line 112
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 113
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    const/4 v2, 0x1

    invoke-virtual {v12, v0, v2}, Lw0/f/a/h/k/e;->d(Lw0/f/a/h/c;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 114
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v0

    invoke-virtual {v2, v0}, Lw0/f/a/h/k/f;->c(I)V

    .line 115
    :cond_28
    :goto_14
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v10, v2, v6

    move/from16 v21, v8

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v8, :cond_2a

    aget-object v2, v2, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_29

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    .line 116
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v0

    add-int/2addr v0, v14

    .line 117
    iget-object v2, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 118
    iget-object v2, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    sub-int/2addr v0, v14

    invoke-virtual {v2, v0}, Lw0/f/a/h/k/f;->c(I)V

    .line 119
    invoke-virtual {v12}, Lw0/f/a/h/k/e;->g()V

    .line 120
    iget-object v0, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v10, v2, v6

    if-eq v10, v8, :cond_2b

    aget-object v2, v2, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v6, :cond_2c

    .line 121
    :cond_2b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v0

    add-int/2addr v0, v15

    .line 122
    iget-object v2, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 123
    iget-object v2, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    sub-int/2addr v0, v15

    invoke-virtual {v2, v0}, Lw0/f/a/h/k/f;->c(I)V

    .line 124
    :cond_2c
    invoke-virtual {v12}, Lw0/f/a/h/k/e;->g()V

    const/4 v0, 0x1

    .line 125
    :goto_16
    iget-object v2, v12, Lw0/f/a/h/k/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 126
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    if-ne v8, v10, :cond_2d

    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-nez v8, :cond_2d

    goto :goto_17

    .line 127
    :cond_2d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_17

    .line 128
    :cond_2e
    iget-object v2, v12, Lw0/f/a/h/k/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-nez v0, :cond_30

    .line 129
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    if-ne v8, v10, :cond_30

    goto :goto_18

    .line 130
    :cond_30
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v8, :cond_31

    goto :goto_19

    .line 131
    :cond_31
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v8, :cond_32

    instance-of v8, v6, Lw0/f/a/h/k/h;

    if-nez v8, :cond_32

    goto :goto_19

    .line 132
    :cond_32
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v8, :cond_2f

    instance-of v8, v6, Lw0/f/a/h/k/c;

    if-nez v8, :cond_2f

    instance-of v6, v6, Lw0/f/a/h/k/h;

    if-nez v6, :cond_2f

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_33
    const/4 v0, 0x1

    .line 133
    :goto_1a
    iget-object v2, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 134
    iget-object v2, v12, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_1e

    :cond_34
    move/from16 v18, v2

    move-object/from16 v20, v6

    move/from16 v21, v8

    .line 135
    iget-object v0, v1, Lw0/f/a/h/c;->M0:Lw0/f/a/h/k/e;

    .line 136
    iget-boolean v2, v0, Lw0/f/a/h/k/e;->b:Z

    if-eqz v2, :cond_36

    .line 137
    iget-object v2, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v2, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 138
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()V

    const/4 v8, 0x0

    .line 139
    iput-boolean v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 140
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iput-boolean v8, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 141
    iput-boolean v8, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 142
    invoke-virtual {v11}, Lw0/f/a/h/k/j;->n()V

    .line 143
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iput-boolean v8, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 144
    iput-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 145
    invoke-virtual {v6}, Lw0/f/a/h/k/l;->m()V

    goto :goto_1b

    :cond_35
    const/4 v8, 0x0

    .line 146
    iget-object v2, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k()V

    .line 147
    iget-object v2, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a:Z

    .line 148
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iput-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 149
    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 150
    invoke-virtual {v2}, Lw0/f/a/h/k/j;->n()V

    .line 151
    iget-object v2, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iput-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    .line 152
    iput-boolean v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    .line 153
    invoke-virtual {v2}, Lw0/f/a/h/k/l;->m()V

    .line 154
    invoke-virtual {v0}, Lw0/f/a/h/k/e;->c()V

    goto :goto_1c

    :cond_36
    const/4 v8, 0x0

    .line 155
    :goto_1c
    iget-object v2, v0, Lw0/f/a/h/k/e;->d:Lw0/f/a/h/c;

    invoke-virtual {v0, v2}, Lw0/f/a/h/k/e;->b(Lw0/f/a/h/c;)Z

    .line 156
    iget-object v2, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    .line 157
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 158
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 159
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 160
    iget-object v0, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_37

    .line 161
    invoke-virtual {v1, v10, v8}, Lw0/f/a/h/c;->a0(ZI)Z

    move-result v2

    const/4 v6, 0x1

    and-int/lit8 v17, v2, 0x1

    move v2, v6

    move/from16 v8, v17

    goto :goto_1d

    :cond_37
    const/4 v6, 0x1

    move v8, v6

    const/4 v2, 0x0

    :goto_1d
    if-ne v5, v0, :cond_38

    .line 162
    invoke-virtual {v1, v10, v6}, Lw0/f/a/h/c;->a0(ZI)Z

    move-result v10

    and-int v6, v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    move v6, v8

    :goto_1e
    if-eqz v6, :cond_3c

    if-ne v3, v0, :cond_39

    const/4 v3, 0x1

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    :goto_1f
    if-ne v5, v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_20

    :cond_3a
    const/4 v0, 0x0

    .line 163
    :goto_20
    invoke-virtual {v1, v3, v0}, Lw0/f/a/h/c;->R(ZZ)V

    goto :goto_21

    :cond_3b
    move/from16 v18, v2

    move-object/from16 v20, v6

    move/from16 v21, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3c
    :goto_21
    if-eqz v6, :cond_3d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_69

    .line 164
    :cond_3d
    iget v0, v1, Lw0/f/a/h/c;->X0:I

    const/16 v2, 0x8

    if-lez v7, :cond_4f

    .line 165
    iget-object v3, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x40

    .line 166
    invoke-virtual {v1, v5}, Lw0/f/a/h/c;->d0(I)Z

    move-result v5

    .line 167
    iget-object v6, v1, Lw0/f/a/h/c;->O0:Lw0/f/a/h/k/b$b;

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_49

    .line 168
    iget-object v10, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 169
    instance-of v11, v10, Lw0/f/a/h/e;

    if-eqz v11, :cond_3e

    goto :goto_23

    .line 170
    :cond_3e
    instance-of v11, v10, Lw0/f/a/h/a;

    if-eqz v11, :cond_3f

    goto :goto_23

    .line 171
    :cond_3f
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-eqz v11, :cond_40

    goto :goto_23

    :cond_40
    if-eqz v5, :cond_41

    .line 172
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    if-eqz v11, :cond_41

    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    if-eqz v12, :cond_41

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v11, :cond_41

    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v11, :cond_41

    :goto_23
    const/4 v12, 0x0

    goto :goto_26

    :cond_41
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    const/4 v11, 0x1

    .line 174
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    .line 175
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_42

    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-eq v15, v11, :cond_42

    if-ne v13, v14, :cond_42

    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-eq v15, v11, :cond_42

    move v15, v11

    goto :goto_24

    :cond_42
    const/4 v15, 0x0

    :goto_24
    if-nez v15, :cond_46

    .line 176
    invoke-virtual {v1, v11}, Lw0/f/a/h/c;->d0(I)Z

    move-result v19

    if-eqz v19, :cond_46

    instance-of v11, v10, Lw0/f/a/h/i;

    if-nez v11, :cond_46

    if-ne v12, v14, :cond_43

    .line 177
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-nez v11, :cond_43

    if-eq v13, v14, :cond_43

    .line 178
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v11

    if-nez v11, :cond_43

    const/4 v15, 0x1

    :cond_43
    if-ne v13, v14, :cond_44

    .line 179
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-nez v11, :cond_44

    if-eq v12, v14, :cond_44

    .line 180
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v11

    if-nez v11, :cond_44

    const/4 v15, 0x1

    :cond_44
    if-eq v12, v14, :cond_45

    if-ne v13, v14, :cond_46

    .line 181
    :cond_45
    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_47

    const/4 v15, 0x1

    goto :goto_25

    :cond_46
    const/4 v12, 0x0

    :cond_47
    :goto_25
    if-eqz v15, :cond_48

    goto :goto_26

    :cond_48
    const/4 v11, 0x0

    .line 182
    invoke-virtual {v4, v6, v10, v11}, Lw0/f/a/h/k/b;->a(Lw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    :goto_26
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_22

    .line 183
    :cond_49
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 184
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v3, :cond_4e

    .line 185
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 186
    instance-of v8, v5, Lw0/f/c/f;

    if-eqz v8, :cond_4d

    .line 187
    check-cast v5, Lw0/f/c/f;

    .line 188
    iget-object v8, v5, Lw0/f/c/f;->i:Landroid/view/View;

    if-nez v8, :cond_4a

    goto :goto_28

    .line 189
    :cond_4a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 190
    iget-object v5, v5, Lw0/f/c/f;->i:Landroid/view/View;

    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 192
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v11, 0x0

    .line 193
    iput v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 194
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v11, :cond_4b

    .line 195
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 196
    :cond_4b
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    if-eq v10, v11, :cond_4c

    .line 197
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 198
    :cond_4c
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    iput v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    :cond_4d
    :goto_28
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 200
    :cond_4e
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4f

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v3, :cond_4f

    .line 203
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/c/a;

    .line 206
    invoke-virtual {v5}, Lw0/f/c/a;->p()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    .line 207
    :cond_4f
    invoke-virtual {v4, v1}, Lw0/f/a/h/k/b;->c(Lw0/f/a/h/c;)V

    .line 208
    iget-object v3, v4, Lw0/f/a/h/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v21

    const/4 v13, 0x0

    if-lez v7, :cond_50

    .line 209
    invoke-virtual {v4, v1, v13, v5, v9}, Lw0/f/a/h/k/b;->b(Lw0/f/a/h/c;III)V

    :cond_50
    if-lez v3, :cond_67

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_51

    const/4 v6, 0x1

    goto :goto_2a

    :cond_51
    move v6, v13

    .line 211
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    if-ne v8, v7, :cond_52

    const/4 v7, 0x1

    goto :goto_2b

    :cond_52
    move v7, v13

    .line 212
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v8

    iget-object v10, v4, Lw0/f/a/h/k/b;->c:Lw0/f/a/h/c;

    .line 213
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    .line 214
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v10

    iget-object v11, v4, Lw0/f/a/h/k/b;->c:Lw0/f/a/h/c;

    .line 216
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v13

    move v12, v11

    :goto_2c
    if-ge v11, v3, :cond_58

    .line 218
    iget-object v14, v4, Lw0/f/a/h/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 219
    instance-of v15, v14, Lw0/f/a/h/i;

    if-nez v15, :cond_53

    move/from16 v19, v0

    move-object/from16 v2, v20

    goto :goto_2e

    .line 220
    :cond_53
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v15

    .line 221
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v13

    move/from16 v19, v0

    move-object/from16 v2, v20

    const/4 v0, 0x1

    .line 222
    invoke-virtual {v4, v2, v14, v0}, Lw0/f/a/h/k/b;->a(Lw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v20

    or-int v0, v12, v20

    .line 223
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v12

    move/from16 p3, v0

    .line 224
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v0

    if-eq v12, v15, :cond_55

    .line 225
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    if-eqz v6, :cond_54

    .line 226
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v12

    if-le v12, v8, :cond_54

    .line 227
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v12

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 228
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v15

    add-int/2addr v15, v12

    .line 229
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_54
    const/4 v12, 0x1

    goto :goto_2d

    :cond_55
    move/from16 v12, p3

    :goto_2d
    if-eq v0, v13, :cond_57

    .line 230
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    if-eqz v7, :cond_56

    .line 231
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    if-le v0, v10, :cond_56

    .line 232
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 233
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v12

    add-int/2addr v12, v0

    .line 234
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_56
    const/4 v12, 0x1

    .line 235
    :cond_57
    check-cast v14, Lw0/f/a/h/i;

    .line 236
    iget-boolean v0, v14, Lw0/f/a/h/i;->M0:Z

    or-int/2addr v0, v12

    move v12, v0

    :goto_2e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v2

    move/from16 v0, v19

    const/16 v2, 0x8

    const/4 v13, 0x0

    goto/16 :goto_2c

    :cond_58
    move/from16 v19, v0

    move-object/from16 v2, v20

    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_2f
    if-ge v13, v0, :cond_68

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v3, :cond_65

    .line 237
    iget-object v14, v4, Lw0/f/a/h/k/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 238
    instance-of v15, v14, Lw0/f/a/h/f;

    if-eqz v15, :cond_59

    instance-of v15, v14, Lw0/f/a/h/i;

    if-eqz v15, :cond_5a

    :cond_59
    instance-of v15, v14, Lw0/f/a/h/e;

    if-eqz v15, :cond_5b

    :cond_5a
    const/16 v0, 0x8

    goto :goto_31

    .line 239
    :cond_5b
    iget v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    const/16 v0, 0x8

    if-ne v15, v0, :cond_5c

    goto :goto_31

    :cond_5c
    if-eqz v18, :cond_5d

    .line 240
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v15, :cond_5d

    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v15, :cond_5d

    goto :goto_31

    .line 241
    :cond_5d
    instance-of v15, v14, Lw0/f/a/h/i;

    if-eqz v15, :cond_5e

    :goto_31
    move/from16 p3, v3

    goto/16 :goto_32

    .line 242
    :cond_5e
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v15

    .line 243
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v0

    move/from16 p3, v3

    .line 244
    iget v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    const/4 v1, 0x1

    if-ne v13, v1, :cond_5f

    const/4 v1, 0x2

    .line 245
    :cond_5f
    invoke-virtual {v4, v2, v14, v1}, Lw0/f/a/h/k/b;->a(Lw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v1

    or-int/2addr v1, v12

    .line 246
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v12

    move/from16 v20, v1

    .line 247
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v1

    if-eq v12, v15, :cond_61

    .line 248
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    if-eqz v6, :cond_60

    .line 249
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v12

    if-le v12, v8, :cond_60

    .line 250
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    move-result v12

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 251
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v15

    add-int/2addr v15, v12

    .line 252
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_60
    const/16 v20, 0x1

    :cond_61
    if-eq v1, v0, :cond_63

    .line 253
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    if-eqz v7, :cond_62

    .line 254
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    if-le v0, v10, :cond_62

    .line 255
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m()I

    move-result v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 256
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 257
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_62
    const/16 v20, 0x1

    .line 258
    :cond_63
    iget-boolean v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    if-eqz v0, :cond_64

    .line 259
    iget v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    if-eq v3, v0, :cond_64

    const/4 v12, 0x1

    goto :goto_32

    :cond_64
    move/from16 v12, v20

    :goto_32
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    const/4 v0, 0x2

    goto/16 :goto_30

    :cond_65
    move/from16 p3, v3

    if-eqz v12, :cond_66

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 260
    invoke-virtual {v4, v0, v13, v5, v9}, Lw0/f/a/h/k/b;->b(Lw0/f/a/h/c;III)V

    move/from16 v3, p3

    move-object v1, v0

    const/4 v0, 0x2

    const/4 v12, 0x0

    goto/16 :goto_2f

    :cond_66
    move-object/from16 v0, p1

    goto :goto_33

    :cond_67
    move/from16 v19, v0

    :cond_68
    move-object v0, v1

    :goto_33
    move/from16 v1, v19

    .line 261
    invoke-virtual {v0, v1}, Lw0/f/a/h/c;->f0(I)V

    :cond_69
    return-void
.end method

.method public r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final s(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 12
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 13
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    .line 14
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    .line 15
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    :cond_1
    return-void
.end method

.method public setConstraintSet(Lw0/f/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw0/f/c/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lw0/f/c/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw0/f/c/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 3
    iput p1, v0, Lw0/f/a/h/c;->X0:I

    const/16 p1, 0x200

    .line 4
    invoke-virtual {v0, p1}, Lw0/f/a/h/c;->d0(I)Z

    move-result p1

    sput-boolean p1, Lw0/f/a/d;->a:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
