.class public Lw0/f/a/h/e;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "Guideline.java"


# instance fields
.field public K0:F

.field public L0:I

.field public M0:I

.field public N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public O0:I

.field public P0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lw0/f/a/h/e;->K0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lw0/f/a/h/e;->L0:I

    .line 4
    iput v0, p0, Lw0/f/a/h/e;->M0:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object v0, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw0/f/a/h/e;->O0:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Ljava/util/ArrayList;

    iget-object v2, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/f/a/h/e;->P0:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/f/a/h/e;->P0:Z

    return v0
.end method

.method public S(Lw0/f/a/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Lw0/f/a/d;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lw0/f/a/h/e;->O0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    :goto_0
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 4
    iput-boolean p1, p0, Lw0/f/a/h/e;->P0:Z

    return-void
.end method

.method public U(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw0/f/a/h/e;->O0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lw0/f/a/h/e;->O0:I

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lw0/f/a/h/e;->O0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object p1, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iput-object p1, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Ljava/util/ArrayList;

    iget-object v0, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Lw0/f/a/d;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    check-cast p2, Lw0/f/a/h/c;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 6
    :goto_0
    iget v5, p0, Lw0/f/a/h/e;->O0:I

    if-nez v5, :cond_3

    .line 7
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v0

    .line 8
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v1

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    .line 10
    :cond_3
    iget-boolean p2, p0, Lw0/f/a/h/e;->P0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    iget-boolean v6, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 13
    iget-object v6, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lw0/f/a/d;->e(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 14
    iget v6, p0, Lw0/f/a/h/e;->L0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v6, p0, Lw0/f/a/h/e;->M0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 19
    invoke-virtual {p1, v1, p2, v4, v5}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lw0/f/a/h/e;->P0:Z

    return-void

    .line 21
    :cond_6
    iget p2, p0, Lw0/f/a/h/e;->L0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 22
    iget-object p2, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v0}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 24
    iget v3, p0, Lw0/f/a/h/e;->L0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lw0/f/a/d;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lw0/f/a/b;

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {p1, v1}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_3

    .line 26
    :cond_7
    iget p2, p0, Lw0/f/a/h/e;->M0:I

    if-eq p2, v3, :cond_8

    .line 27
    iget-object p2, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v1}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 29
    iget v3, p0, Lw0/f/a/h/e;->M0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lw0/f/a/d;->d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lw0/f/a/b;

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {p1, v0}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 31
    invoke-virtual {p1, v1, p2, v4, v5}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_3

    .line 32
    :cond_8
    iget p2, p0, Lw0/f/a/h/e;->K0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v1}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 35
    iget v2, p0, Lw0/f/a/h/e;->K0:F

    .line 36
    invoke-virtual {p1}, Lw0/f/a/d;->m()Lw0/f/a/b;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lw0/f/a/b;->d:Lw0/f/a/b$a;

    invoke-interface {v4, p2, v0}, Lw0/f/a/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 38
    iget-object p2, v3, Lw0/f/a/b;->d:Lw0/f/a/b$a;

    invoke-interface {p2, v1, v2}, Lw0/f/a/b$a;->g(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    invoke-virtual {p1, v3}, Lw0/f/a/d;->c(Lw0/f/a/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lw0/f/a/h/e;

    .line 3
    iget p2, p1, Lw0/f/a/h/e;->K0:F

    iput p2, p0, Lw0/f/a/h/e;->K0:F

    .line 4
    iget p2, p1, Lw0/f/a/h/e;->L0:I

    iput p2, p0, Lw0/f/a/h/e;->L0:I

    .line 5
    iget p2, p1, Lw0/f/a/h/e;->M0:I

    iput p2, p0, Lw0/f/a/h/e;->M0:I

    .line 6
    iget p1, p1, Lw0/f/a/h/e;->O0:I

    invoke-virtual {p0, p1}, Lw0/f/a/h/e;->U(I)V

    return-void
.end method

.method public l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lw0/f/a/h/e;->O0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lw0/f/a/h/e;->O0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lw0/f/a/h/e;->N0:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
