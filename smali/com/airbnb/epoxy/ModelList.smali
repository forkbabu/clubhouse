.class public Lcom/airbnb/epoxy/ModelList;
.super Ljava/util/ArrayList;
.source "ModelList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ModelList$e;,
        Lcom/airbnb/epoxy/ModelList$c;,
        Lcom/airbnb/epoxy/ModelList$b;,
        Lcom/airbnb/epoxy/ModelList$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ld0/c/a/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Lcom/airbnb/epoxy/ModelList$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic f(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic g(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic h(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic j(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic k(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic l(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic m(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic n(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic o(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic p(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic q(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic r(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic s(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic t(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic u(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic v(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic w(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic x(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic y(Lcom/airbnb/epoxy/ModelList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method


# virtual methods
.method public A(Ld0/c/a/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/a/t<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ModelList;->B(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/epoxy/ModelList;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList;->i:Lcom/airbnb/epoxy/ModelList$d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/airbnb/epoxy/ControllerModelList$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Models cannot be changed once they are added to the controller"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/epoxy/ModelList;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList;->i:Lcom/airbnb/epoxy/ModelList$d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/airbnb/epoxy/ControllerModelList$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Models cannot be changed once they are added to the controller"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public D(I)Ld0/c/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->C(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/a/t;

    return-object p1
.end method

.method public E(ILd0/c/a/t;)Ld0/c/a/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/c/a/t<",
            "*>;)",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c/a/t;

    .line 2
    iget-wide v1, v0, Ld0/c/a/t;->b:J

    iget-wide v3, p2, Ld0/c/a/t;->b:J

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->C(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->B(II)V

    :cond_0
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ld0/c/a/t;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->B(II)V

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    check-cast p1, Ld0/c/a/t;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ModelList;->B(II)V

    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->B(II)V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ModelList;->B(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/ModelList;->C(II)V

    .line 3
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/ModelList$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/ModelList$b;-><init>(Lcom/airbnb/epoxy/ModelList;Lcom/airbnb/epoxy/ModelList$a;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/ModelList$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/ModelList$c;-><init>(Lcom/airbnb/epoxy/ModelList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/airbnb/epoxy/ModelList$c;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/ModelList$c;-><init>(Lcom/airbnb/epoxy/ModelList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->C(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/a/t;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->C(II)V

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/airbnb/epoxy/ModelList$b;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/ModelList$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/epoxy/ModelList$b;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/epoxy/ModelList$b;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeRange(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sub-int v0, p2, p1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->C(II)V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/airbnb/epoxy/ModelList$b;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/ModelList$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/epoxy/ModelList$b;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/epoxy/ModelList$b;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ld0/c/a/t;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->E(ILd0/c/a/t;)Ld0/c/a/t;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/epoxy/ModelList$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/ModelList$e;-><init>(Lcom/airbnb/epoxy/ModelList;II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public z(ILd0/c/a/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld0/c/a/t<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList;->B(II)V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
