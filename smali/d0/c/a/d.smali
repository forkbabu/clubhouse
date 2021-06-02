.class public abstract Ld0/c/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ld0/c/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public final e:Ld0/c/a/j0;

.field public final f:Ld0/c/a/e;

.field public g:Lcom/airbnb/epoxy/ViewHolderState;

.field public final h:Landroidx/recyclerview/widget/GridLayoutManager$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/c/a/d;->d:I

    .line 3
    new-instance v1, Ld0/c/a/j0;

    invoke-direct {v1}, Ld0/c/a/j0;-><init>()V

    iput-object v1, p0, Ld0/c/a/d;->e:Ld0/c/a/j0;

    .line 4
    new-instance v1, Ld0/c/a/e;

    invoke-direct {v1}, Ld0/c/a/e;-><init>()V

    iput-object v1, p0, Ld0/c/a/d;->f:Ld0/c/a/e;

    .line 5
    new-instance v1, Lcom/airbnb/epoxy/ViewHolderState;

    invoke-direct {v1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>()V

    iput-object v1, p0, Ld0/c/a/d;->g:Lcom/airbnb/epoxy/ViewHolderState;

    .line 6
    new-instance v1, Ld0/c/a/d$a;

    invoke-direct {v1, p0}, Ld0/c/a/d$a;-><init>(Ld0/c/a/d;)V

    iput-object v1, p0, Ld0/c/a/d;->h:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 9
    iput-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$c;->c:Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c/a/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/c/a/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/a/t;

    .line 2
    iget-wide v0, p1, Ld0/c/a/t;->b:J

    return-wide v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c/a/d;->e:Ld0/c/a/j0;

    invoke-virtual {p0, p1}, Ld0/c/a/d;->p(I)Ld0/c/a/t;

    move-result-object p1

    .line 2
    iput-object p1, v0, Ld0/c/a/j0;->b:Ld0/c/a/t;

    .line 3
    invoke-static {p1}, Ld0/c/a/j0;->a(Ld0/c/a/t;)I

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 1

    .line 1
    check-cast p1, Ld0/c/a/w;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld0/c/a/d;->q(Ld0/c/a/w;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic g(Landroidx/recyclerview/widget/RecyclerView$y;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/w;

    invoke-virtual {p0, p1, p2, p3}, Ld0/c/a/d;->q(Ld0/c/a/w;ILjava/util/List;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c/a/d;->e:Ld0/c/a/j0;

    .line 2
    iget-object v1, v0, Ld0/c/a/j0;->b:Ld0/c/a/t;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ld0/c/a/j0;->a(Ld0/c/a/t;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 4
    iget-object p2, v0, Ld0/c/a/j0;->b:Ld0/c/a/t;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last model did not match expected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld0/c/a/d;->r(Ljava/lang/RuntimeException;)V

    .line 6
    invoke-virtual {p0}, Ld0/c/a/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c/a/t;

    .line 7
    invoke-static {v1}, Ld0/c/a/j0;->a(Ld0/c/a/t;)I

    move-result v2

    if-ne v2, p2, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ld0/c/a/z;

    invoke-direct {v0}, Ld0/c/a/z;-><init>()V

    .line 9
    invoke-virtual {v0}, Ld0/c/a/z;->m()I

    move-result v1

    if-ne p2, v1, :cond_3

    move-object p2, v0

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Ld0/c/a/t;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    new-instance v1, Ld0/c/a/w;

    .line 12
    instance-of p2, p2, Ld0/c/a/g;

    .line 13
    invoke-direct {v1, p1, v0, p2}, Ld0/c/a/w;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object v1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find model for view type: "

    invoke-static {v0, p2}, Ld0/e/a/a/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/c/a/d;->e:Ld0/c/a/j0;

    const/4 v0, 0x0

    iput-object v0, p1, Ld0/c/a/j0;->b:Ld0/c/a/t;

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$y;)Z
    .locals 1

    .line 1
    check-cast p1, Ld0/c/a/w;

    .line 2
    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v0

    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/c/a/t;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/w;

    invoke-virtual {p0, p1}, Ld0/c/a/d;->u(Ld0/c/a/w;)V

    return-void
.end method

.method public bridge synthetic l(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/w;

    invoke-virtual {p0, p1}, Ld0/c/a/d;->v(Ld0/c/a/w;)V

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    check-cast p1, Ld0/c/a/w;

    .line 2
    iget-object v0, p0, Ld0/c/a/d;->g:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState;->q(Ld0/c/a/w;)V

    .line 3
    iget-object v0, p0, Ld0/c/a/d;->f:Ld0/c/a/e;

    .line 4
    iget-object v0, v0, Ld0/c/a/e;->h:Lw0/e/e;

    .line 5
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lw0/e/e;->n(J)V

    .line 7
    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v0

    .line 8
    iget-object v1, p1, Ld0/c/a/w;->B:Ld0/c/a/t;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/c/a/t;->x(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Ld0/c/a/w;->B:Ld0/c/a/t;

    .line 11
    invoke-virtual {p0, p1, v0}, Ld0/c/a/d;->t(Ld0/c/a/w;Ld0/c/a/t;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This holder is not currently bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Ld0/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c/a/d;->f:Ld0/c/a/e;

    return-object v0
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation
.end method

.method public p(I)Ld0/c/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/c/a/d;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/a/t;

    return-object p1
.end method

.method public q(Ld0/c/a/w;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/a/w;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld0/c/a/d;->p(I)Ld0/c/a/t;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ld0/c/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ld0/c/a/d;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/c/a/t;

    .line 4
    iget-wide v3, v3, Ld0/c/a/t;->b:J

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Ld0/c/a/k;

    .line 8
    iget-object v7, v6, Ld0/c/a/k;->a:Ld0/c/a/t;

    if-eqz v7, :cond_2

    .line 9
    iget-wide v8, v7, Ld0/c/a/t;->b:J

    cmp-long v6, v8, v3

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v6, v6, Ld0/c/a/k;->b:Lw0/e/e;

    .line 11
    invoke-virtual {v6, v3, v4, v2}, Lw0/e/e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    move-object v7, v6

    check-cast v7, Ld0/c/a/t;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, v2

    .line 13
    :goto_1
    iput-object p3, p1, Ld0/c/a/w;->C:Ljava/util/List;

    .line 14
    iget-object v3, p1, Ld0/c/a/w;->D:Ld0/c/a/r;

    if-nez v3, :cond_4

    instance-of v3, v0, Ld0/c/a/u;

    if-eqz v3, :cond_4

    .line 15
    move-object v3, v0

    check-cast v3, Ld0/c/a/u;

    iget-object v4, p1, Ld0/c/a/w;->F:Landroid/view/ViewParent;

    invoke-virtual {v3, v4}, Ld0/c/a/u;->A(Landroid/view/ViewParent;)Ld0/c/a/r;

    move-result-object v3

    iput-object v3, p1, Ld0/c/a/w;->D:Ld0/c/a/r;

    .line 16
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v3, v4}, Ld0/c/a/r;->a(Landroid/view/View;)V

    .line 17
    :cond_4
    iput-object v2, p1, Ld0/c/a/w;->F:Landroid/view/ViewParent;

    .line 18
    instance-of v2, v0, Ld0/c/a/x;

    if-eqz v2, :cond_5

    .line 19
    move-object v3, v0

    check-cast v3, Ld0/c/a/x;

    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4, p2}, Ld0/c/a/x;->f(Ld0/c/a/w;Ljava/lang/Object;I)V

    :cond_5
    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ld0/c/a/t;->j(Ljava/lang/Object;Ld0/c/a/t;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld0/c/a/t;->i(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, p3}, Ld0/c/a/t;->k(Ljava/lang/Object;Ljava/util/List;)V

    :goto_2
    if-eqz v2, :cond_8

    .line 24
    move-object v2, v0

    check-cast v2, Ld0/c/a/x;

    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ld0/c/a/x;->a(Ljava/lang/Object;I)V

    .line 25
    :cond_8
    iput-object v0, p1, Ld0/c/a/w;->B:Ld0/c/a/t;

    .line 26
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 27
    iget-object p3, p0, Ld0/c/a/d;->g:Lcom/airbnb/epoxy/ViewHolderState;

    .line 28
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v2, Ld0/c/a/g;

    if-nez v2, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    iget-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 32
    invoke-virtual {p3, v2, v3}, Lw0/e/e;->e(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz p3, :cond_a

    .line 33
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->b(Landroid/view/View;)V

    goto :goto_3

    .line 34
    :cond_a
    iget-object p3, p1, Ld0/c/a/w;->E:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    if-eqz p3, :cond_b

    .line 35
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {p3, v2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->b(Landroid/view/View;)V

    .line 36
    :cond_b
    :goto_3
    iget-object p3, p0, Ld0/c/a/d;->f:Ld0/c/a/e;

    .line 37
    iget-object p3, p3, Ld0/c/a/e;->h:Lw0/e/e;

    .line 38
    iget-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 39
    invoke-virtual {p3, v2, v3, p1}, Lw0/e/e;->k(JLjava/lang/Object;)V

    if-eqz v1, :cond_c

    .line 40
    invoke-virtual {p0, p1, v0, p2, v7}, Ld0/c/a/d;->s(Ld0/c/a/w;Ld0/c/a/t;ILd0/c/a/t;)V

    :cond_c
    return-void
.end method

.method public r(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public s(Ld0/c/a/w;Ld0/c/a/t;ILd0/c/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/a/w;",
            "Ld0/c/a/t<",
            "*>;I",
            "Ld0/c/a/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public t(Ld0/c/a/w;Ld0/c/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/a/w;",
            "Ld0/c/a/t<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public u(Ld0/c/a/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v0

    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/c/a/t;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ld0/c/a/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld0/c/a/w;->x()Ld0/c/a/t;

    move-result-object v0

    invoke-virtual {p1}, Ld0/c/a/w;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/c/a/t;->w(Ljava/lang/Object;)V

    return-void
.end method
