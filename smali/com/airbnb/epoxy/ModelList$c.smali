.class public Lcom/airbnb/epoxy/ModelList$c;
.super Lcom/airbnb/epoxy/ModelList$b;
.source "ModelList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/ModelList$b;",
        "Ljava/util/ListIterator<",
        "Ld0/c/a/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/airbnb/epoxy/ModelList;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/ModelList;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$c;->l:Lcom/airbnb/epoxy/ModelList;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/ModelList$b;-><init>(Lcom/airbnb/epoxy/ModelList;Lcom/airbnb/epoxy/ModelList$a;)V

    .line 2
    iput p2, p0, Lcom/airbnb/epoxy/ModelList$b;->h:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld0/c/a/t;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$b;->a()V

    .line 3
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$b;->h:I

    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->l:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1, v0, p1}, Lcom/airbnb/epoxy/ModelList;->z(ILd0/c/a/t;)V

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$b;->h:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/airbnb/epoxy/ModelList$b;->i:I

    .line 7
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$c;->l:Lcom/airbnb/epoxy/ModelList;

    invoke-static {p1}, Lcom/airbnb/epoxy/ModelList;->t(Lcom/airbnb/epoxy/ModelList;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$b;->j:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$b;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$b;->h:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$b;->a()V

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$b;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 3
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$b;->h:I

    .line 4
    iput v0, p0, Lcom/airbnb/epoxy/ModelList$b;->i:I

    .line 5
    iget-object v1, p0, Lcom/airbnb/epoxy/ModelList$c;->l:Lcom/airbnb/epoxy/ModelList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c/a/t;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$b;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld0/c/a/t;

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$b;->i:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/ModelList$b;->a()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$c;->l:Lcom/airbnb/epoxy/ModelList;

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$b;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/ModelList;->E(ILd0/c/a/t;)Ld0/c/a/t;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
