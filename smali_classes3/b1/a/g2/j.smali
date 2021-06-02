.class public Lb1/a/g2/j;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La1/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-TE;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(La1/n/a/l;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Lb1/a/g2/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb1/a/g2/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Lb1/a/g2/q;

    .line 2
    instance-of v1, p1, Lb1/a/g2/b$a;

    if-eqz v1, :cond_2

    .line 3
    iget-object p2, p0, Lb1/a/g2/b;->i:La1/n/a/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lb1/a/g2/b$a;

    iget-object p1, p1, Lb1/a/g2/b$a;->k:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Ld0/l/e/f1/p/j;->z(La1/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lb1/a/g2/q;->O(Lb1/a/g2/h;)V

    goto :goto_2

    .line 5
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/a/g2/q;

    .line 8
    instance-of v4, v1, Lb1/a/g2/b$a;

    if-eqz v4, :cond_5

    .line 9
    iget-object v4, p0, Lb1/a/g2/b;->i:La1/n/a/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Lb1/a/g2/b$a;

    iget-object v1, v1, Lb1/a/g2/b$a;->k:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Ld0/l/e/f1/p/j;->z(La1/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v1, p2}, Lb1/a/g2/q;->O(Lb1/a/g2/h;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lb1/a/g2/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lb1/a/g2/a;->b:Lb1/a/i2/t;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lb1/a/g2/a;->c:Lb1/a/i2/t;

    if-ne v0, v1, :cond_5

    .line 4
    iget-object v1, p0, Lb1/a/g2/b;->j:Lb1/a/i2/i;

    new-instance v2, Lb1/a/g2/b$a;

    invoke-direct {v2, p1}, Lb1/a/g2/b$a;-><init>(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {v1}, Lb1/a/i2/k;->C()Lb1/a/i2/k;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lb1/a/g2/o;

    if-eqz v3, :cond_3

    check-cast v0, Lb1/a/g2/o;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v2, v1}, Lb1/a/i2/k;->x(Lb1/a/i2/k;Lb1/a/i2/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 8
    sget-object p1, Lb1/a/g2/a;->b:Lb1/a/i2/t;

    return-object p1

    .line 9
    :cond_4
    instance-of v1, v0, Lb1/a/g2/h;

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_5
    instance-of p1, v0, Lb1/a/g2/h;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    const-string p1, "Invalid offerInternal result "

    .line 11
    invoke-static {p1, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
