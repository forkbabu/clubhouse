.class public Lw0/f/a/h/k/g;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Lw0/f/a/h/k/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/f/a/h/k/b$a;

    invoke-direct {v0}, Lw0/f/a/h/k/b$a;-><init>()V

    sput-object v0, Lw0/f/a/h/k/g;->a:Lw0/f/a/h/k/b$a;

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Lw0/f/a/h/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v6, :cond_3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :goto_2
    if-eq v1, v2, :cond_8

    .line 10
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v2, :cond_8

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_6

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v5

    .line 13
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    move v4, v5

    :cond_b
    return v4
.end method

.method public static b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    instance-of v3, v0, Lw0/f/a/h/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Lw0/f/a/h/k/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Lw0/f/a/h/k/b$a;

    invoke-direct {v3}, Lw0/f/a/h/k/b$a;-><init>()V

    .line 3
    invoke-static {v0, v1, v3, v4}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    .line 4
    :cond_0
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v3

    .line 5
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v7

    .line 8
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-eqz v8, :cond_c

    .line 9
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v3, :cond_c

    .line 10
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v13, p0, 0x1

    .line 12
    invoke-static {v12}, Lw0/f/a/h/k/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v14

    .line 13
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v15

    if-eqz v15, :cond_1

    if-eqz v14, :cond_1

    .line 14
    new-instance v15, Lw0/f/a/h/k/b$a;

    invoke-direct {v15}, Lw0/f/a/h/k/b$a;-><init>()V

    .line 15
    invoke-static {v12, v1, v15, v4}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    .line 16
    :cond_1
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v4, :cond_7

    if-eqz v14, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    if-ne v14, v4, :cond_b

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-ltz v4, :cond_b

    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-ltz v4, :cond_b

    .line 18
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    if-eq v4, v10, :cond_3

    .line 19
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-nez v4, :cond_b

    .line 20
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_b

    .line 21
    :cond_3
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v4

    if-nez v4, :cond_b

    .line 22
    iget-boolean v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v4, :cond_b

    .line 23
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v4, :cond_4

    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_4

    .line 24
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-nez v14, :cond_5

    .line 25
    :cond_4
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v14, :cond_6

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_6

    .line 26
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v4, :cond_6

    :cond_5
    move v4, v11

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    .line 27
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v4

    if-nez v4, :cond_b

    .line 28
    invoke-static {v13, v0, v1, v12, v2}, Lw0/f/a/h/k/g;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto :goto_3

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v4, :cond_9

    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_9

    .line 31
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    add-int/2addr v4, v6

    .line 32
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v8

    add-int/2addr v8, v4

    .line 33
    invoke-virtual {v12, v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(II)V

    .line 34
    invoke-static {v13, v12, v1, v2}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    goto :goto_3

    .line 35
    :cond_9
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v8, v14, :cond_a

    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v15, :cond_a

    .line 36
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    sub-int v4, v6, v4

    .line 37
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v8

    sub-int v8, v4, v8

    .line 38
    invoke-virtual {v12, v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(II)V

    .line 39
    invoke-static {v13, v12, v1, v2}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    goto :goto_3

    :cond_a
    if-ne v8, v4, :cond_b

    .line 40
    iget-object v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v4, :cond_b

    .line 41
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v4, :cond_b

    .line 42
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v4

    if-nez v4, :cond_b

    .line 43
    invoke-static {v13, v1, v12, v2}, Lw0/f/a/h/k/g;->c(ILw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    :cond_b
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 44
    :cond_c
    instance-of v3, v0, Lw0/f/a/h/e;

    if-eqz v3, :cond_d

    return-void

    .line 45
    :cond_d
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_19

    .line 46
    iget-boolean v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v4, :cond_19

    .line 47
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v6, p0, 0x1

    .line 49
    invoke-static {v5}, Lw0/f/a/h/k/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v8

    .line 50
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v8, :cond_f

    .line 51
    new-instance v12, Lw0/f/a/h/k/b$a;

    invoke-direct {v12}, Lw0/f/a/h/k/b$a;-><init>()V

    const/4 v13, 0x0

    .line 52
    invoke-static {v5, v1, v12, v13}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    .line 53
    :goto_5
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v12, :cond_10

    iget-object v14, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_10

    .line 54
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-nez v14, :cond_11

    .line 55
    :cond_10
    iget-object v14, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v14, :cond_12

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_12

    .line 56
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v12, :cond_12

    :cond_11
    move v12, v11

    goto :goto_6

    :cond_12
    move v12, v13

    .line 57
    :goto_6
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_15

    if-eqz v8, :cond_13

    goto :goto_7

    .line 58
    :cond_13
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    if-ne v4, v15, :cond_e

    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-ltz v4, :cond_e

    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-ltz v4, :cond_e

    .line 59
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    if-eq v4, v10, :cond_14

    .line 60
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-nez v4, :cond_e

    .line 61
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_e

    .line 62
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v4

    if-nez v4, :cond_e

    .line 63
    iget-boolean v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v4, :cond_e

    if-eqz v12, :cond_e

    .line 64
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v4

    if-nez v4, :cond_e

    .line 65
    invoke-static {v6, v0, v1, v5, v2}, Lw0/f/a/h/k/g;->d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto/16 :goto_4

    .line 66
    :cond_15
    :goto_7
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v8

    if-eqz v8, :cond_16

    goto/16 :goto_4

    .line 67
    :cond_16
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v8, :cond_17

    iget-object v14, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_17

    .line 68
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    add-int/2addr v4, v7

    .line 69
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v8

    add-int/2addr v8, v4

    .line 70
    invoke-virtual {v5, v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(II)V

    .line 71
    invoke-static {v6, v5, v1, v2}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    goto/16 :goto_4

    .line 72
    :cond_17
    iget-object v14, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v14, :cond_18

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_18

    .line 73
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    sub-int v4, v7, v4

    .line 74
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v8

    sub-int v8, v4, v8

    .line 75
    invoke-virtual {v5, v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(II)V

    .line 76
    invoke-static {v6, v5, v1, v2}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    goto/16 :goto_4

    :cond_18
    if-eqz v12, :cond_e

    .line 77
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()Z

    move-result v4

    if-nez v4, :cond_e

    .line 78
    invoke-static {v6, v1, v5, v2}, Lw0/f/a/h/k/g;->c(ILw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    goto/16 :goto_4

    :cond_19
    return-void
.end method

.method public static c(ILw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:F

    .line 2
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    .line 3
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v2

    .line 4
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1, p3}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    return-void
.end method

.method public static d(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:F

    .line 2
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v3

    .line 5
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lw0/f/a/h/c;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result p1

    .line 11
    :goto_0
    iget v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:F

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 12
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-lez p1, :cond_3

    .line 14
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(II)V

    add-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0, p3, p2, p4}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 6

    .line 1
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:F

    .line 2
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    .line 3
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v2

    .line 4
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    return-void
.end method

.method public static f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:F

    .line 2
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v3

    .line 5
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lw0/f/a/h/c;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 11
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    if-lez p1, :cond_3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p3, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0, p3, p2}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v0, Lw0/f/a/h/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lw0/f/a/h/k/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lw0/f/a/h/k/b$a;

    invoke-direct {v2}, Lw0/f/a/h/k/b$a;-><init>()V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    .line 4
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 5
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v5

    .line 7
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v6

    .line 8
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    .line 9
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v12, p0, 0x1

    .line 12
    invoke-static {v11}, Lw0/f/a/h/k/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v13

    .line 13
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    .line 14
    new-instance v14, Lw0/f/a/h/k/b$a;

    invoke-direct {v14}, Lw0/f/a/h/k/b$a;-><init>()V

    .line 15
    invoke-static {v11, v1, v14, v3}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    .line 16
    :cond_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_8

    if-eqz v13, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    if-ne v13, v15, :cond_1

    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    if-ltz v13, :cond_1

    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-ltz v13, :cond_1

    .line 18
    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    if-eq v13, v9, :cond_4

    .line 19
    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-nez v13, :cond_1

    .line 20
    iget v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v13, v13, v8

    if-nez v13, :cond_1

    .line 21
    :cond_4
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v13

    if-nez v13, :cond_1

    .line 22
    iget-boolean v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v13, :cond_1

    .line 23
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v7, v13, :cond_5

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v14, :cond_5

    .line 24
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-nez v14, :cond_6

    .line 25
    :cond_5
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v7, v14, :cond_7

    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_7

    .line 26
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v7, :cond_7

    :cond_6
    move v7, v10

    goto :goto_1

    :cond_7
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    .line 27
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v7

    if-nez v7, :cond_1

    .line 28
    invoke-static {v12, v0, v1, v11}, Lw0/f/a/h/k/g;->f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_0

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v7, v13, :cond_a

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v14, :cond_a

    .line 31
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v7

    add-int/2addr v7, v5

    .line 32
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v13

    add-int/2addr v13, v7

    .line 33
    invoke-virtual {v11, v7, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 34
    invoke-static {v12, v11, v1}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    goto/16 :goto_0

    .line 35
    :cond_a
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v7, v14, :cond_b

    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v15, :cond_b

    .line 36
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v7

    sub-int v7, v5, v7

    .line 37
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v13

    sub-int v13, v7, v13

    .line 38
    invoke-virtual {v11, v13, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 39
    invoke-static {v12, v11, v1}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v13, :cond_1

    .line 40
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v7, :cond_1

    .line 41
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v7, :cond_1

    .line 42
    invoke-static {v12, v1, v11}, Lw0/f/a/h/k/g;->e(ILw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto/16 :goto_0

    .line 43
    :cond_c
    instance-of v2, v0, Lw0/f/a/h/e;

    if-eqz v2, :cond_d

    return-void

    .line 44
    :cond_d
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_19

    .line 45
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v4, :cond_19

    .line 46
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v7, p0, 0x1

    .line 48
    invoke-static {v5}, Lw0/f/a/h/k/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v11

    .line 49
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v11, :cond_f

    .line 50
    new-instance v12, Lw0/f/a/h/k/b$a;

    invoke-direct {v12}, Lw0/f/a/h/k/b$a;-><init>()V

    .line 51
    invoke-static {v5, v1, v12, v3}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    .line 52
    :cond_f
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v12, :cond_10

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v13, :cond_10

    .line 53
    iget-boolean v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-nez v13, :cond_11

    .line 54
    :cond_10
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v13, :cond_12

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v12, :cond_12

    .line 55
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v12, :cond_12

    :cond_11
    move v12, v10

    goto :goto_4

    :cond_12
    move v12, v3

    .line 56
    :goto_4
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_15

    if-eqz v11, :cond_13

    goto :goto_5

    .line 57
    :cond_13
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    if-ne v4, v14, :cond_e

    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    if-ltz v4, :cond_e

    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-ltz v4, :cond_e

    .line 58
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    if-eq v4, v9, :cond_14

    .line 59
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-nez v4, :cond_e

    .line 60
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_e

    .line 61
    :cond_14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v4

    if-nez v4, :cond_e

    .line 62
    iget-boolean v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v4, :cond_e

    if-eqz v12, :cond_e

    .line 63
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v4

    if-nez v4, :cond_e

    .line 64
    invoke-static {v7, v0, v1, v5}, Lw0/f/a/h/k/g;->f(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_3

    .line 65
    :cond_15
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v11

    if-eqz v11, :cond_16

    goto/16 :goto_3

    .line 66
    :cond_16
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v11, :cond_17

    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v13, :cond_17

    .line 67
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    add-int/2addr v4, v6

    .line 68
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v11

    add-int/2addr v11, v4

    .line 69
    invoke-virtual {v5, v4, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 70
    invoke-static {v7, v5, v1}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    goto/16 :goto_3

    .line 71
    :cond_17
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v13, :cond_18

    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_18

    .line 72
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    sub-int v4, v6, v4

    .line 73
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v11

    sub-int v11, v4, v11

    .line 74
    invoke-virtual {v5, v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    .line 75
    invoke-static {v7, v5, v1}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    goto/16 :goto_3

    :cond_18
    if-eqz v12, :cond_e

    .line 76
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B()Z

    move-result v4

    if-nez v4, :cond_e

    .line 77
    invoke-static {v7, v1, v5}, Lw0/f/a/h/k/g;->e(ILw0/f/a/h/k/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto/16 :goto_3

    .line 78
    :cond_19
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 79
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1f

    .line 80
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v2, :cond_1f

    .line 81
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v2

    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 84
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v6, p0, 0x1

    .line 85
    invoke-static {v5}, Lw0/f/a/h/k/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v7

    .line 86
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v8

    if-eqz v8, :cond_1b

    if-eqz v7, :cond_1b

    .line 87
    new-instance v8, Lw0/f/a/h/k/b$a;

    invoke-direct {v8}, Lw0/f/a/h/k/b$a;-><init>()V

    .line 88
    invoke-static {v5, v1, v8, v3}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    .line 89
    :cond_1b
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_1c

    if-eqz v7, :cond_1a

    .line 90
    :cond_1c
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_6

    .line 91
    :cond_1d
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ne v4, v7, :cond_1a

    .line 92
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()I

    move-result v4

    add-int/2addr v4, v2

    .line 93
    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    if-nez v7, :cond_1e

    goto :goto_7

    .line 94
    :cond_1e
    iget v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:I

    sub-int v7, v4, v7

    .line 95
    iget v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:I

    add-int/2addr v8, v7

    .line 96
    iput v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 97
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 98
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->l(I)V

    .line 99
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 100
    iput v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 101
    iput-boolean v10, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 102
    iput-boolean v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Z

    .line 103
    :goto_7
    invoke-static {v6, v5, v1}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    goto :goto_6

    :cond_1f
    return-void
.end method
