.class public La1/j/a$b;
.super La1/j/a$a;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements La1/n/b/r/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/j/a<",
        "TE;>.a;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "La1/n/b/r/a;"
    }
.end annotation


# instance fields
.field public final synthetic j:La1/j/a;


# direct methods
.method public constructor <init>(La1/j/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La1/j/a$b;->j:La1/j/a;

    invoke-direct {p0, p1}, La1/j/a$a;-><init>(La1/j/a;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->b()I

    move-result p1

    .line 3
    invoke-static {p2, p1}, La1/j/a;->h(II)V

    .line 4
    iput p2, p0, La1/j/a$a;->h:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, La1/j/a$a;->h:I

    if-lez v0, :cond_0

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
    iget v0, p0, La1/j/a$a;->h:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La1/j/a$b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La1/j/a$b;->j:La1/j/a;

    .line 3
    iget v1, p0, La1/j/a$a;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, p0, La1/j/a$a;->h:I

    .line 5
    invoke-virtual {v0, v1}, La1/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

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
    iget v0, p0, La1/j/a$a;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
