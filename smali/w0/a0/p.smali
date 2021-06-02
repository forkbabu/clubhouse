.class public Lw0/a0/p;
.super Lw0/a0/j;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a0/p$b;
    }
.end annotation


# instance fields
.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/a0/j;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/a0/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw0/a0/p;->H:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw0/a0/p;->J:Z

    .line 5
    iput v0, p0, Lw0/a0/p;->K:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0/a0/j;->I()V

    .line 3
    invoke-virtual {p0}, Lw0/a0/j;->o()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lw0/a0/p$b;

    invoke-direct {v0, p0}, Lw0/a0/p$b;-><init>(Lw0/a0/p;)V

    .line 5
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    .line 6
    invoke-virtual {v2, v0}, Lw0/a0/j;->b(Lw0/a0/j$d;)Lw0/a0/j;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lw0/a0/p;->I:I

    .line 8
    iget-boolean v0, p0, Lw0/a0/p;->H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a0/j;

    .line 11
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    .line 12
    new-instance v3, Lw0/a0/p$a;

    invoke-direct {v3, p0, v2}, Lw0/a0/p$a;-><init>(Lw0/a0/p;Lw0/a0/j;)V

    invoke-virtual {v1, v3}, Lw0/a0/j;->b(Lw0/a0/j$d;)Lw0/a0/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a0/j;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lw0/a0/j;->A()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a0/j;

    .line 16
    invoke-virtual {v1}, Lw0/a0/j;->A()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic B(J)Lw0/a0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw0/a0/p;->M(J)Lw0/a0/p;

    return-object p0
.end method

