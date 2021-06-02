.class public Lw0/u/a/e;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/u/a/e$b;,
        Lw0/u/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Lw0/u/a/e$b;

.field public final b:Lw0/u/a/e$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/u/a/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    .line 3
    new-instance p1, Lw0/u/a/e$a;

    invoke-direct {p1}, Lw0/u/a/e$a;-><init>()V

    iput-object p1, p0, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw0/u/a/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast p2, Lw0/u/a/y;

    invoke-virtual {p2}, Lw0/u/a/y;->b()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lw0/u/a/e;->f(I)I

    move-result p2

    .line 3
    :goto_0
    iget-object v0, p0, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {v0, p2, p3}, Lw0/u/a/e$a;->e(IZ)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lw0/u/a/e;->i(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p3, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast p3, Lw0/u/a/y;

    .line 6
    iget-object v0, p3, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    iget-object p2, p3, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)V

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast p2, Lw0/u/a/y;

    invoke-virtual {p2}, Lw0/u/a/y;->b()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lw0/u/a/e;->f(I)I

    move-result p2

    .line 3
    :goto_0
    iget-object v0, p0, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {v0, p2, p4}, Lw0/u/a/e$a;->e(IZ)V

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lw0/u/a/e;->i(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p4, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast p4, Lw0/u/a/y;

    .line 6
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->p()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-static {p3, p2}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->r:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->r:I

    .line 12
    :cond_4
    iget-object p4, p4, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw0/u/a/e;->f(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {v0, p1}, Lw0/u/a/e$a;->f(I)Z

    .line 3
    iget-object v0, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v0, Lw0/u/a/y;

    .line 4
    iget-object v1, v0, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {v0, v2}, Ld0/e/a/a/a;->b0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)V

    .line 10
    :cond_2
    iget-object v0, v0, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw0/u/a/e;->f(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v0, Lw0/u/a/y;

    invoke-virtual {v0, p1}, Lw0/u/a/y;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v0, Lw0/u/a/y;

    invoke-virtual {v0}, Lw0/u/a/y;->b()I

    move-result v0

    iget-object v1, p0, Lw0/u/a/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v1, Lw0/u/a/y;

    invoke-virtual {v1}, Lw0/u/a/y;->b()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2
    iget-object v3, p0, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {v3, v2}, Lw0/u/a/e$a;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 3
    :goto_1
    iget-object p1, p0, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {p1, v2}, Lw0/u/a/e$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v0, Lw0/u/a/y;

    .line 2
    iget-object v0, v0, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v0, Lw0/u/a/y;

    invoke-virtual {v0}, Lw0/u/a/y;->b()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/u/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v0, Lw0/u/a/y;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, v0, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->x:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    .line 9
    sget-object v2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    .line 11
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->x:I

    :goto_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroidx/recyclerview/widget/RecyclerView$y;I)Z

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v0, Lw0/u/a/y;

    .line 2
    iget-object v0, v0, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {v1, p1}, Lw0/u/a/e$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {v0, p1}, Lw0/u/a/e$a;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/u/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/u/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0/u/a/e;->a:Lw0/u/a/e$b;

    check-cast v0, Lw0/u/a/y;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, Lw0/u/a/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$y;->x:I

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroidx/recyclerview/widget/RecyclerView$y;I)Z

    .line 7
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->x:I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw0/u/a/e;->b:Lw0/u/a/e$a;

    invoke-virtual {v1}, Lw0/u/a/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/u/a/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
