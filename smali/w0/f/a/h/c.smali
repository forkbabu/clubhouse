.class public Lw0/f/a/h/c;
.super Lw0/f/a/h/j;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public L0:Lw0/f/a/h/k/b;

.field public M0:Lw0/f/a/h/k/e;

.field public N0:I

.field public O0:Lw0/f/a/h/k/b$b;

.field public P0:Z

.field public Q0:Lw0/f/a/d;

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:[Lw0/f/a/h/b;

.field public W0:[Lw0/f/a/h/b;

.field public X0:I

.field public Y0:Z

.field public Z0:Z

.field public a1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public d1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public f1:Lw0/f/a/h/k/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw0/f/a/h/j;-><init>()V

    .line 2
    new-instance v0, Lw0/f/a/h/k/b;

    invoke-direct {v0, p0}, Lw0/f/a/h/k/b;-><init>(Lw0/f/a/h/c;)V

    iput-object v0, p0, Lw0/f/a/h/c;->L0:Lw0/f/a/h/k/b;

    .line 3
    new-instance v0, Lw0/f/a/h/k/e;

    invoke-direct {v0, p0}, Lw0/f/a/h/k/e;-><init>(Lw0/f/a/h/c;)V

    iput-object v0, p0, Lw0/f/a/h/c;->M0:Lw0/f/a/h/k/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw0/f/a/h/c;->O0:Lw0/f/a/h/k/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lw0/f/a/h/c;->P0:Z

    .line 6
    new-instance v2, Lw0/f/a/d;

    invoke-direct {v2}, Lw0/f/a/d;-><init>()V

    iput-object v2, p0, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    .line 7
    iput v1, p0, Lw0/f/a/h/c;->T0:I

    .line 8
    iput v1, p0, Lw0/f/a/h/c;->U0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lw0/f/a/h/b;

    .line 9
    iput-object v3, p0, Lw0/f/a/h/c;->V0:[Lw0/f/a/h/b;

    new-array v2, v2, [Lw0/f/a/h/b;

    .line 10
    iput-object v2, p0, Lw0/f/a/h/c;->W0:[Lw0/f/a/h/b;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lw0/f/a/h/c;->X0:I

    .line 12
    iput-boolean v1, p0, Lw0/f/a/h/c;->Y0:Z

    .line 13
    iput-boolean v1, p0, Lw0/f/a/h/c;->Z0:Z

    .line 14
    iput-object v0, p0, Lw0/f/a/h/c;->a1:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lw0/f/a/h/c;->b1:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lw0/f/a/h/c;->c1:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lw0/f/a/h/c;->d1:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lw0/f/a/h/k/b$a;

    invoke-direct {v0}, Lw0/f/a/h/k/b$a;-><init>()V

    iput-object v0, p0, Lw0/f/a/h/c;->f1:Lw0/f/a/h/k/b$a;

    return-void
.end method

.method public static c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    .line 2
    instance-of v1, p0, Lw0/f/a/h/e;

    if-nez v1, :cond_13

    instance-of v1, p0, Lw0/f/a/h/a;

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v1

    iput v1, p2, Lw0/f/a/h/k/b$a;->c:I

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v1

    iput v1, p2, Lw0/f/a/h/k/b$a;->d:I

    .line 7
    iput-boolean v0, p2, Lw0/f/a/h/k/b$a;->i:Z

    .line 8
    iput p3, p2, Lw0/f/a/h/k/b$a;->j:I

    .line 9
    iget-object p3, p2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    move p3, v0

    .line 10
    :goto_0
    iget-object v3, p2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 11
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    .line 14
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz v1, :cond_6

    .line 15
    iget p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-nez p3, :cond_6

    .line 16
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    move p3, v0

    :cond_7
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-nez v5, :cond_9

    if-nez v3, :cond_9

    .line 18
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eqz p3, :cond_8

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-nez v1, :cond_8

    .line 20
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_8
    move v1, v0

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move p3, v0

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v1, v0

    :cond_b
    const/4 v5, 0x4

    if-eqz v4, :cond_e

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:[I

    aget v4, v4, v0

    if-ne v4, v5, :cond_c

    .line 26
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_5

    :cond_c
    if-nez v1, :cond_e

    .line 27
    iget-object v1, p2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_d

    .line 28
    iget v1, p2, Lw0/f/a/h/k/b$a;->d:I

    goto :goto_4

    .line 29
    :cond_d
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$a;)V

    .line 31
    iget v1, p2, Lw0/f/a/h/k/b$a;->f:I

    .line 32
    :goto_4
    iput-object v4, p2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 33
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    int-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 34
    iput v1, p2, Lw0/f/a/h/k/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:[I

    aget v1, v1, v2

    if-ne v1, v5, :cond_f

    .line 36
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_7

    :cond_f
    if-nez p3, :cond_12

    .line 37
    iget-object p3, p2, Lw0/f/a/h/k/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p3, v1, :cond_10

    .line 38
    iget p3, p2, Lw0/f/a/h/k/b$a;->c:I

    goto :goto_6

    .line 39
    :cond_10
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, p2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$a;)V

    .line 41
    iget p3, p2, Lw0/f/a/h/k/b$a;->e:I

    .line 42
    :goto_6
    iput-object v1, p2, Lw0/f/a/h/k/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    int-to-float p3, p3

    .line 44
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 45
    iput p3, p2, Lw0/f/a/h/k/b$a;->d:I

    goto :goto_7

    .line 46
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:F

    int-to-float p3, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    .line 47
    iput p3, p2, Lw0/f/a/h/k/b$a;->d:I

    .line 48
    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$a;)V

    .line 49
    iget p1, p2, Lw0/f/a/h/k/b$a;->e:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 50
    iget p1, p2, Lw0/f/a/h/k/b$a;->f:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 51
    iget-boolean p1, p2, Lw0/f/a/h/k/b$a;->h:Z

    .line 52
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:Z

    .line 53
    iget p1, p2, Lw0/f/a/h/k/b$a;->g:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I(I)V

    .line 54
    iput v0, p2, Lw0/f/a/h/k/b$a;->j:I

    .line 55
    iget-boolean p0, p2, Lw0/f/a/h/k/b$a;->i:Z

    return p0

    .line 56
    :cond_13
    :goto_8
    iput v0, p2, Lw0/f/a/h/k/b$a;->e:I

    .line 57
    iput v0, p2, Lw0/f/a/h/k/b$a;->f:I

    return v0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v0}, Lw0/f/a/d;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/f/a/h/c;->R0:I

    .line 3
    iput v0, p0, Lw0/f/a/h/c;->S0:I

    .line 4
    invoke-super {p0}, Lw0/f/a/h/j;->F()V

    return-void
.end method

.method public R(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(ZZ)V

    .line 2
    iget-object v0, p0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    .line 2
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    .line 3
    iput-boolean v2, v1, Lw0/f/a/h/c;->Y0:Z

    .line 4
    iput-boolean v2, v1, Lw0/f/a/h/c;->Z0:Z

    .line 5
    iget-object v0, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Lw0/f/a/h/c;->N0:I

    if-nez v8, :cond_1d

    iget v8, v1, Lw0/f/a/h/c;->X0:I

    invoke-static {v8, v6}, Lw0/f/a/h/h;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 11
    iget-object v8, v1, Lw0/f/a/h/c;->O0:Lw0/f/a/h/k/b$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()V

    .line 15
    iget-object v12, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :goto_0
    if-ge v14, v13, :cond_0

    .line 17
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v14, v1, Lw0/f/a/h/c;->P0:Z

    .line 20
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v15, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v10

    invoke-virtual {v1, v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J(II)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    iput v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 24
    iput-boolean v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 25
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    :goto_1
    move v10, v2

    move v15, v10

    move/from16 v16, v15

    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    if-ge v10, v13, :cond_7

    .line 26
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    instance-of v9, v2, Lw0/f/a/h/e;

    if-eqz v9, :cond_5

    .line 28
    check-cast v2, Lw0/f/a/h/e;

    .line 29
    iget v9, v2, Lw0/f/a/h/e;->O0:I

    if-ne v9, v6, :cond_6

    .line 30
    iget v9, v2, Lw0/f/a/h/e;->L0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_2

    .line 31
    invoke-virtual {v2, v9}, Lw0/f/a/h/e;->T(I)V

    goto :goto_3

    .line 32
    :cond_2
    iget v9, v2, Lw0/f/a/h/e;->M0:I

    if-eq v9, v15, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v9

    .line 35
    iget v15, v2, Lw0/f/a/h/e;->M0:I

    sub-int/2addr v9, v15

    .line 36
    invoke-virtual {v2, v9}, Lw0/f/a/h/e;->T(I)V

    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 38
    iget v9, v2, Lw0/f/a/h/e;->K0:F

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    .line 40
    invoke-virtual {v2, v9}, Lw0/f/a/h/e;->T(I)V

    :cond_4
    :goto_3
    move v15, v6

    goto :goto_4

    .line 41
    :cond_5
    instance-of v9, v2, Lw0/f/a/h/a;

    if-eqz v9, :cond_6

    .line 42
    check-cast v2, Lw0/f/a/h/a;

    .line 43
    invoke-virtual {v2}, Lw0/f/a/h/a;->V()I

    move-result v2

    if-nez v2, :cond_6

    move/from16 v16, v6

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_9

    .line 44
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    instance-of v10, v9, Lw0/f/a/h/e;

    if-eqz v10, :cond_8

    .line 46
    check-cast v9, Lw0/f/a/h/e;

    .line 47
    iget v10, v9, Lw0/f/a/h/e;->O0:I

    if-ne v10, v6, :cond_8

    const/4 v10, 0x0

    .line 48
    invoke-static {v10, v9, v8, v14}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 49
    invoke-static {v10, v1, v8, v14}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    if-eqz v16, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v13, :cond_b

    .line 50
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 51
    instance-of v10, v9, Lw0/f/a/h/a;

    if-eqz v10, :cond_a

    .line 52
    check-cast v9, Lw0/f/a/h/a;

    .line 53
    invoke-virtual {v9}, Lw0/f/a/h/a;->V()I

    move-result v10

    if-nez v10, :cond_a

    .line 54
    invoke-virtual {v9}, Lw0/f/a/h/a;->U()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 55
    invoke-static {v6, v9, v8, v14}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 56
    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v2, :cond_c

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 58
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    iput v9, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b:I

    .line 60
    iput-boolean v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c:Z

    .line 61
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    .line 62
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    instance-of v15, v11, Lw0/f/a/h/e;

    if-eqz v15, :cond_10

    .line 64
    check-cast v11, Lw0/f/a/h/e;

    .line 65
    iget v15, v11, Lw0/f/a/h/e;->O0:I

    if-nez v15, :cond_11

    .line 66
    iget v9, v11, Lw0/f/a/h/e;->L0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_d

    .line 67
    invoke-virtual {v11, v9}, Lw0/f/a/h/e;->T(I)V

    goto :goto_a

    .line 68
    :cond_d
    iget v9, v11, Lw0/f/a/h/e;->M0:I

    if-eq v9, v15, :cond_e

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v9

    .line 71
    iget v15, v11, Lw0/f/a/h/e;->M0:I

    sub-int/2addr v9, v15

    .line 72
    invoke-virtual {v11, v9}, Lw0/f/a/h/e;->T(I)V

    goto :goto_a

    .line 73
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 74
    iget v9, v11, Lw0/f/a/h/e;->K0:F

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    .line 76
    invoke-virtual {v11, v9}, Lw0/f/a/h/e;->T(I)V

    :cond_f
    :goto_a
    move v9, v6

    goto :goto_b

    .line 77
    :cond_10
    instance-of v15, v11, Lw0/f/a/h/a;

    if-eqz v15, :cond_11

    .line 78
    check-cast v11, Lw0/f/a/h/a;

    .line 79
    invoke-virtual {v11}, Lw0/f/a/h/a;->V()I

    move-result v11

    if-ne v11, v6, :cond_11

    move v10, v6

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v13, :cond_14

    .line 80
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    instance-of v11, v9, Lw0/f/a/h/e;

    if-eqz v11, :cond_13

    .line 82
    check-cast v9, Lw0/f/a/h/e;

    .line 83
    iget v11, v9, Lw0/f/a/h/e;->O0:I

    if-nez v11, :cond_13

    .line 84
    invoke-static {v6, v9, v8}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 85
    invoke-static {v2, v1, v8}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_16

    .line 86
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    instance-of v10, v9, Lw0/f/a/h/a;

    if-eqz v10, :cond_15

    .line 88
    check-cast v9, Lw0/f/a/h/a;

    .line 89
    invoke-virtual {v9}, Lw0/f/a/h/a;->V()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 90
    invoke-virtual {v9}, Lw0/f/a/h/a;->U()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 91
    invoke-static {v6, v9, v8}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v13, :cond_1a

    .line 92
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9}, Lw0/f/a/h/k/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 94
    sget-object v10, Lw0/f/a/h/k/g;->a:Lw0/f/a/h/k/b$a;

    const/4 v11, 0x0

    invoke-static {v9, v8, v10, v11}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    .line 95
    instance-of v10, v9, Lw0/f/a/h/e;

    if-eqz v10, :cond_18

    .line 96
    move-object v10, v9

    check-cast v10, Lw0/f/a/h/e;

    .line 97
    iget v10, v10, Lw0/f/a/h/e;->O0:I

    if-nez v10, :cond_17

    .line 98
    invoke-static {v11, v9, v8}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    goto :goto_f

    .line 99
    :cond_17
    invoke-static {v11, v9, v8, v14}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    goto :goto_f

    .line 100
    :cond_18
    invoke-static {v11, v9, v8, v14}, Lw0/f/a/h/k/g;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Z)V

    .line 101
    invoke-static {v11, v9, v8}, Lw0/f/a/h/k/g;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1d

    .line 102
    iget-object v8, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v8, Lw0/f/a/h/e;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lw0/f/a/h/a;

    if-nez v9, :cond_1c

    instance-of v9, v8, Lw0/f/a/h/i;

    if-nez v9, :cond_1c

    .line 104
    iget-boolean v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    .line 105
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v10

    .line 106
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    .line 107
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_1b

    iget v10, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-eq v10, v6, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    if-eq v9, v6, :cond_1b

    move v9, v6

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1c

    .line 108
    new-instance v9, Lw0/f/a/h/k/b$a;

    invoke-direct {v9}, Lw0/f/a/h/k/b$a;-><init>()V

    .line 109
    iget-object v10, v1, Lw0/f/a/h/c;->O0:Lw0/f/a/h/k/b$b;

    const/4 v11, 0x0

    invoke-static {v8, v10, v9, v11}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_53

    .line 110
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_1e

    if-ne v7, v9, :cond_53

    :cond_1e
    iget v9, v1, Lw0/f/a/h/c;->X0:I

    const/16 v10, 0x400

    .line 111
    invoke-static {v9, v10}, Lw0/f/a/h/h;->b(II)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 112
    iget-object v9, v1, Lw0/f/a/h/c;->O0:Lw0/f/a/h/k/b$b;

    .line 113
    iget-object v10, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_21

    .line 115
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    .line 117
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 118
    invoke-static {v14, v15, v2, v8}, Lv0/a/a/b/a;->r0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_13

    .line 119
    :cond_1f
    instance-of v2, v13, Lw0/f/a/h/d;

    if-eqz v2, :cond_20

    :goto_13
    move/from16 v22, v0

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    goto/16 :goto_29

    :cond_20
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v6, v11, :cond_32

    .line 120
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move/from16 v19, v4

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    move-object/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    move/from16 v22, v0

    .line 122
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    move-object/from16 v23, v5

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 123
    invoke-static {v4, v7, v0, v5}, Lv0/a/a/b/a;->r0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 124
    iget-object v0, v1, Lw0/f/a/h/c;->f1:Lw0/f/a/h/k/b$a;

    const/4 v4, 0x0

    invoke-static {v3, v9, v0, v4}, Lw0/f/a/h/c;->c0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lw0/f/a/h/k/b$b;Lw0/f/a/h/k/b$a;I)Z

    .line 125
    :cond_22
    instance-of v0, v3, Lw0/f/a/h/e;

    if-eqz v0, :cond_26

    .line 126
    move-object v4, v3

    check-cast v4, Lw0/f/a/h/e;

    .line 127
    iget v5, v4, Lw0/f/a/h/e;->O0:I

    if-nez v5, :cond_24

    if-nez v12, :cond_23

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    .line 129
    :cond_23
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_24
    iget v5, v4, Lw0/f/a/h/e;->O0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_26

    if-nez v2, :cond_25

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_26
    instance-of v4, v3, Lw0/f/a/h/g;

    if-eqz v4, :cond_2d

    .line 134
    instance-of v4, v3, Lw0/f/a/h/a;

    if-eqz v4, :cond_2a

    .line 135
    move-object v4, v3

    check-cast v4, Lw0/f/a/h/a;

    .line 136
    invoke-virtual {v4}, Lw0/f/a/h/a;->V()I

    move-result v5

    if-nez v5, :cond_28

    if-nez v8, :cond_27

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 138
    :cond_27
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_28
    invoke-virtual {v4}, Lw0/f/a/h/a;->V()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2d

    if-nez v13, :cond_29

    .line 140
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :cond_29
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 142
    :cond_2a
    move-object v4, v3

    check-cast v4, Lw0/f/a/h/g;

    if-nez v8, :cond_2b

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :cond_2b
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2c

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_2c
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2d
    :goto_15
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_2f

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_2f

    if-nez v0, :cond_2f

    instance-of v4, v3, Lw0/f/a/h/a;

    if-nez v4, :cond_2f

    if-nez v14, :cond_2e

    .line 148
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :cond_2e
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_2f
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_31

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_31

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v4, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v3, Lw0/f/a/h/a;

    if-nez v0, :cond_31

    if-nez v15, :cond_30

    .line 151
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :cond_30
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v19

    move/from16 v3, v20

    move-object/from16 v7, v21

    move/from16 v0, v22

    move-object/from16 v5, v23

    goto/16 :goto_14

    :cond_32
    move/from16 v22, v0

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v7

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_33

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/a/h/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 155
    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_16

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_34

    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/a/h/g;

    .line 157
    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    move-result-object v6

    .line 158
    invoke-virtual {v3, v0, v5, v6}, Lw0/f/a/h/g;->T(Ljava/util/ArrayList;ILw0/f/a/h/k/m;)V

    .line 159
    invoke-virtual {v6, v0}, Lw0/f/a/h/k/m;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_17

    .line 160
    :cond_34
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 162
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 163
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_18

    .line 164
    :cond_35
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 165
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 166
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_19

    .line 168
    :cond_36
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 169
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 170
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 171
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_1a

    :cond_37
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v14, :cond_38

    .line 172
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 173
    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_1b

    :cond_38
    if-eqz v12, :cond_39

    .line 174
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/a/h/e;

    const/4 v5, 0x1

    .line 175
    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_1c

    :cond_39
    const/4 v5, 0x1

    if-eqz v13, :cond_3a

    .line 176
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/a/h/g;

    .line 177
    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    move-result-object v6

    .line 178
    invoke-virtual {v3, v0, v5, v6}, Lw0/f/a/h/g;->T(Ljava/util/ArrayList;ILw0/f/a/h/k/m;)V

    .line 179
    invoke-virtual {v6, v0}, Lw0/f/a/h/k/m;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1d

    .line 180
    :cond_3a
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 181
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 182
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 183
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_1e

    .line 184
    :cond_3b
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 185
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 186
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 187
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_1f

    .line 188
    :cond_3c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 189
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 190
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 191
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_20

    .line 192
    :cond_3d
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    .line 193
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    .line 194
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 195
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_21

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v15, :cond_3f

    .line 196
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 197
    invoke-static {v3, v5, v0, v4}, Lv0/a/a/b/a;->A(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Lw0/f/a/h/k/m;)Lw0/f/a/h/k/m;

    goto :goto_22

    :cond_3f
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v11, :cond_42

    .line 198
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_40

    const/4 v6, 0x1

    aget-object v4, v4, v6

    if-ne v4, v5, :cond_40

    const/4 v4, 0x1

    goto :goto_24

    :cond_40
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_41

    .line 200
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:I

    invoke-static {v0, v4}, Lv0/a/a/b/a;->B(Ljava/util/ArrayList;I)Lw0/f/a/h/k/m;

    move-result-object v4

    .line 201
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    invoke-static {v0, v3}, Lv0/a/a/b/a;->B(Ljava/util/ArrayList;I)Lw0/f/a/h/k/m;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    const/4 v5, 0x0

    .line 202
    invoke-virtual {v4, v5, v3}, Lw0/f/a/h/k/m;->d(ILw0/f/a/h/k/m;)V

    const/4 v5, 0x2

    .line 203
    iput v5, v3, Lw0/f/a/h/k/m;->d:I

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 205
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_43

    goto/16 :goto_29

    .line 206
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_47

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/a/h/k/m;

    .line 208
    iget v6, v5, Lw0/f/a/h/k/m;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_45

    goto :goto_25

    .line 209
    :cond_45
    iget-object v6, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    const/4 v7, 0x0

    .line 210
    invoke-virtual {v5, v6, v7}, Lw0/f/a/h/k/m;->c(Lw0/f/a/d;I)I

    move-result v6

    if-le v6, v4, :cond_44

    move-object v3, v5

    move v4, v6

    goto :goto_25

    :cond_46
    if-eqz v3, :cond_47

    .line 211
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 212
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    goto :goto_26

    :cond_47
    const/4 v3, 0x0

    .line 213
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_4b

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_48
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/f/a/h/k/m;

    .line 215
    iget v6, v5, Lw0/f/a/h/k/m;->d:I

    if-nez v6, :cond_49

    goto :goto_27

    .line 216
    :cond_49
    iget-object v6, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    const/4 v7, 0x1

    .line 217
    invoke-virtual {v5, v6, v7}, Lw0/f/a/h/k/m;->c(Lw0/f/a/d;I)I

    move-result v6

    if-le v6, v4, :cond_48

    move-object v2, v5

    move v4, v6

    goto :goto_27

    :cond_4a
    if-eqz v2, :cond_4b

    .line 218
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 219
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    goto :goto_28

    :cond_4b
    const/4 v2, 0x0

    :goto_28
    if-nez v3, :cond_4d

    if-eqz v2, :cond_4c

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v0, 0x0

    goto :goto_2b

    :cond_4d
    :goto_2a
    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_52

    .line 220
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v2, v23

    if-ne v2, v0, :cond_4f

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v3

    move/from16 v4, v22

    if-ge v4, v3, :cond_4e

    if-lez v4, :cond_4e

    .line 222
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    const/4 v3, 0x1

    .line 223
    iput-boolean v3, v1, Lw0/f/a/h/c;->Y0:Z

    goto :goto_2c

    .line 224
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v3

    goto :goto_2d

    :cond_4f
    move/from16 v4, v22

    :goto_2c
    move v3, v4

    :goto_2d
    move-object/from16 v5, v21

    if-ne v5, v0, :cond_51

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v0

    move/from16 v6, v19

    if-ge v6, v0, :cond_50

    if-lez v6, :cond_50

    .line 226
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    const/4 v4, 0x1

    .line 227
    iput-boolean v4, v1, Lw0/f/a/h/c;->Z0:Z

    goto :goto_2e

    .line 228
    :cond_50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v4

    goto :goto_2f

    :cond_51
    move/from16 v6, v19

    :goto_2e
    move v4, v6

    :goto_2f
    const/4 v0, 0x1

    goto :goto_31

    :cond_52
    move/from16 v6, v19

    move-object/from16 v5, v21

    move/from16 v4, v22

    move-object/from16 v2, v23

    goto :goto_30

    :cond_53
    move/from16 v20, v3

    move v6, v4

    move-object v2, v5

    move-object v5, v7

    move v4, v0

    :goto_30
    move v3, v4

    move v4, v6

    const/4 v0, 0x0

    :goto_31
    const/16 v6, 0x40

    .line 229
    invoke-virtual {v1, v6}, Lw0/f/a/h/c;->d0(I)Z

    move-result v7

    if-nez v7, :cond_55

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lw0/f/a/h/c;->d0(I)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_32

    :cond_54
    const/4 v7, 0x0

    goto :goto_33

    :cond_55
    :goto_32
    const/4 v7, 0x1

    .line 230
    :goto_33
    iget-object v8, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 231
    iput-boolean v9, v8, Lw0/f/a/d;->j:Z

    .line 232
    iget v9, v1, Lw0/f/a/h/c;->X0:I

    if-eqz v9, :cond_56

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    .line 233
    iput-boolean v7, v8, Lw0/f/a/d;->j:Z

    .line 234
    :cond_56
    iget-object v7, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_58

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    if-ne v8, v9, :cond_57

    goto :goto_34

    :cond_57
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_35

    :cond_58
    :goto_34
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 236
    :goto_35
    iput v8, v1, Lw0/f/a/h/c;->T0:I

    .line 237
    iput v8, v1, Lw0/f/a/h/c;->U0:I

    move/from16 v9, v20

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v9, :cond_5a

    .line 238
    iget-object v11, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 239
    instance-of v12, v11, Lw0/f/a/h/j;

    if-eqz v12, :cond_59

    .line 240
    check-cast v11, Lw0/f/a/h/j;

    invoke-virtual {v11}, Lw0/f/a/h/j;->T()V

    :cond_59
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    .line 241
    :cond_5a
    invoke-virtual {v1, v6}, Lw0/f/a/h/c;->d0(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_37
    if-eqz v12, :cond_6d

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 242
    :try_start_0
    iget-object v0, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v0}, Lw0/f/a/d;->u()V

    const/4 v13, 0x0

    .line 243
    iput v13, v1, Lw0/f/a/h/c;->T0:I

    .line 244
    iput v13, v1, Lw0/f/a/h/c;->U0:I

    .line 245
    iget-object v0, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Lw0/f/a/d;)V

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v9, :cond_5b

    .line 246
    iget-object v13, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 247
    iget-object v15, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Lw0/f/a/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 248
    :cond_5b
    iget-object v0, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v1, v0}, Lw0/f/a/h/c;->V(Lw0/f/a/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 249
    :try_start_1
    iget-object v0, v1, Lw0/f/a/h/c;->a1:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 250
    iget-object v0, v1, Lw0/f/a/h/c;->a1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v13, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v13, v15}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    .line 251
    iget-object v15, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v15, v0}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 252
    iget-object v15, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 253
    :try_start_2
    iput-object v6, v1, Lw0/f/a/h/c;->a1:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    :cond_5c
    :try_start_3
    iget-object v0, v1, Lw0/f/a/h/c;->c1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 255
    iget-object v0, v1, Lw0/f/a/h/c;->c1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 256
    iget-object v13, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v13, v0}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 257
    iget-object v13, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    .line 258
    :try_start_4
    iput-object v6, v1, Lw0/f/a/h/c;->c1:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 259
    :cond_5d
    :try_start_5
    iget-object v0, v1, Lw0/f/a/h/c;->b1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 260
    iget-object v0, v1, Lw0/f/a/h/c;->b1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 261
    iget-object v13, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v13, v0}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 262
    iget-object v13, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x0

    .line 263
    :try_start_6
    iput-object v6, v1, Lw0/f/a/h/c;->b1:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 264
    :cond_5e
    :try_start_7
    iget-object v0, v1, Lw0/f/a/h/c;->d1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 265
    iget-object v0, v1, Lw0/f/a/h/c;->d1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v13}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 266
    iget-object v13, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v13, v0}, Lw0/f/a/d;->l(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 267
    iget-object v13, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lw0/f/a/d;->f(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v6, 0x0

    .line 268
    :try_start_8
    iput-object v6, v1, Lw0/f/a/h/c;->d1:Ljava/lang/ref/WeakReference;

    goto :goto_39

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_3a

    :cond_5f
    const/4 v6, 0x0

    .line 269
    :goto_39
    iget-object v0, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v0}, Lw0/f/a/d;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_3c

    :catch_1
    move-exception v0

    :goto_3a
    const/4 v12, 0x1

    goto :goto_3b

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 270
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3c
    if-eqz v12, :cond_64

    .line 272
    iget-object v0, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    sget-object v6, Lw0/f/a/h/h;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 273
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    .line 274
    invoke-virtual {v1, v6}, Lw0/f/a/h/c;->d0(I)Z

    move-result v12

    .line 275
    invoke-virtual {v1, v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Lw0/f/a/d;Z)V

    .line 276
    iget-object v13, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_3d
    if-ge v15, v13, :cond_63

    .line 277
    iget-object v6, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    invoke-virtual {v6, v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Lw0/f/a/d;Z)V

    move-object/from16 v21, v0

    .line 279
    iget v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h:I

    move/from16 v22, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_61

    iget v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:I

    if-eq v0, v12, :cond_60

    goto :goto_3e

    :cond_60
    const/4 v0, 0x0

    goto :goto_3f

    :cond_61
    :goto_3e
    const/4 v0, 0x1

    :goto_3f
    if-eqz v0, :cond_62

    const/16 v19, 0x1

    :cond_62
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    move/from16 v12, v22

    const/16 v6, 0x40

    goto :goto_3d

    :cond_63
    const/4 v12, -0x1

    goto :goto_41

    :cond_64
    const/4 v12, -0x1

    .line 280
    iget-object v0, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v1, v0, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Lw0/f/a/d;Z)V

    const/4 v0, 0x0

    :goto_40
    if-ge v0, v9, :cond_65

    .line 281
    iget-object v6, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 282
    iget-object v13, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    invoke-virtual {v6, v13, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(Lw0/f/a/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_65
    const/16 v19, 0x0

    :goto_41
    if-eqz v10, :cond_68

    const/16 v0, 0x8

    if-ge v14, v0, :cond_68

    .line 283
    sget-object v0, Lw0/f/a/h/h;->a:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_42
    if-ge v0, v9, :cond_66

    .line 284
    iget-object v6, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 285
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:I

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v21

    add-int v12, v21, v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 286
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0:I

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    const/4 v12, -0x1

    goto :goto_42

    .line 287
    :cond_66
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 288
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 289
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v12, :cond_67

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v13

    if-ge v13, v0, :cond_67

    .line 291
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 292
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aput-object v12, v0, v11

    const/4 v11, 0x1

    const/16 v19, 0x1

    :cond_67
    if-ne v5, v12, :cond_68

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v0

    if-ge v0, v6, :cond_68

    .line 294
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 295
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aput-object v12, v0, v6

    const/4 v11, 0x1

    const/16 v19, 0x1

    .line 296
    :cond_68
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v6

    if-le v0, v6, :cond_69

    .line 298
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 299
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aput-object v6, v0, v11

    const/4 v11, 0x1

    const/16 v19, 0x1

    .line 300
    :cond_69
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v6

    if-le v0, v6, :cond_6a

    .line 302
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 303
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x1

    aput-object v6, v0, v12

    move v11, v12

    move/from16 v19, v11

    goto :goto_43

    :cond_6a
    const/4 v12, 0x1

    :goto_43
    if-nez v11, :cond_6c

    .line 304
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v13, :cond_6b

    if-lez v3, :cond_6b

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v0

    if-le v0, v3, :cond_6b

    .line 306
    iput-boolean v12, v1, Lw0/f/a/h/c;->Y0:Z

    .line 307
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v11, v0, v6

    .line 308
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    move v11, v12

    move/from16 v19, v11

    .line 309
    :cond_6b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v12

    if-ne v0, v13, :cond_6c

    if-lez v4, :cond_6c

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v0

    if-le v0, v4, :cond_6c

    .line 311
    iput-boolean v12, v1, Lw0/f/a/h/c;->Z0:Z

    .line 312
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v0, v12

    .line 313
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_44

    :cond_6c
    move/from16 v12, v19

    :goto_44
    move v0, v14

    const/16 v6, 0x40

    goto/16 :goto_37

    .line 314
    :cond_6d
    iput-object v7, v1, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    if-eqz v11, :cond_6e

    .line 315
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 316
    aput-object v5, v0, v2

    .line 317
    :cond_6e
    iget-object v0, v1, Lw0/f/a/h/c;->Q0:Lw0/f/a/d;

    .line 318
    iget-object v0, v0, Lw0/f/a/d;->o:Lw0/f/a/c;

    .line 319
    invoke-virtual {v1, v0}, Lw0/f/a/h/j;->H(Lw0/f/a/c;)V

    return-void
.end method

.method public U(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Lw0/f/a/h/c;->T0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lw0/f/a/h/c;->W0:[Lw0/f/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lw0/f/a/h/b;

    iput-object p2, p0, Lw0/f/a/h/c;->W0:[Lw0/f/a/h/b;

    .line 4
    :cond_0
    iget-object p2, p0, Lw0/f/a/h/c;->W0:[Lw0/f/a/h/b;

    iget v1, p0, Lw0/f/a/h/c;->T0:I

    new-instance v2, Lw0/f/a/h/b;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Lw0/f/a/h/c;->P0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lw0/f/a/h/b;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lw0/f/a/h/c;->T0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Lw0/f/a/h/c;->U0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lw0/f/a/h/c;->V0:[Lw0/f/a/h/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lw0/f/a/h/b;

    iput-object p2, p0, Lw0/f/a/h/c;->V0:[Lw0/f/a/h/b;

    .line 11
    :cond_2
    iget-object p2, p0, Lw0/f/a/h/c;->V0:[Lw0/f/a/h/b;

    iget v1, p0, Lw0/f/a/h/c;->U0:I

    new-instance v2, Lw0/f/a/h/b;

    .line 12
    iget-boolean v3, p0, Lw0/f/a/h/c;->P0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Lw0/f/a/h/b;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lw0/f/a/h/c;->U0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public V(Lw0/f/a/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lw0/f/a/h/c;->d0(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Lw0/f/a/d;Z)V

    .line 3
    iget-object v1, p0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Z

    aput-boolean v2, v7, v2

    .line 6
    aput-boolean v2, v7, v5

    .line 7
    instance-of v6, v6, Lw0/f/a/h/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    .line 8
    iget-object v4, p0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    instance-of v6, v4, Lw0/f/a/h/a;

    if-eqz v6, :cond_7

    .line 10
    check-cast v4, Lw0/f/a/h/a;

    move v6, v2

    .line 11
    :goto_2
    iget v7, v4, Lw0/f/a/h/g;->L0:I

    if-ge v6, v7, :cond_7

    .line 12
    iget-object v7, v4, Lw0/f/a/h/g;->K0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 13
    iget-boolean v8, v4, Lw0/f/a/h/a;->N0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget v8, v4, Lw0/f/a/h/a;->M0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 15
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_8
    iget-object v3, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_b

    .line 18
    iget-object v4, p0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 20
    instance-of v6, v4, Lw0/f/a/h/i;

    if-eqz v6, :cond_9

    .line 21
    iget-object v6, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Lw0/f/a/d;Z)V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 23
    :cond_b
    :goto_7
    iget-object v3, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 24
    iget-object v3, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 25
    iget-object v4, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    check-cast v6, Lw0/f/a/h/i;

    .line 27
    iget-object v7, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    move v8, v2

    .line 28
    :goto_8
    iget v9, v6, Lw0/f/a/h/g;->L0:I

    if-ge v8, v9, :cond_e

    .line 29
    iget-object v9, v6, Lw0/f/a/h/g;->K0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v8

    .line 30
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v7, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    move v7, v2

    :goto_9
    if-eqz v7, :cond_c

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Lw0/f/a/d;Z)V

    .line 32
    iget-object v4, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget-object v4, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 34
    iget-object v3, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Lw0/f/a/d;Z)V

    goto :goto_a

    .line 36
    :cond_10
    iget-object v3, p0, Lw0/f/a/h/c;->e1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    .line 37
    :cond_11
    sget-boolean v3, Lw0/f/a/d;->a:Z

    if-eqz v3, :cond_15

    .line 38
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_b
    if-ge v4, v1, :cond_13

    .line 39
    iget-object v6, p0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e()Z

    move-result v7

    if-nez v7, :cond_12

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 42
    :cond_13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_14

    move v10, v2

    goto :goto_c

    :cond_14
    move v10, v5

    :goto_c
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 43
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(Lw0/f/a/h/c;Lw0/f/a/d;Ljava/util/HashSet;IZ)V

    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 45
    invoke-static {p0, p1, v3}, Lw0/f/a/h/h;->a(Lw0/f/a/h/c;Lw0/f/a/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 46
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Lw0/f/a/d;Z)V

    goto :goto_d

    :cond_15
    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1b

    .line 47
    iget-object v4, p0, Lw0/f/a/h/j;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    instance-of v6, v4, Lw0/f/a/h/c;

    if-eqz v6, :cond_19

    .line 49
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    .line 50
    aget-object v6, v6, v5

    .line 51
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_16

    .line 52
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_16
    if-ne v6, v8, :cond_17

    .line 53
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 54
    :cond_17
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Lw0/f/a/d;Z)V

    if-ne v7, v8, :cond_18

    .line 55
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_18
    if-ne v6, v8, :cond_1a

    .line 56
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_f

    .line 57
    :cond_19
    invoke-static {p0, p1, v4}, Lw0/f/a/h/h;->a(Lw0/f/a/h/c;Lw0/f/a/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 58
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 59
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Lw0/f/a/d;Z)V

    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 60
    :cond_1b
    iget v0, p0, Lw0/f/a/h/c;->T0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    .line 61
    invoke-static {p0, p1, v1, v2}, Lv0/a/a/b/a;->c(Lw0/f/a/h/c;Lw0/f/a/d;Ljava/util/ArrayList;I)V

    .line 62
    :cond_1c
    iget v0, p0, Lw0/f/a/h/c;->U0:I

    if-lez v0, :cond_1d

    .line 63
    invoke-static {p0, p1, v1, v5}, Lv0/a/a/b/a;->c(Lw0/f/a/h/c;Lw0/f/a/d;Ljava/util/ArrayList;I)V

    :cond_1d
    return v5
.end method

.method public W(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/a/h/c;->d1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v0

    iget-object v1, p0, Lw0/f/a/h/c;->d1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/f/a/h/c;->d1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public X(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/a/h/c;->b1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v0

    iget-object v1, p0, Lw0/f/a/h/c;->b1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/f/a/h/c;->b1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Y(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/a/h/c;->c1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v0

    iget-object v1, p0, Lw0/f/a/h/c;->c1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/f/a/h/c;->c1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Z(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/a/h/c;->a1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v0

    iget-object v1, p0, Lw0/f/a/h/c;->a1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/f/a/h/c;->a1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public a0(ZI)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lw0/f/a/h/c;->M0:Lw0/f/a/h/k/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 2
    iget-object v2, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v5

    .line 5
    iget-object v6, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v6

    if-eqz p1, :cond_4

    .line 6
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    .line 7
    :cond_0
    iget-object v7, v0, Lw0/f/a/h/k/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 8
    iget v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-ne v9, p2, :cond_1

    .line 9
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k()Z

    move-result v8

    if-nez v8, :cond_1

    move p1, v3

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, p1, :cond_4

    .line 11
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 12
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v0, p1, v3}, Lw0/f/a/h/k/e;->d(Lw0/f/a/h/c;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(I)V

    .line 13
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result p1

    invoke-virtual {v7, p1}, Lw0/f/a/h/k/f;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, p1, :cond_4

    .line 15
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 16
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {v0, p1, v1}, Lw0/f/a/h/k/e;->d(Lw0/f/a/h/c;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 17
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    invoke-virtual {v7, p1}, Lw0/f/a/h/k/f;->c(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 18
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_5

    aget-object v6, v6, v3

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_7

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result p1

    add-int/2addr p1, v5

    .line 20
    iget-object v6, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 21
    iget-object v6, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d:Lw0/f/a/h/k/j;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lw0/f/a/h/k/f;->c(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v5, v1

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_8

    aget-object v5, v5, v1

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_7

    goto :goto_1

    :cond_7
    move p1, v3

    goto :goto_3

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    add-int/2addr p1, v6

    .line 24
    iget-object v5, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c(I)V

    .line 25
    iget-object v5, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e:Lw0/f/a/h/k/l;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lw0/f/a/h/k/f;->c(I)V

    :goto_2
    move p1, v1

    .line 26
    :goto_3
    invoke-virtual {v0}, Lw0/f/a/h/k/e;->g()V

    .line 27
    iget-object v5, v0, Lw0/f/a/h/k/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 28
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v5, v0, Lw0/f/a/h/k/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 32
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 33
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    if-ne v7, v8, :cond_e

    goto :goto_5

    .line 34
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    .line 35
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 36
    :cond_10
    instance-of v7, v6, Lw0/f/a/h/k/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Lw0/f/a/h/k/f;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v1, v3

    .line 37
    :cond_11
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 38
    iget-object p1, v0, Lw0/f/a/h/k/e;->a:Lw0/f/a/h/c;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v1
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/a/h/c;->M0:Lw0/f/a/h/k/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lw0/f/a/h/k/e;->b:Z

    return-void
.end method

.method public d0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lw0/f/a/h/c;->X0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lw0/f/a/h/k/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/f/a/h/c;->O0:Lw0/f/a/h/k/b$b;

    .line 2
    iget-object v0, p0, Lw0/f/a/h/c;->M0:Lw0/f/a/h/k/e;

    .line 3
    iput-object p1, v0, Lw0/f/a/h/k/e;->f:Lw0/f/a/h/k/b$b;

    return-void
.end method

.method public f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/f/a/h/c;->X0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lw0/f/a/h/c;->d0(I)Z

    move-result p1

    sput-boolean p1, Lw0/f/a/d;->a:Z

    return-void
.end method
