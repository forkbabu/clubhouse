.class public Lcom/airbnb/epoxy/ModelList$e;
.super Ljava/util/AbstractList;
.source "ModelList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ModelList$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ld0/c/a/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final h:Lcom/airbnb/epoxy/ModelList;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/ModelList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    .line 3
    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->u(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ld0/c/a/t;

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->v(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    if-gt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->z(ILd0/c/a/t;)V

    .line 5
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    .line 6
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->w(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->x(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    .line 5
    iget-object p2, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p2}, Lcom/airbnb/epoxy/ModelList;->y(Lcom/airbnb/epoxy/ModelList;)I

    move-result p2

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;)Z"
        }
    .end annotation

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->f(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/ModelList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    .line 11
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->g(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->r(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->h(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/a/t;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/ModelList$e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->j(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/airbnb/epoxy/ModelList$e$a;

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    iget v2, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    add-int/2addr p1, v2

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/airbnb/epoxy/ModelList$c;

    invoke-direct {v2, v1, p1}, Lcom/airbnb/epoxy/ModelList$c;-><init>(Lcom/airbnb/epoxy/ModelList;I)V

    .line 6
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    invoke-direct {v0, v2, p0, p1, v1}, Lcom/airbnb/epoxy/ModelList$e$a;-><init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/ModelList$e;II)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->k(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ModelList;->D(I)Ld0/c/a/t;

    move-result-object p1

    .line 4
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v0}, Lcom/airbnb/epoxy/ModelList;->l(Lcom/airbnb/epoxy/ModelList;)I

    move-result v0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public removeRange(II)V
    .locals 3

    if-eq p1, p2, :cond_1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->m(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/epoxy/ModelList;->removeRange(II)V

    .line 3
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    .line 4
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->n(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ld0/c/a/t;

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->o(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e;->i:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/ModelList;->E(ILd0/c/a/t;)Ld0/c/a/t;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$e;->h:Lcom/airbnb/epoxy/ModelList;

    invoke-static {v1}, Lcom/airbnb/epoxy/ModelList;->p(Lcom/airbnb/epoxy/ModelList;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e;->j:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
