.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lw0/f/a/h/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 2
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:Z

    if-nez v3, :cond_1

    .line 3
    iput v5, v2, Lw0/f/a/h/k/b$a;->e:I

    .line 4
    iput v5, v2, Lw0/f/a/h/k/b$a;->f:I

    .line 5
    iput v5, v2, Lw0/f/a/h/k/b$a;->g:I

    return-void

    .line 6
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v3, v2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    iget-object v4, v2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    iget v6, v2, Lw0/f/a/h/k/b$a;->c:I

    .line 10
    iget v7, v2, Lw0/f/a/h/k/b$a;->d:I

    .line 11
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    .line 12
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 13
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Ljava/lang/Object;

    .line 14
    check-cast v10, Landroid/view/View;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eqz v11, :cond_f

    if-eq v11, v15, :cond_e

    if-eq v11, v13, :cond_6

    if-eq v11, v12, :cond_3

    goto/16 :goto_6

    .line 16
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 17
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_4

    .line 18
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    add-int/2addr v11, v5

    goto :goto_0

    :cond_4
    move v11, v5

    .line 19
    :goto_0
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_5

    .line 20
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    add-int/2addr v11, v5

    :cond_5
    add-int/2addr v9, v11

    .line 21
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_6

    .line 22
    :cond_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 23
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-ne v6, v15, :cond_7

    move v6, v15

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 24
    :goto_1
    iget v9, v2, Lw0/f/a/h/k/b$a;->j:I

    if-eq v9, v15, :cond_9

    if-ne v9, v13, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    .line 25
    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v11

    if-ne v9, v11, :cond_a

    move v9, v15

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    .line 26
    :goto_3
    iget v11, v2, Lw0/f/a/h/k/b$a;->j:I

    if-eq v11, v13, :cond_d

    if-eqz v6, :cond_d

    if-eqz v6, :cond_b

    if-nez v9, :cond_d

    :cond_b
    instance-of v6, v10, Lw0/f/c/f;

    if-nez v6, :cond_d

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v6, v15

    :goto_5
    if-eqz v6, :cond_8

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    .line 29
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v6, -0x2

    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_6

    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    .line 30
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 31
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v15, :cond_1b

    if-eq v6, v13, :cond_13

    if-eq v6, v12, :cond_10

    const/4 v9, 0x0

    goto/16 :goto_e

    .line 32
    :cond_10
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 33
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_11

    .line 34
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    const/4 v9, 0x0

    add-int/2addr v7, v9

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    .line 35
    :goto_7
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v9, :cond_12

    .line 36
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    add-int/2addr v7, v9

    :cond_12
    add-int/2addr v8, v7

    .line 37
    invoke-static {v6, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_d

    .line 38
    :cond_13
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 39
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-ne v7, v15, :cond_14

    move v7, v15

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    .line 40
    :goto_8
    iget v8, v2, Lw0/f/a/h/k/b$a;->j:I

    if-eq v8, v15, :cond_16

    if-ne v8, v13, :cond_15

    goto :goto_9

    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_d

    .line 41
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v9

    if-ne v8, v9, :cond_17

    move v8, v15

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    .line 42
    :goto_a
    iget v9, v2, Lw0/f/a/h/k/b$a;->j:I

    if-eq v9, v13, :cond_1a

    if-eqz v7, :cond_1a

    if-eqz v7, :cond_18

    if-nez v8, :cond_1a

    :cond_18
    instance-of v7, v10, Lw0/f/c/f;

    if-nez v7, :cond_1a

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    move v7, v15

    :goto_c
    if-eqz v7, :cond_15

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_d

    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v7, -0x2

    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_d

    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_d
    move v9, v6

    .line 47
    :goto_e
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    check-cast v6, Lw0/f/a/h/c;

    if-eqz v6, :cond_1e

    .line 49
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/16 v8, 0x100

    .line 51
    invoke-static {v7, v8}, Lw0/f/a/h/h;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v8

    if-ne v7, v8, :cond_1e

    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v8

    if-ge v7, v8, :cond_1e

    .line 54
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v8

    if-ne v7, v8, :cond_1e

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v6

    if-ge v7, v6, :cond_1e

    .line 56
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 57
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    if-ne v6, v7, :cond_1e

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 59
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v7

    invoke-virtual {v0, v6, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 61
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v7

    invoke-virtual {v0, v6, v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v6, v15

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1e

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v3

    iput v3, v2, Lw0/f/a/h/k/b$a;->e:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v3

    iput v3, v2, Lw0/f/a/h/k/b$a;->f:I

    .line 65
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    .line 66
    iput v1, v2, Lw0/f/a/h/k/b$a;->g:I

    return-void

    .line 67
    :cond_1e
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_1f

    move v7, v15

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    if-ne v4, v6, :cond_20

    move v6, v15

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    .line 68
    :goto_11
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v8, :cond_22

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v11, :cond_21

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    move v4, v15

    :goto_13
    if-eq v3, v8, :cond_24

    .line 69
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_23

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    goto :goto_15

    :cond_24
    :goto_14
    move v3, v15

    :goto_15
    const/4 v8, 0x0

    if-eqz v7, :cond_25

    .line 70
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v11, v11, v8

    if-lez v11, :cond_25

    move v11, v15

    goto :goto_16

    :cond_25
    const/4 v11, 0x0

    :goto_16
    if-eqz v6, :cond_26

    .line 71
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v8, v12, v8

    if-lez v8, :cond_26

    move v8, v15

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    :goto_17
    if-nez v10, :cond_27

    return-void

    .line 72
    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 73
    iget v14, v2, Lw0/f/a/h/k/b$a;->j:I

    if-eq v14, v15, :cond_29

    if-eq v14, v13, :cond_29

    if-eqz v7, :cond_29

    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-nez v7, :cond_29

    if-eqz v6, :cond_29

    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-eqz v6, :cond_28

    goto :goto_18

    :cond_28
    const/4 v0, -0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1f

    .line 74
    :cond_29
    :goto_18
    instance-of v6, v10, Lw0/f/c/i;

    if-eqz v6, :cond_2a

    instance-of v6, v1, Lw0/f/a/h/i;

    if-eqz v6, :cond_2a

    .line 75
    move-object v6, v1

    check-cast v6, Lw0/f/a/h/i;

    .line 76
    move-object v6, v10

    check-cast v6, Lw0/f/c/i;

    goto :goto_19

    .line 77
    :cond_2a
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 78
    :goto_19
    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 79
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    const/4 v6, 0x0

    .line 80
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 84
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-lez v14, :cond_2b

    .line 85
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1a

    :cond_2b
    move v14, v6

    .line 86
    :goto_1a
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-lez v15, :cond_2c

    .line 87
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 88
    :cond_2c
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-lez v15, :cond_2d

    .line 89
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v5

    goto :goto_1b

    :cond_2d
    move/from16 v16, v5

    move v15, v7

    .line 90
    :goto_1b
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    if-lez v5, :cond_2e

    .line 91
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 92
    :cond_2e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v0, 0x1

    .line 94
    invoke-static {v5, v0}, Lw0/f/a/h/h;->b(II)Z

    move-result v5

    if-nez v5, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2f

    if-eqz v4, :cond_2f

    .line 95
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_1c

    :cond_2f
    if-eqz v8, :cond_30

    if-eqz v3, :cond_30

    .line 96
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_30
    :goto_1c
    if-ne v6, v14, :cond_32

    if-eq v7, v15, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v0, -0x1

    const/4 v9, 0x0

    goto :goto_1f

    :cond_32
    :goto_1d
    if-eq v6, v14, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1e

    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v5, v16

    :goto_1e
    if-eq v7, v15, :cond_34

    .line 98
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 99
    :cond_34
    invoke-virtual {v10, v5, v9}, Landroid/view/View;->measure(II)V

    .line 100
    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 101
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    const/4 v9, 0x0

    .line 102
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 105
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    move v13, v4

    const/4 v0, -0x1

    :goto_1f
    if-eq v13, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_20

    :cond_35
    move v0, v9

    .line 106
    :goto_20
    iget v3, v2, Lw0/f/a/h/k/b$a;->c:I

    if-ne v14, v3, :cond_37

    iget v3, v2, Lw0/f/a/h/k/b$a;->d:I

    if-eq v15, v3, :cond_36

    goto :goto_21

    :cond_36
    move v5, v9

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v5, 0x1

    :goto_22
    iput-boolean v5, v2, Lw0/f/a/h/k/b$a;->i:Z

    .line 107
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v3, -0x1

    if-eq v13, v3, :cond_39

    .line 108
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    if-eq v1, v13, :cond_39

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v2, Lw0/f/a/h/k/b$a;->i:Z

    .line 110
    :cond_39
    iput v14, v2, Lw0/f/a/h/k/b$a;->e:I

    .line 111
    iput v15, v2, Lw0/f/a/h/k/b$a;->f:I

    .line 112
    iput-boolean v0, v2, Lw0/f/a/h/k/b$a;->h:Z

    .line 113
    iput v13, v2, Lw0/f/a/h/k/b$a;->g:I

    return-void
.end method
