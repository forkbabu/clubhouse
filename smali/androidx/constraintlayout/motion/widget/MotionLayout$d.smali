.class public Landroidx/constraintlayout/motion/widget/MotionLayout$d;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lw0/f/a/h/c;

.field public b:Lw0/f/a/h/c;

.field public c:Lw0/f/c/c;

.field public d:Lw0/f/c/c;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lw0/f/a/h/c;

    invoke-direct {p1}, Lw0/f/a/h/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    .line 3
    new-instance p1, Lw0/f/a/h/c;

    invoke-direct {p1}, Lw0/f/a/h/c;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Lw0/f/c/c;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Lw0/f/c/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    new-instance v7, Lw0/f/b/b/n;

    invoke-direct {v7, v6}, Lw0/f/b/b/n;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_10

    .line 9
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/f/b/b/n;

    if-nez v8, :cond_1

    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Lw0/f/c/c;

    const-string v15, ")"

    const-string v14, " ("

    const-string v13, "no widget for  "

    const-string v12, "MotionLayout"

    if-eqz v9, :cond_b

    .line 12
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    invoke-virtual {v0, v9, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Lw0/f/a/h/c;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 13
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Lw0/f/c/c;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v16

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v17

    .line 14
    iget v9, v10, Lw0/f/c/c;->d:I

    if-eqz v9, :cond_2

    .line 15
    iget-object v4, v8, Lw0/f/b/b/n;->a:Landroid/graphics/Rect;

    move/from16 v18, v9

    move-object v9, v8

    move-object v6, v10

    move-object v10, v11

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v4

    move-object v4, v12

    move/from16 v12, v18

    move-object/from16 v20, v3

    move-object v3, v13

    move/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v14

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lw0/f/b/b/n;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v18, v9

    move-object v6, v10

    move-object v2, v11

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 16
    :goto_2
    iget-object v9, v8, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    const/4 v10, 0x0

    iput v10, v9, Lw0/f/b/b/q;->k:F

    .line 17
    iput v10, v9, Lw0/f/b/b/q;->l:F

    .line 18
    invoke-virtual {v8, v9}, Lw0/f/b/b/n;->d(Lw0/f/b/b/q;)V

    .line 19
    iget-object v9, v8, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lw0/f/b/b/q;->f(FFFF)V

    .line 20
    iget v9, v8, Lw0/f/b/b/n;->c:I

    .line 21
    invoke-virtual {v6, v9}, Lw0/f/c/c;->h(I)Lw0/f/c/c$a;

    move-result-object v9

    .line 22
    iget-object v10, v8, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    invoke-virtual {v10, v9}, Lw0/f/b/b/q;->a(Lw0/f/c/c$a;)V

    .line 23
    iget-object v10, v9, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v10, v10, Lw0/f/c/c$c;->h:F

    iput v10, v8, Lw0/f/b/b/n;->k:F

    .line 24
    iget-object v10, v8, Lw0/f/b/b/n;->g:Lw0/f/b/b/l;

    iget v11, v8, Lw0/f/b/b/n;->c:I

    move/from16 v12, v18

    invoke-virtual {v10, v2, v6, v12, v11}, Lw0/f/b/b/l;->f(Landroid/graphics/Rect;Lw0/f/c/c;II)V

    .line 25
    iget-object v2, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v2, v2, Lw0/f/c/c$e;->j:I

    iput v2, v8, Lw0/f/b/b/n;->C:I

    .line 26
    iget-object v2, v9, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v6, v2, Lw0/f/c/c$c;->l:I

    iput v6, v8, Lw0/f/b/b/n;->E:I

    .line 27
    iget v2, v2, Lw0/f/c/c$c;->k:F

    iput v2, v8, Lw0/f/b/b/n;->F:F

    .line 28
    iget-object v2, v8, Lw0/f/b/b/n;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v9, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v9, v6, Lw0/f/c/c$c;->n:I

    iget-object v10, v6, Lw0/f/c/c$c;->m:Ljava/lang/String;

    iget v6, v6, Lw0/f/c/c$c;->o:I

    const/4 v11, -0x2

    if-eq v9, v11, :cond_9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_8

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    if-eq v9, v2, :cond_6

    const/4 v2, 0x2

    if-eq v9, v2, :cond_5

    const/4 v2, 0x4

    if-eq v9, v2, :cond_4

    const/4 v2, 0x5

    if-eq v9, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_3

    .line 30
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_3

    .line 31
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 32
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_3

    .line 33
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v10}, Lw0/f/a/g/a/c;->c(Ljava/lang/String;)Lw0/f/a/g/a/c;

    move-result-object v2

    .line 35
    new-instance v6, Lw0/f/b/b/m;

    invoke-direct {v6, v2}, Lw0/f/b/b/m;-><init>(Lw0/f/a/g/a/c;)V

    move-object v2, v6

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 37
    :goto_3
    iput-object v2, v8, Lw0/f/b/b/n;->G:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_a
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 38
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-eqz v2, :cond_c

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lv0/a/a/b/a;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lv0/a/a/b/a;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 40
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    :goto_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Lw0/f/c/c;

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Lw0/f/a/h/c;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Lw0/f/c/c;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    .line 45
    iget v2, v1, Lw0/f/c/c;->d:I

    if-eqz v2, :cond_d

    .line 46
    iget-object v11, v8, Lw0/f/b/b/n;->a:Landroid/graphics/Rect;

    move-object v9, v8

    move v12, v2

    invoke-virtual/range {v9 .. v14}, Lw0/f/b/b/n;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 47
    iget-object v10, v8, Lw0/f/b/b/n;->a:Landroid/graphics/Rect;

    .line 48
    :cond_d
    iget-object v3, v8, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lw0/f/b/b/q;->k:F

    .line 49
    iput v4, v3, Lw0/f/b/b/q;->l:F

    .line 50
    invoke-virtual {v8, v3}, Lw0/f/b/b/n;->d(Lw0/f/b/b/q;)V

    .line 51
    iget-object v3, v8, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v10, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v4, v6, v7, v9}, Lw0/f/b/b/q;->f(FFFF)V

    .line 52
    iget-object v3, v8, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v4, v8, Lw0/f/b/b/n;->c:I

    .line 53
    invoke-virtual {v1, v4}, Lw0/f/c/c;->h(I)Lw0/f/c/c$a;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lw0/f/b/b/q;->a(Lw0/f/c/c$a;)V

    .line 55
    iget-object v3, v8, Lw0/f/b/b/n;->h:Lw0/f/b/b/l;

    iget v4, v8, Lw0/f/b/b/n;->c:I

    invoke-virtual {v3, v10, v1, v2, v4}, Lw0/f/b/b/l;->f(Landroid/graphics/Rect;Lw0/f/c/c;II)V

    goto :goto_5

    .line 56
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-eqz v2, :cond_f

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lv0/a/a/b/a;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lv0/a/a/b/a;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_12

    .line 58
    aget v2, v20, v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f/b/b/n;

    .line 59
    iget-object v5, v2, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v5, v5, Lw0/f/b/b/q;->s:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 60
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/b/b/n;

    .line 61
    iget-object v7, v2, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget-object v8, v5, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    invoke-virtual {v7, v5, v8}, Lw0/f/b/b/q;->j(Lw0/f/b/b/n;Lw0/f/b/b/q;)V

    .line 62
    iget-object v2, v2, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget-object v7, v5, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    invoke-virtual {v2, v5, v7}, Lw0/f/b/b/q;->j(Lw0/f/b/b/n;Lw0/f/b/b/q;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v3

    goto :goto_6

    :cond_12
    return-void
.end method

.method public b(Lw0/f/a/h/c;Lw0/f/a/h/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    instance-of v3, v2, Lw0/f/a/h/a;

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lw0/f/a/h/a;

    invoke-direct {v3}, Lw0/f/a/h/a;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Lw0/f/a/h/e;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lw0/f/a/h/e;

    invoke-direct {v3}, Lw0/f/a/h/e;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lw0/f/a/h/d;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lw0/f/a/h/d;

    invoke-direct {v3}, Lw0/f/a/h/d;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lw0/f/a/h/f;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lw0/f/a/h/g;

    invoke-direct {v3}, Lw0/f/a/h/g;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 17
    :goto_1
    iget-object v4, p2, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_4

    .line 19
    check-cast v4, Lw0/f/a/h/j;

    .line 20
    iget-object v4, v4, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()V

    .line 22
    :cond_4
    iput-object p2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public c(Lw0/f/a/h/c;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lw0/f/c/c;Lw0/f/c/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Lw0/f/c/c;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Lw0/f/c/c;

    .line 3
    new-instance v0, Lw0/f/a/h/c;

    invoke-direct {v0}, Lw0/f/a/h/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    .line 4
    new-instance v0, Lw0/f/a/h/c;

    invoke-direct {v0}, Lw0/f/a/h/c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 7
    iget-object v1, v1, Lw0/f/a/h/c;->O0:Lw0/f/a/h/k/b$b;

    .line 8
    invoke-virtual {v0, v1}, Lw0/f/a/h/c;->e0(Lw0/f/a/h/k/b$b;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 11
    iget-object v1, v1, Lw0/f/a/h/c;->O0:Lw0/f/a/h/k/b$b;

    .line 12
    invoke-virtual {v0, v1}, Lw0/f/a/h/c;->e0(Lw0/f/a/h/k/b$b;)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    .line 14
    iget-object v0, v0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    .line 16
    iget-object v0, v0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Lw0/f/a/h/c;Lw0/f/a/h/c;)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw0/f/a/h/c;

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Lw0/f/a/h/c;Lw0/f/a/h/c;)V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Lw0/f/a/h/c;Lw0/f/c/c;)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Lw0/f/a/h/c;Lw0/f/c/c;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Lw0/f/a/h/c;Lw0/f/c/c;)V

    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Lw0/f/a/h/c;Lw0/f/c/c;)V

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result p2

    .line 30
    iput-boolean p2, p1, Lw0/f/a/h/c;->P0:Z

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    .line 32
    iget-object p2, p1, Lw0/f/a/h/c;->L0:Lw0/f/a/h/k/b;

    invoke-virtual {p2, p1}, Lw0/f/a/h/k/b;->c(Lw0/f/a/h/c;)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result p2

    .line 35
    iput-boolean p2, p1, Lw0/f/a/h/c;->P0:Z

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    .line 37
    iget-object p2, p1, Lw0/f/a/h/c;->L0:Lw0/f/a/h/k/b;

    invoke-virtual {p2, p1}, Lw0/f/a/h/k/b;->c(Lw0/f/a/h/c;)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 40
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 41
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 42
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v5

    if-ne v6, v5, :cond_4

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    .line 11
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Lw0/f/c/c;

    iget v7, v7, Lw0/f/c/c;->d:I

    if-nez v7, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    .line 12
    :goto_1
    invoke-virtual {v5, v6, v4, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Lw0/f/c/c;

    if-eqz v5, :cond_a

    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    .line 15
    iget v5, v5, Lw0/f/c/c;->d:I

    if-nez v5, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v2

    .line 16
    :goto_3
    invoke-virtual {v6, v7, v4, v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    goto :goto_8

    .line 17
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Lw0/f/c/c;

    if-eqz v5, :cond_7

    .line 18
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    .line 19
    iget v5, v5, Lw0/f/c/c;->d:I

    if-nez v5, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    if-nez v5, :cond_6

    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v2

    .line 20
    :goto_5
    invoke-virtual {v6, v7, v4, v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    .line 21
    :cond_7
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Lw0/f/c/c;

    iget v7, v7, Lw0/f/c/c;->d:I

    if-nez v7, :cond_8

    move v8, v2

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    if-nez v7, :cond_9

    move v7, v3

    goto :goto_7

    :cond_9
    move v7, v2

    .line 23
    :goto_7
    invoke-virtual {v5, v6, v4, v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    .line 24
    :cond_a
    :goto_8
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_b

    if-ne v1, v5, :cond_b

    move v5, v8

    goto :goto_9

    :cond_b
    move v5, v9

    :goto_9
    if-eqz v5, :cond_19

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 26
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 27
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Lw0/f/c/c;

    iget v5, v5, Lw0/f/c/c;->d:I

    if-nez v5, :cond_c

    move v6, v2

    goto :goto_a

    :cond_c
    move v6, v3

    :goto_a
    if-nez v5, :cond_d

    move v5, v3

    goto :goto_b

    :cond_d
    move v5, v2

    .line 30
    :goto_b
    invoke-virtual {v0, v1, v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Lw0/f/c/c;

    if-eqz v0, :cond_16

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    .line 33
    iget v0, v0, Lw0/f/c/c;->d:I

    if-nez v0, :cond_e

    move v6, v2

    goto :goto_c

    :cond_e
    move v6, v3

    :goto_c
    if-nez v0, :cond_f

    move v0, v3

    goto :goto_d

    :cond_f
    move v0, v2

    .line 34
    :goto_d
    invoke-virtual {v1, v5, v4, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    goto :goto_12

    .line 35
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Lw0/f/c/c;

    if-eqz v0, :cond_13

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    .line 37
    iget v0, v0, Lw0/f/c/c;->d:I

    if-nez v0, :cond_11

    move v6, v2

    goto :goto_e

    :cond_11
    move v6, v3

    :goto_e
    if-nez v0, :cond_12

    move v0, v3

    goto :goto_f

    :cond_12
    move v0, v2

    .line 38
    :goto_f
    invoke-virtual {v1, v5, v4, v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    .line 39
    :cond_13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    .line 40
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Lw0/f/c/c;

    iget v5, v5, Lw0/f/c/c;->d:I

    if-nez v5, :cond_14

    move v6, v2

    goto :goto_10

    :cond_14
    move v6, v3

    :goto_10
    if-nez v5, :cond_15

    move v5, v3

    goto :goto_11

    :cond_15
    move v5, v2

    .line 41
    :goto_11
    invoke-virtual {v0, v1, v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    .line 42
    :cond_16
    :goto_12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-ne v1, v4, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-eq v1, v4, :cond_17

    goto :goto_13

    :cond_17
    move v1, v8

    goto :goto_14

    :cond_18
    :goto_13
    move v1, v9

    :goto_14
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 47
    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 48
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 49
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_1a

    if-nez v5, :cond_1b

    :cond_1a
    int-to-float v5, v0

    .line 50
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    .line 51
    :cond_1b
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    if-eq v5, v6, :cond_1c

    if-nez v5, :cond_1d

    :cond_1c
    int-to-float v5, v4

    .line 52
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_1d
    move v5, v4

    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lw0/f/a/h/c;

    .line 54
    iget-boolean v6, v4, Lw0/f/a/h/c;->Y0:Z

    if-nez v6, :cond_1f

    .line 55
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    .line 56
    iget-boolean v6, v6, Lw0/f/a/h/c;->Y0:Z

    if-eqz v6, :cond_1e

    goto :goto_15

    :cond_1e
    move v6, v8

    goto :goto_16

    :cond_1f
    :goto_15
    move v6, v9

    .line 57
    :goto_16
    iget-boolean v4, v4, Lw0/f/a/h/c;->Z0:Z

    if-nez v4, :cond_21

    .line 58
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    .line 59
    iget-boolean v4, v4, Lw0/f/a/h/c;->Z0:Z

    if-eqz v4, :cond_20

    goto :goto_17

    :cond_20
    move v7, v8

    goto :goto_18

    :cond_21
    :goto_17
    move v7, v9

    :goto_18
    move v4, v0

    .line 60
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(IIIIZZ)V

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 63
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 64
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 65
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v3, v8

    :goto_19
    if-ge v3, v1, :cond_22

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/b/b/n;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 68
    :cond_22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 70
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 71
    iget-object v4, v4, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    const/4 v5, -0x1

    if-eqz v4, :cond_23

    .line 72
    iget v4, v4, Lw0/f/b/b/r$b;->p:I

    goto :goto_1a

    :cond_23
    move v4, v5

    :goto_1a
    if-eq v4, v5, :cond_25

    move v6, v8

    :goto_1b
    if-ge v6, v1, :cond_25

    .line 73
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    if-eqz v7, :cond_24

    .line 74
    iput v4, v7, Lw0/f/b/b/n;->B:I

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 75
    :cond_25
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 76
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    move v7, v8

    move v10, v7

    :goto_1c
    if-ge v7, v1, :cond_27

    .line 77
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 78
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/f/b/b/n;

    .line 79
    iget-object v12, v11, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v12, v12, Lw0/f/b/b/q;->s:I

    if-eq v12, v5, :cond_26

    .line 80
    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    .line 81
    iget-object v11, v11, Lw0/f/b/b/n;->e:Lw0/f/b/b/q;

    iget v11, v11, Lw0/f/b/b/q;->s:I

    .line 82
    aput v11, v6, v10

    move v10, v12

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_27
    move v5, v8

    :goto_1d
    if-ge v5, v10, :cond_29

    .line 83
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    if-nez v7, :cond_28

    goto :goto_1e

    .line 84
    :cond_28
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v11, v7}, Lw0/f/b/b/r;->g(Lw0/f/b/b/n;)V

    .line 85
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v7, v2, v3, v11, v12}, Lw0/f/b/b/n;->f(IIJ)V

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_29
    move v5, v8

    :goto_1f
    if-ge v5, v1, :cond_2c

    .line 86
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 87
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_20

    :cond_2a
    if-eqz v7, :cond_2b

    .line 89
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    invoke-virtual {v6, v7}, Lw0/f/b/b/r;->g(Lw0/f/b/b/n;)V

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v7, v2, v3, v10, v11}, Lw0/f/b/b/n;->f(IIJ)V

    :cond_2b
    :goto_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 91
    :cond_2c
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Lw0/f/b/b/r;

    .line 92
    iget-object v2, v2, Lw0/f/b/b/r;->c:Lw0/f/b/b/r$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2d

    .line 93
    iget v2, v2, Lw0/f/b/b/r$b;->i:F

    goto :goto_21

    :cond_2d
    move v2, v3

    :goto_21
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_38

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2e

    move v3, v9

    goto :goto_22

    :cond_2e
    move v3, v8

    .line 94
    :goto_22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v4

    move v7, v5

    move v6, v8

    :goto_23
    if-ge v6, v1, :cond_31

    .line 95
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/f/b/b/n;

    .line 96
    iget v12, v11, Lw0/f/b/b/n;->k:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_25

    .line 97
    :cond_2f
    iget-object v11, v11, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v12, v11, Lw0/f/b/b/q;->m:F

    .line 98
    iget v11, v11, Lw0/f/b/b/q;->n:F

    if-eqz v3, :cond_30

    sub-float/2addr v11, v12

    goto :goto_24

    :cond_30
    add-float/2addr v11, v12

    .line 99
    :goto_24
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_31
    move v9, v8

    :goto_25
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_36

    move v7, v8

    :goto_26
    if-ge v7, v1, :cond_33

    .line 101
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/f/b/b/n;

    .line 102
    iget v10, v9, Lw0/f/b/b/n;->k:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_32

    .line 103
    iget v10, v9, Lw0/f/b/b/n;->k:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 104
    iget v9, v9, Lw0/f/b/b/n;->k:F

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_33
    :goto_27
    if-ge v8, v1, :cond_38

    .line 105
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/b/b/n;

    .line 106
    iget v9, v7, Lw0/f/b/b/n;->k:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_35

    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 107
    iput v9, v7, Lw0/f/b/b/n;->m:F

    if-eqz v3, :cond_34

    .line 108
    iget v9, v7, Lw0/f/b/b/n;->k:F

    sub-float v9, v4, v9

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    sub-float v9, v2, v9

    iput v9, v7, Lw0/f/b/b/n;->l:F

    goto :goto_28

    .line 109
    :cond_34
    iget v9, v7, Lw0/f/b/b/n;->k:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v2

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v7, Lw0/f/b/b/n;->l:F

    :cond_35
    :goto_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_36
    :goto_29
    if-ge v8, v1, :cond_38

    .line 110
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/f/b/b/n;

    .line 111
    iget-object v5, v4, Lw0/f/b/b/n;->f:Lw0/f/b/b/q;

    iget v9, v5, Lw0/f/b/b/q;->m:F

    .line 112
    iget v5, v5, Lw0/f/b/b/q;->n:F

    if-eqz v3, :cond_37

    sub-float/2addr v5, v9

    goto :goto_2a

    :cond_37
    add-float/2addr v5, v9

    :goto_2a
    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 113
    iput v9, v4, Lw0/f/b/b/n;->m:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v2

    sub-float v9, v10, v7

    div-float/2addr v5, v9

    sub-float v5, v2, v5

    .line 114
    iput v5, v4, Lw0/f/b/b/n;->l:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_38
    return-void
.end method

.method public final f(Lw0/f/a/h/c;Lw0/f/c/c;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Lw0/f/c/d$a;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Lw0/f/c/d$a;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget v0, p2, Lw0/f/c/c;->d:I

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lw0/f/a/h/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Lw0/f/a/h/c;III)V

    .line 11
    :cond_0
    iget-object v0, p1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/Object;

    .line 19
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 21
    iget-object v1, p2, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p2, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/f/c/c$a;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, v7}, Lw0/f/c/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 24
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lw0/f/c/c;->h(I)Lw0/f/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v0, v0, Lw0/f/c/c$b;->d:I

    .line 26
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 27
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lw0/f/c/c;->h(I)Lw0/f/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v0, v0, Lw0/f/c/c$b;->e:I

    .line 29
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 30
    instance-of v0, v10, Lw0/f/c/a;

    if-eqz v0, :cond_4

    .line 31
    move-object v0, v10

    check-cast v0, Lw0/f/c/a;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 33
    iget-object v2, p2, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p2, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f/c/c$a;

    if-eqz v1, :cond_3

    .line 35
    instance-of v2, v9, Lw0/f/a/h/g;

    if-eqz v2, :cond_3

    .line 36
    move-object v2, v9

    check-cast v2, Lw0/f/a/h/g;

    .line 37
    invoke-virtual {v0, v1, v2, v7, v6}, Lw0/f/c/a;->m(Lw0/f/c/c$a;Lw0/f/a/h/g;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 38
    :cond_3
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_4

    .line 39
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Lw0/f/c/a;->s()V

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->resolveLayoutDirection(I)V

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lw0/f/c/c;->h(I)Lw0/f/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v0, v0, Lw0/f/c/c$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 46
    iput v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    goto/16 :goto_1

    .line 47
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lw0/f/c/c;->h(I)Lw0/f/c/c$a;

    move-result-object v0

    iget-object v0, v0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v0, v0, Lw0/f/c/c$d;->b:I

    .line 49
    iput v0, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    goto/16 :goto_1

    .line 50
    :cond_6
    iget-object p1, p1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    instance-of v0, p2, Lw0/f/a/h/i;

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lw0/f/c/a;

    .line 55
    check-cast p2, Lw0/f/a/h/f;

    .line 56
    invoke-virtual {v0, p2, v6}, Lw0/f/c/a;->r(Lw0/f/a/h/f;Landroid/util/SparseArray;)V

    .line 57
    check-cast p2, Lw0/f/a/h/i;

    .line 58
    invoke-virtual {p2}, Lw0/f/a/h/i;->U()V

    goto :goto_2

    :cond_8
    return-void
.end method