.method public C(Lw0/a0/j$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw0/a0/j;->E:Lw0/a0/j$c;

    .line 2
    iget v0, p0, Lw0/a0/p;->K:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lw0/a0/p;->K:I

    .line 3
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    invoke-virtual {v2, p1}, Lw0/a0/j;->C(Lw0/a0/j$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)Lw0/a0/j;
    .locals 3

    .line 1
    iget v0, p0, Lw0/a0/p;->K:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw0/a0/p;->K:I

    .line 2
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    invoke-virtual {v2, p1}, Lw0/a0/j;->D(Landroid/animation/TimeInterpolator;)Lw0/a0/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lw0/a0/j;->n:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public E(Lw0/a0/e;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lw0/a0/j;->i:Lw0/a0/e;

    iput-object v0, p0, Lw0/a0/j;->F:Lw0/a0/e;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lw0/a0/j;->F:Lw0/a0/e;

    .line 3
    :goto_0
    iget v0, p0, Lw0/a0/p;->K:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lw0/a0/p;->K:I

    .line 4
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a0/j;

    invoke-virtual {v1, p1}, Lw0/a0/j;->E(Lw0/a0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public F(Lw0/a0/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lw0/a0/j;->D:Lw0/a0/o;

    .line 2
    iget v0, p0, Lw0/a0/p;->K:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lw0/a0/p;->K:I

    .line 3
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    invoke-virtual {v2, p1}, Lw0/a0/j;->F(Lw0/a0/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Landroid/view/ViewGroup;)Lw0/a0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    invoke-virtual {v2, p1}, Lw0/a0/j;->G(Landroid/view/ViewGroup;)Lw0/a0/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public H(J)Lw0/a0/j;
    .locals 0

    .line 1
    iput-wide p1, p0, Lw0/a0/j;->l:J

    return-object p0
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lw0/a0/j;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, Ld0/e/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw0/a0/j;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public K(Lw0/a0/j;)Lw0/a0/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lw0/a0/j;->s:Lw0/a0/p;

    .line 3
    iget-wide v0, p0, Lw0/a0/j;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lw0/a0/j;->B(J)Lw0/a0/j;

    .line 5
    :cond_0
    iget v0, p0, Lw0/a0/p;->K:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lw0/a0/j;->n:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Lw0/a0/j;->D(Landroid/animation/TimeInterpolator;)Lw0/a0/j;

    .line 8
    :cond_1
    iget v0, p0, Lw0/a0/p;->K:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lw0/a0/j;->D:Lw0/a0/o;

    .line 10
    invoke-virtual {p1, v0}, Lw0/a0/j;->F(Lw0/a0/o;)V

    .line 11
    :cond_2
    iget v0, p0, Lw0/a0/p;->K:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lw0/a0/j;->F:Lw0/a0/e;

    .line 13
    invoke-virtual {p1, v0}, Lw0/a0/j;->E(Lw0/a0/e;)V

    .line 14
    :cond_3
    iget v0, p0, Lw0/a0/p;->K:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lw0/a0/j;->E:Lw0/a0/j$c;

    .line 16
    invoke-virtual {p1, v0}, Lw0/a0/j;->C(Lw0/a0/j$c;)V

    :cond_4
    return-object p0
.end method

.method public L(I)Lw0/a0/j;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/a0/j;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(J)Lw0/a0/p;
    .locals 3

    .line 1
    iput-wide p1, p0, Lw0/a0/j;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    invoke-virtual {v2, p1, p2}, Lw0/a0/j;->B(J)Lw0/a0/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public N(I)Lw0/a0/p;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lw0/a0/p;->H:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lw0/a0/p;->H:Z

    :goto_0
    return-object p0
.end method

.method public b(Lw0/a0/j$d;)Lw0/a0/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0/a0/j;->b(Lw0/a0/j$d;)Lw0/a0/j;

    return-object p0
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lw0/a0/j;->cancel()V

    .line 2
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    invoke-virtual {v2}, Lw0/a0/j;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/a0/p;->l()Lw0/a0/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lw0/a0/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a0/j;

    invoke-virtual {v1, p1}, Lw0/a0/j;->d(Landroid/view/View;)Lw0/a0/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Lw0/a0/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw0/a0/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lw0/a0/j;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a0/j;

    .line 3
    iget-object v2, p1, Lw0/a0/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lw0/a0/j;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lw0/a0/j;->f(Lw0/a0/r;)V

    .line 5
    iget-object v2, p1, Lw0/a0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lw0/a0/r;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw0/a0/j;->h(Lw0/a0/r;)V

    .line 2
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    invoke-virtual {v2, p1}, Lw0/a0/j;->h(Lw0/a0/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lw0/a0/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw0/a0/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lw0/a0/j;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a0/j;

    .line 3
    iget-object v2, p1, Lw0/a0/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lw0/a0/j;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lw0/a0/j;->i(Lw0/a0/r;)V

    .line 5
    iget-object v2, p1, Lw0/a0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()Lw0/a0/j;
    .locals 5

    .line 1
    invoke-super {p0}, Lw0/a0/j;->l()Lw0/a0/j;

    move-result-object v0

    check-cast v0, Lw0/a0/p;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/a0/j;

    invoke-virtual {v3}, Lw0/a0/j;->l()Lw0/a0/j;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, Lw0/a0/j;->s:Lw0/a0/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Lw0/a0/s;Lw0/a0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lw0/a0/s;",
            "Lw0/a0/s;",
            "Ljava/util/ArrayList<",
            "Lw0/a0/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lw0/a0/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lw0/a0/j;->l:J

    .line 2
    iget-object v3, v0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lw0/a0/j;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lw0/a0/p;->H:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    iget-wide v9, v6, Lw0/a0/j;->l:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lw0/a0/j;->H(J)Lw0/a0/j;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lw0/a0/j;->H(J)Lw0/a0/j;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lw0/a0/j;->n(Landroid/view/ViewGroup;Lw0/a0/s;Lw0/a0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw0/a0/j;->w(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    invoke-virtual {v2, p1}, Lw0/a0/j;->w(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Lw0/a0/j$d;)Lw0/a0/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw0/a0/j;->x(Lw0/a0/j$d;)Lw0/a0/j;

    return-object p0
.end method

.method public y(Landroid/view/View;)Lw0/a0/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a0/j;

    invoke-virtual {v1, p1}, Lw0/a0/j;->y(Landroid/view/View;)Lw0/a0/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/a0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw0/a0/j;->z(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lw0/a0/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a0/j;

    invoke-virtual {v2, p1}, Lw0/a0/j;->z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
