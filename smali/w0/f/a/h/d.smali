.class public Lw0/f/a/h/d;
.super Lw0/f/a/h/i;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f/a/h/d$a;
    }
.end annotation


# instance fields
.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:F

.field public U0:F

.field public V0:F

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/f/a/h/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw0/f/a/h/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw0/f/a/h/d;->N0:I

    .line 3
    iput v0, p0, Lw0/f/a/h/d;->O0:I

    .line 4
    iput v0, p0, Lw0/f/a/h/d;->P0:I

    .line 5
    iput v0, p0, Lw0/f/a/h/d;->Q0:I

    .line 6
    iput v0, p0, Lw0/f/a/h/d;->R0:I

    .line 7
    iput v0, p0, Lw0/f/a/h/d;->S0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lw0/f/a/h/d;->T0:F

    .line 9
    iput v1, p0, Lw0/f/a/h/d;->U0:F

    .line 10
    iput v1, p0, Lw0/f/a/h/d;->V0:F

    .line 11
    iput v1, p0, Lw0/f/a/h/d;->W0:F

    .line 12
    iput v1, p0, Lw0/f/a/h/d;->X0:F

    .line 13
    iput v1, p0, Lw0/f/a/h/d;->Y0:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lw0/f/a/h/d;->Z0:I

    .line 15
    iput v1, p0, Lw0/f/a/h/d;->a1:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lw0/f/a/h/d;->b1:I

    .line 17
    iput v2, p0, Lw0/f/a/h/d;->c1:I

    .line 18
    iput v1, p0, Lw0/f/a/h/d;->d1:I

    .line 19
    iput v0, p0, Lw0/f/a/h/d;->e1:I

    .line 20
    iput v1, p0, Lw0/f/a/h/d;->f1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/f/a/h/d;->g1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public f(Lw0/f/a/d;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f(Lw0/f/a/d;Z)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lw0/f/a/h/c;

    .line 4
    :cond_0
    iget p1, p0, Lw0/f/a/h/d;->d1:I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lw0/f/a/h/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_3

    .line 6
    iget-object v1, p0, Lw0/f/a/h/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/f/a/h/d$a;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lw0/f/a/h/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lw0/f/a/h/d;->g1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/f/a/h/d$a;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_1
    iput-boolean p2, p0, Lw0/f/a/h/i;->M0:Z

    return-void
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
    invoke-super {p0, p1, p2}, Lw0/f/a/h/g;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lw0/f/a/h/d;

    .line 3
    iget p2, p1, Lw0/f/a/h/d;->N0:I

    iput p2, p0, Lw0/f/a/h/d;->N0:I

    .line 4
    iget p2, p1, Lw0/f/a/h/d;->O0:I

    iput p2, p0, Lw0/f/a/h/d;->O0:I

    .line 5
    iget p2, p1, Lw0/f/a/h/d;->P0:I

    iput p2, p0, Lw0/f/a/h/d;->P0:I

    .line 6
    iget p2, p1, Lw0/f/a/h/d;->Q0:I

    iput p2, p0, Lw0/f/a/h/d;->Q0:I

    .line 7
    iget p2, p1, Lw0/f/a/h/d;->R0:I

    iput p2, p0, Lw0/f/a/h/d;->R0:I

    .line 8
    iget p2, p1, Lw0/f/a/h/d;->S0:I

    iput p2, p0, Lw0/f/a/h/d;->S0:I

    .line 9
    iget p2, p1, Lw0/f/a/h/d;->T0:F

    iput p2, p0, Lw0/f/a/h/d;->T0:F

    .line 10
    iget p2, p1, Lw0/f/a/h/d;->U0:F

    iput p2, p0, Lw0/f/a/h/d;->U0:F

    .line 11
    iget p2, p1, Lw0/f/a/h/d;->V0:F

    iput p2, p0, Lw0/f/a/h/d;->V0:F

    .line 12
    iget p2, p1, Lw0/f/a/h/d;->W0:F

    iput p2, p0, Lw0/f/a/h/d;->W0:F

    .line 13
    iget p2, p1, Lw0/f/a/h/d;->X0:F

    iput p2, p0, Lw0/f/a/h/d;->X0:F

    .line 14
    iget p2, p1, Lw0/f/a/h/d;->Y0:F

    iput p2, p0, Lw0/f/a/h/d;->Y0:F

    .line 15
    iget p2, p1, Lw0/f/a/h/d;->Z0:I

    iput p2, p0, Lw0/f/a/h/d;->Z0:I

    .line 16
    iget p2, p1, Lw0/f/a/h/d;->a1:I

    iput p2, p0, Lw0/f/a/h/d;->a1:I

    .line 17
    iget p2, p1, Lw0/f/a/h/d;->b1:I

    iput p2, p0, Lw0/f/a/h/d;->b1:I

    .line 18
    iget p2, p1, Lw0/f/a/h/d;->c1:I

    iput p2, p0, Lw0/f/a/h/d;->c1:I

    .line 19
    iget p2, p1, Lw0/f/a/h/d;->d1:I

    iput p2, p0, Lw0/f/a/h/d;->d1:I

    .line 20
    iget p2, p1, Lw0/f/a/h/d;->e1:I

    iput p2, p0, Lw0/f/a/h/d;->e1:I

    .line 21
    iget p1, p1, Lw0/f/a/h/d;->f1:I

    iput p1, p0, Lw0/f/a/h/d;->f1:I

    return-void
.end method
