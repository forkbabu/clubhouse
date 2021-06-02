.class public Lb1/a/g2/c;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayChannel.kt"


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


# instance fields
.field public final k:I

.field public final l:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public n:[Ljava/lang/Object;

.field public o:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;La1/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "La1/n/a/l<",
            "-TE;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(La1/n/a/l;)V

    .line 2
    iput p1, p0, Lb1/a/g2/c;->k:I

    .line 3
    iput-object p2, p0, Lb1/a/g2/c;->l:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lb1/a/g2/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lb1/a/g2/a;->a:Lb1/a/i2/t;

    const/4 v0, 0x6

    invoke-static {p1, p2, p3, p3, v0}, La1/j/d;->m([Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object p1, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    .line 6
    iput p3, p0, Lb1/a/g2/c;->size:I

    return-void

    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    const-string p3, " was specified"

    .line 7
    invoke-static {p2, p1, p3}, Ld0/e/a/a/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public D()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/a/g2/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lb1/a/g2/c;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb1/a/g2/b;->e()Lb1/a/g2/h;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lb1/a/g2/a;->d:Lb1/a/i2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v3, p0, Lb1/a/g2/c;->o:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lb1/a/g2/c;->size:I

    .line 8
    sget-object v2, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    .line 9
    iget v3, p0, Lb1/a/g2/c;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lb1/a/g2/b;->m()Lb1/a/g2/q;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v8, v5}, Lb1/a/g2/q;->P(Lb1/a/i2/k$c;)Lb1/a/i2/t;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v8}, Lb1/a/g2/q;->N()Ljava/lang/Object;

    move-result-object v2

    move v7, v6

    move-object v5, v8

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v8}, Lb1/a/g2/q;->Q()V

    move-object v3, v8

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    sget-object v3, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Lb1/a/g2/h;

    if-nez v3, :cond_5

    .line 15
    iput v1, p0, Lb1/a/g2/c;->size:I

    .line 16
    iget-object v3, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v8, p0, Lb1/a/g2/c;->o:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    .line 17
    :cond_5
    iget v1, p0, Lb1/a/g2/c;->o:I

    add-int/2addr v1, v6

    iget-object v2, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lb1/a/g2/c;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    .line 19
    invoke-static {v5}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lb1/a/g2/q;->M()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public E(Lb1/a/k2/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/k2/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/g2/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lb1/a/g2/c;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb1/a/g2/b;->e()Lb1/a/g2/h;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lb1/a/g2/a;->d:Lb1/a/i2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v3, p0, Lb1/a/g2/c;->o:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lb1/a/g2/c;->size:I

    .line 8
    sget-object v2, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    .line 9
    iget v3, p0, Lb1/a/g2/c;->k:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_7

    .line 10
    :goto_0
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$g;

    .line 11
    iget-object v7, p0, Lb1/a/g2/b;->j:Lb1/a/i2/i;

    .line 12
    invoke-direct {v3, v7}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lb1/a/i2/i;)V

    .line 13
    invoke-interface {p1, v3}, Lb1/a/k2/c;->k(Lb1/a/i2/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v3}, Lb1/a/i2/k$d;->m()Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-static {v5}, La1/n/b/i;->c(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Lb1/a/g2/q;

    invoke-virtual {v2}, Lb1/a/g2/q;->N()Ljava/lang/Object;

    move-result-object v2

    move v3, v6

    goto :goto_2

    .line 16
    :cond_2
    sget-object v3, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-ne v7, v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object v3, Lb1/a/i2/c;->b:Ljava/lang/Object;

    if-ne v7, v3, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    sget-object v2, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object v2, Lb1/a/k2/d;->b:Ljava/lang/Object;

    if-ne v7, v2, :cond_5

    .line 19
    iput v1, p0, Lb1/a/g2/c;->size:I

    .line 20
    iget-object p1, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v1, p0, Lb1/a/g2/c;->o:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    .line 22
    :cond_5
    :try_start_2
    instance-of v2, v7, Lb1/a/g2/h;

    if-eqz v2, :cond_6

    move v3, v6

    move-object v2, v7

    move-object v5, v2

    goto :goto_2

    :cond_6
    const-string p1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 23
    invoke-static {p1, v7}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 24
    :goto_2
    sget-object v7, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-eq v2, v7, :cond_8

    instance-of v7, v2, Lb1/a/g2/h;

    if-nez v7, :cond_8

    .line 25
    iput v1, p0, Lb1/a/g2/c;->size:I

    .line 26
    iget-object p1, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v7, p0, Lb1/a/g2/c;->o:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_3

    .line 27
    :cond_8
    invoke-interface {p1}, Lb1/a/k2/c;->o()Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    iput v1, p0, Lb1/a/g2/c;->size:I

    .line 29
    iget-object p1, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v1, p0, Lb1/a/g2/c;->o:I

    aput-object v4, p1, v1

    .line 30
    sget-object p1, Lb1/a/k2/d;->a:Ljava/lang/Object;

    sget-object p1, Lb1/a/k2/d;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 31
    :cond_9
    :goto_3
    :try_start_3
    iget p1, p0, Lb1/a/g2/c;->o:I

    add-int/2addr p1, v6

    iget-object v1, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lb1/a/g2/c;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_a

    .line 33
    invoke-static {v5}, La1/n/b/i;->c(Ljava/lang/Object;)V

    check-cast v5, Lb1/a/g2/q;

    invoke-virtual {v5}, Lb1/a/g2/q;->M()V

    :cond_a
    return-object v4

    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb1/a/g2/c;->k:I

    if-ge p1, v0, :cond_3

    .line 2
    iget-object v1, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_2

    .line 3
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-lez p1, :cond_1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 5
    iget-object v5, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v6, p0, Lb1/a/g2/c;->o:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    sget-object v3, Lb1/a/g2/a;->a:Lb1/a/i2/t;

    invoke-static {v1, v3, p1, v0}, La1/j/d;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    .line 8
    iput v2, p0, Lb1/a/g2/c;->o:I

    .line 9
    :cond_2
    iget-object v0, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v1, p0, Lb1/a/g2/c;->o:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v1, p0, Lb1/a/g2/c;->o:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    .line 11
    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 12
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lb1/a/g2/c;->o:I

    :goto_2
    return-void
.end method

.method public b(Lb1/a/g2/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/g2/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lb1/a/g2/b;->b(Lb1/a/g2/q;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb1/a/g2/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb1/a/g2/c;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lb1/a/g2/c;->size:I

    iget v1, p0, Lb1/a/g2/c;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb1/a/g2/c;->l:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/g2/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lb1/a/g2/c;->size:I

    .line 4
    invoke-virtual {p0}, Lb1/a/g2/b;->e()Lb1/a/g2/h;

    move-result-object v2

    if-nez v2, :cond_9

    .line 5
    iget v2, p0, Lb1/a/g2/c;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lb1/a/g2/c;->size:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lb1/a/g2/c;->l:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 8
    sget-object v2, Lb1/a/g2/a;->b:Lb1/a/i2/t;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    move-object v2, v4

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lb1/a/g2/a;->c:Lb1/a/i2/t;

    :goto_1
    if-nez v2, :cond_8

    if-nez v1, :cond_7

    .line 11
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->l()Lb1/a/g2/o;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    instance-of v3, v2, Lb1/a/g2/h;

    if-eqz v3, :cond_6

    .line 13
    iput v1, p0, Lb1/a/g2/c;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 15
    :cond_6
    :try_start_1
    invoke-interface {v2, p1, v4}, Lb1/a/g2/o;->q(Ljava/lang/Object;Lb1/a/i2/k$c;)Lb1/a/i2/t;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    iput v1, p0, Lb1/a/g2/c;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    invoke-interface {v2, p1}, Lb1/a/g2/o;->g(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2}, Lb1/a/g2/o;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lb1/a/g2/c;->F(ILjava/lang/Object;)V

    .line 21
    sget-object p1, Lb1/a/g2/a;->b:Lb1/a/i2/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 22
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 23
    :cond_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public r(Lb1/a/g2/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/m<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/g2/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->r(Lb1/a/g2/m;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lb1/a/g2/c;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/g2/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->w()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public x(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/a/g2/b;->i:La1/n/a/l;

    .line 2
    iget-object v1, p0, Lb1/a/g2/c;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v2, p0, Lb1/a/g2/c;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    .line 5
    iget-object v6, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v7, p0, Lb1/a/g2/c;->o:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    .line 6
    sget-object v7, Lb1/a/g2/a;->a:Lb1/a/i2/t;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-static {v0, v6, v4}, Ld0/l/e/f1/p/j;->z(La1/n/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    .line 8
    :cond_0
    iget-object v6, p0, Lb1/a/g2/c;->n:[Ljava/lang/Object;

    iget v7, p0, Lb1/a/g2/c;->o:I

    sget-object v8, Lb1/a/g2/a;->a:Lb1/a/i2/t;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 9
    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lb1/a/g2/c;->o:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v3, p0, Lb1/a/g2/c;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->x(Z)V

    if-nez v4, :cond_2

    return-void

    .line 13
    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
