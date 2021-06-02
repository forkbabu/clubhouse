.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$y;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lw0/u/a/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lw0/u/a/a0;->e:Lw0/u/a/a0$a;

    .line 5
    instance-of v3, v1, Lw0/u/a/a0$a;

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v1, Lw0/u/a/a0$a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/h/i/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lw0/h/i/r;->n(Landroid/view/View;Lw0/h/i/a;)V

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 14
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_5

    .line 15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Lw0/u/a/f0;

    invoke-virtual {p2, p1}, Lw0/u/a/f0;->g(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 16
    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->d(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    return-void
.end method

.method public c(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lw0/u/a/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lw0/u/a/a;->f(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Ld0/e/a/a/a;->D(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->l(IZJ)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    return-object p1
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->h:[I

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw0/u/a/o$b;

    .line 6
    iget-object v2, v0, Lw0/u/a/o$b;->c:[I

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lw0/u/a/o$b;->d:I

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->m(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->d()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->i(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_3
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->p()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->v()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->r:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    .line 5
    sget-object v3, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(Landroidx/recyclerview/widget/RecyclerView$y;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_4

    .line 10
    :cond_4
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lez v3, :cond_9

    const/16 v3, 0x20e

    .line 11
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$y;->i(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 13
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-lt v3, v4, :cond_5

    if-lez v3, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v3, v3, -0x1

    .line 15
    :cond_5
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->h:[I

    if-lez v3, :cond_8

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw0/u/a/o$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$y;->k:I

    .line 16
    invoke-virtual {v4, v5}, Lw0/u/a/o$b;->c(I)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$y;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$y;->k:I

    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->q0:Lw0/u/a/o$b;

    invoke-virtual {v5, v4}, Lw0/u/a/o$b;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_7
    add-int/2addr v3, v2

    .line 19
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    if-nez v3, :cond_a

    .line 20
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    move v1, v2

    :cond_a
    move v2, v1

    move v1, v3

    .line 21
    :goto_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Lw0/u/a/f0;

    invoke-virtual {v3, p1}, Lw0/u/a/f0;->g(Landroidx/recyclerview/widget/RecyclerView$y;)V

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->z:Landroidx/recyclerview/widget/RecyclerView;

    :cond_b
    return-void

    .line 24
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {v1, v0}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-static {p1, v1}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_e
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->o()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->f(Landroidx/recyclerview/widget/RecyclerView$y;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 9
    :cond_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 10
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->w:Z

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-static {v1, v0}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    :goto_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 17
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->w:Z

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$y;IIJ)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p4, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v0

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_1

    add-long/2addr v0, v2

    cmp-long p4, v0, p4

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    move p4, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v5

    :goto_1
    if-nez p4, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p5, :cond_3

    move p5, v5

    goto :goto_2

    :cond_3
    move p5, v4

    :goto_2
    if-eqz p5, :cond_5

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->k:I

    .line 11
    iget-boolean v0, p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    :cond_4
    const/16 v0, 0x207

    .line 13
    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->t(II)V

    .line 14
    sget v0, Lw0/h/e/e;->a:I

    const-string v0, "RV OnBindView"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :cond_5
    iput-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$y;->A:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g(Landroidx/recyclerview/widget/RecyclerView$y;ILjava/util/List;)V

    if-eqz p5, :cond_8

    .line 18
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->s:Ljava/util/List;

    if-eqz p2, :cond_6

    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    :cond_6
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->r:I

    and-int/lit16 p2, p2, -0x401

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->r:I

    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 22
    instance-of p4, p2, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p4, :cond_7

    .line 23
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v5, p2, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 24
    :cond_7
    sget p2, Lw0/h/e/e;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    sub-long/2addr p4, v2

    .line 28
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v0

    .line 29
    iget-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    invoke-virtual {p2, v1, v2, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$q;->e(JJ)J

    move-result-wide p4

    iput-wide p4, v0, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    move v4, v5

    :cond_9
    if-eqz v4, :cond_d

    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    .line 33
    sget-object p4, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p4

    if-nez p4, :cond_a

    .line 35
    invoke-virtual {p2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    :cond_a
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->y0:Lw0/u/a/a0;

    if-nez p4, :cond_b

    goto :goto_3

    .line 37
    :cond_b
    iget-object p4, p4, Lw0/u/a/a0;->e:Lw0/u/a/a0$a;

    .line 38
    instance-of p5, p4, Lw0/u/a/a0$a;

    if-eqz p5, :cond_c

    .line 39
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lw0/h/i/r;->e(Landroid/view/View;)Lw0/h/i/a;

    move-result-object p5

    if-eqz p5, :cond_c

    if-eq p5, p4, :cond_c

    .line 41
    iget-object v0, p4, Lw0/u/a/a0$a;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    invoke-static {p2, p4}, Lw0/h/i/r;->n(Landroid/view/View;Lw0/h/i/a;)V

    .line 43
    :cond_d
    :goto_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 44
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-eqz p2, :cond_e

    .line 45
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$y;->o:I

    :cond_e
    return v5
.end method

.method public l(IZJ)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    if-ltz v0, :cond_37

    .line 1
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    move-result v1

    if-ge v0, v1, :cond_37

    .line 2
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 3
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    const/16 v2, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v4, v8

    :goto_0
    if-ge v4, v1, :cond_2

    .line 5
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->w()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->g()I

    move-result v6

    if-ne v6, v0, :cond_1

    .line 7
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v5, :cond_4

    .line 10
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lw0/u/a/a;

    .line 11
    invoke-virtual {v4, v0, v8}, Lw0/u/a/a;->f(II)I

    move-result v4

    if-lez v4, :cond_4

    .line 12
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 13
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c(I)J

    move-result-wide v4

    move v6, v8

    :goto_1
    if-ge v6, v1, :cond_4

    .line 14
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 15
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->w()Z

    move-result v10

    if-nez v10, :cond_3

    .line 16
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_3

    .line 17
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)V

    move-object v5, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move-object v5, v3

    :cond_6
    move v1, v8

    :goto_4
    const/4 v4, -0x1

    if-nez v5, :cond_1c

    .line 18
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_9

    .line 19
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 20
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->w()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->g()I

    move-result v10

    if-ne v10, v0, :cond_8

    .line 21
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->l()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->n()Z

    move-result v10

    if-nez v10, :cond_8

    .line 22
    :cond_7
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_f

    .line 23
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/u/a/e;

    .line 24
    iget-object v6, v5, Lw0/u/a/e;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v9, v8

    :goto_6
    if-ge v9, v6, :cond_b

    .line 25
    iget-object v10, v5, Lw0/u/a/e;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 26
    iget-object v11, v5, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v11, Lw0/u/a/y;

    .line 27
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$y;->g()I

    move-result v12

    if-ne v12, v0, :cond_a

    .line 30
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$y;->l()Z

    move-result v12

    if-nez v12, :cond_a

    .line 31
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$y;->n()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v3

    :goto_7
    if-eqz v10, :cond_f

    .line 32
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v5

    .line 33
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/u/a/e;

    .line 34
    iget-object v9, v6, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v9, Lw0/u/a/y;

    .line 35
    iget-object v9, v9, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 36
    iget-object v11, v6, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {v11, v9}, Lw0/u/a/e$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 37
    iget-object v11, v6, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {v11, v9}, Lw0/u/a/e$a;->a(I)V

    .line 38
    invoke-virtual {v6, v10}, Lw0/u/a/e;->l(Landroid/view/View;)Z

    .line 39
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/u/a/e;

    invoke-virtual {v6, v10}, Lw0/u/a/e;->j(Landroid/view/View;)I

    move-result v6

    if-eq v6, v4, :cond_c

    .line 40
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Lw0/u/a/e;

    invoke-virtual {v9, v6}, Lw0/u/a/e;->c(I)V

    .line 41
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroid/view/View;)V

    const/16 v6, 0x2020

    .line 42
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)V

    goto/16 :goto_a

    .line 43
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-static {v2, v1}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_f
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v8

    :goto_8
    if-ge v6, v5, :cond_12

    .line 48
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->l()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->g()I

    move-result v10

    if-ne v10, v0, :cond_11

    .line 50
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->j()Z

    move-result v10

    if-nez v10, :cond_11

    if-nez p2, :cond_10

    .line 51
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_9
    move-object v5, v9

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    move-object v5, v3

    :goto_a
    if-eqz v5, :cond_1c

    .line 52
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->n()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 53
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 54
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    goto :goto_d

    .line 55
    :cond_13
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->k:I

    if-ltz v6, :cond_1b

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v9

    if-ge v6, v9, :cond_1b

    .line 56
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 57
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v9, :cond_14

    .line 58
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v9, v5, Landroidx/recyclerview/widget/RecyclerView$y;->k:I

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d(I)I

    move-result v6

    .line 59
    iget v9, v5, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    if-eq v6, v9, :cond_14

    goto :goto_b

    .line 60
    :cond_14
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 61
    iget-boolean v9, v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v9, :cond_16

    .line 62
    iget-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 63
    iget v11, v5, Landroidx/recyclerview/widget/RecyclerView$y;->k:I

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c(I)J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move v6, v8

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_1a

    if-nez p2, :cond_19

    const/4 v6, 0x4

    .line 64
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)V

    .line 65
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->o()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 66
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 67
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$y;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->m(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_e

    .line 68
    :cond_17
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->w()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 69
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->d()V

    .line 70
    :cond_18
    :goto_e
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_19
    move-object v5, v3

    goto :goto_f

    :cond_1a
    const/4 v1, 0x1

    goto :goto_f

    .line 71
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-static {v2, v1}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    const/4 v6, 0x2

    if-nez v5, :cond_2e

    .line 73
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Lw0/u/a/a;

    .line 74
    invoke-virtual {v9, v0, v8}, Lw0/u/a/a;->f(II)I

    move-result v9

    if-ltz v9, :cond_2d

    .line 75
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v10

    if-ge v9, v10, :cond_2d

    .line 76
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d(I)I

    move-result v10

    .line 77
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 78
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v12, :cond_25

    .line 79
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c(I)J

    move-result-wide v11

    .line 80
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    :goto_10
    if-ltz v5, :cond_20

    .line 81
    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 82
    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_1f

    .line 83
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->w()Z

    move-result v14

    if-nez v14, :cond_1f

    .line 84
    iget v14, v13, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    if-ne v10, v14, :cond_1e

    .line 85
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)V

    .line 86
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->n()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 87
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 88
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v2, :cond_1d

    const/16 v2, 0xe

    .line 89
    invoke-virtual {v13, v6, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->t(II)V

    :cond_1d
    move-object v5, v13

    goto :goto_13

    :cond_1e
    if-nez p2, :cond_1f

    .line 90
    iget-object v14, v7, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v14, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v14, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 92
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    .line 93
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v13

    .line 94
    iput-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$y;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 95
    iput-boolean v8, v13, Landroidx/recyclerview/widget/RecyclerView$y;->w:Z

    .line 96
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->d()V

    .line 97
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    .line 98
    :cond_20
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_11
    if-ltz v2, :cond_24

    .line 99
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 100
    iget-wide v13, v4, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    cmp-long v5, v13, v11

    if-nez v5, :cond_23

    .line 101
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->j()Z

    move-result v5

    if-nez v5, :cond_23

    .line 102
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    if-ne v10, v5, :cond_22

    if-nez p2, :cond_21

    .line 103
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_21
    move-object v5, v4

    goto :goto_13

    :cond_22
    if-nez p2, :cond_23

    .line 104
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    goto :goto_12

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_24
    :goto_12
    move-object v5, v3

    :goto_13
    if-eqz v5, :cond_25

    .line 105
    iput v9, v5, Landroidx/recyclerview/widget/RecyclerView$y;->k:I

    const/4 v1, 0x1

    :cond_25
    if-nez v5, :cond_27

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->b(I)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 107
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$y;->s()V

    .line 108
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->h:[I

    :cond_26
    move-object v5, v2

    :cond_27
    if-nez v5, :cond_2e

    .line 109
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v2, p3, v11

    if-eqz v2, :cond_2a

    .line 110
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 111
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v2

    iget-wide v11, v2, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-eqz v2, :cond_29

    add-long/2addr v11, v4

    cmp-long v2, v11, p3

    if-gez v2, :cond_28

    goto :goto_14

    :cond_28
    move v2, v8

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-nez v2, :cond_2a

    return-object v3

    .line 112
    :cond_2a
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 113
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 114
    sget v11, Lw0/h/e/e;->a:I

    .line 115
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v2, v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v2

    .line 117
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2c

    .line 118
    iput v10, v2, Landroidx/recyclerview/widget/RecyclerView$y;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->h:[I

    .line 121
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 122
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$y;->j:Ljava/lang/ref/WeakReference;

    .line 123
    :cond_2b
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    .line 124
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    sub-long/2addr v11, v4

    .line 125
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView$q;->c(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    move-result-object v4

    .line 126
    iget-wide v9, v4, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    invoke-virtual {v3, v9, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$q;->e(JJ)J

    move-result-wide v9

    iput-wide v9, v4, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    move v9, v1

    move-object v10, v2

    goto :goto_16

    .line 127
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 128
    sget v1, Lw0/h/e/e;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    throw v0

    .line 130
    :cond_2d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move v9, v1

    move-object v10, v5

    :goto_16
    if-eqz v9, :cond_2f

    .line 132
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 133
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-nez v1, :cond_2f

    const/16 v1, 0x2000

    .line 134
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 135
    invoke-virtual {v10, v8, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->t(II)V

    .line 136
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->j:Z

    if-eqz v1, :cond_2f

    .line 137
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 138
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 139
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Ljava/util/List;

    .line 140
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroidx/recyclerview/widget/RecyclerView$y;)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v1

    .line 141
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 142
    :cond_2f
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 143
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    if-eqz v1, :cond_30

    .line 144
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->k()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 145
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView$y;->o:I

    goto :goto_18

    .line 146
    :cond_30
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->k()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 147
    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView$y;->r:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_17

    :cond_31
    move v1, v8

    :goto_17
    if-nez v1, :cond_33

    .line 148
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->l()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_19

    :cond_32
    :goto_18
    move v0, v8

    goto :goto_1a

    .line 149
    :cond_33
    :goto_19
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lw0/u/a/a;

    .line 150
    invoke-virtual {v1, v0, v8}, Lw0/u/a/a;->f(II)I

    move-result v3

    move-object/from16 v1, p0

    move-object v2, v10

    move/from16 v4, p1

    move-wide/from16 v5, p3

    .line 151
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$r;->k(Landroidx/recyclerview/widget/RecyclerView$y;IIJ)Z

    move-result v0

    .line 152
    :goto_1a
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_34

    .line 153
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 154
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    .line 155
    :cond_34
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 156
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 157
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    .line 158
    :cond_35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 159
    :goto_1b
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v9, :cond_36

    if-eqz v0, :cond_36

    const/4 v8, 0x1

    .line 160
    :cond_36
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    return-object v10

    .line 161
    :cond_37
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid item position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    invoke-static {v0, v2}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->v:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->w:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->d()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
