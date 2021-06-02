.class public final Lw0/t/f;
.super Ljava/lang/Object;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lw0/t/f0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lw0/t/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lw0/t/f;->c:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Lw0/t/m;

    invoke-direct {v0}, Lw0/t/m;-><init>()V

    iput-object v0, p0, Lw0/t/f;->d:Lw0/t/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PageEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 2
    iget-object v0, p0, Lw0/t/f;->d:Lw0/t/m;

    .line 3
    iget-object v4, p1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 4
    invoke-virtual {v0, v4}, Lw0/t/m;->c(Lw0/t/b;)V

    .line 5
    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget v0, p1, Landroidx/paging/PageEvent$Insert;->f:I

    .line 8
    iput v0, p0, Lw0/t/f;->b:I

    .line 9
    iget-object v0, p0, Lw0/t/f;->c:Ljava/util/ArrayDeque;

    .line 10
    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 12
    :cond_1
    iget v0, p1, Landroidx/paging/PageEvent$Insert;->e:I

    .line 13
    iput v0, p0, Lw0/t/f;->a:I

    .line 14
    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, La1/q/f;->d(II)La1/q/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, La1/q/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, La1/q/d;

    invoke-virtual {v1}, La1/q/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, La1/j/l;

    invoke-virtual {v1}, La1/j/l;->a()I

    move-result v1

    .line 17
    iget-object v2, p0, Lw0/t/f;->c:Ljava/util/ArrayDeque;

    .line 18
    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lw0/t/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    iget v0, p1, Landroidx/paging/PageEvent$Insert;->f:I

    .line 22
    iput v0, p0, Lw0/t/f;->b:I

    .line 23
    iget v0, p1, Landroidx/paging/PageEvent$Insert;->e:I

    .line 24
    iput v0, p0, Lw0/t/f;->a:I

    .line 25
    iget-object v0, p0, Lw0/t/f;->c:Ljava/util/ArrayDeque;

    .line 26
    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 28
    :cond_3
    instance-of v0, p1, Landroidx/paging/PageEvent$a;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/paging/PageEvent$a;

    .line 29
    iget-object v0, p0, Lw0/t/f;->d:Lw0/t/m;

    .line 30
    iget-object v4, p1, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    .line 31
    sget-object v5, Lw0/t/j$c;->c:Lw0/t/j$c;

    invoke-virtual {v0, v4, v2, v5}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    .line 32
    iget-object v0, p1, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    .line 34
    iget v0, p1, Landroidx/paging/PageEvent$a;->d:I

    .line 35
    iput v0, p0, Lw0/t/f;->b:I

    .line 36
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_7

    iget-object v0, p0, Lw0/t/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page drop type must be prepend or append"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5
    iget v0, p1, Landroidx/paging/PageEvent$a;->d:I

    .line 39
    iput v0, p0, Lw0/t/f;->a:I

    .line 40
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_7

    iget-object v0, p0, Lw0/t/f;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_6
    instance-of v0, p1, Landroidx/paging/PageEvent$b;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/paging/PageEvent$b;

    .line 42
    iget-object v0, p0, Lw0/t/f;->d:Lw0/t/m;

    .line 43
    iget-object v1, p1, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/LoadType;

    .line 44
    iget-boolean v2, p1, Landroidx/paging/PageEvent$b;->b:Z

    .line 45
    iget-object p1, p1, Landroidx/paging/PageEvent$b;->c:Lw0/t/j;

    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lw0/t/f;->c:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/paging/PageEvent$Insert;->b:Landroidx/paging/PageEvent$Insert$a;

    .line 4
    iget-object v2, p0, Lw0/t/f;->c:Ljava/util/ArrayDeque;

    invoke-static {v2}, La1/j/d;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 5
    iget v3, p0, Lw0/t/f;->a:I

    .line 6
    iget v4, p0, Lw0/t/f;->b:I

    .line 7
    iget-object v5, p0, Lw0/t/f;->d:Lw0/t/m;

    invoke-virtual {v5}, Lw0/t/m;->e()Lw0/t/b;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/paging/PageEvent$Insert$a;->c(Ljava/util/List;IILw0/t/b;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lw0/t/f;->d:Lw0/t/m;

    .line 11
    iget-object v3, v1, Lw0/t/m;->d:Lw0/t/k;

    .line 12
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 13
    iget-object v5, v3, Lw0/t/k;->c:Lw0/t/j;

    const/4 v6, 0x0

    .line 14
    invoke-static {v5, v6}, Landroidx/paging/PageEvent$b;->c(Lw0/t/j;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    new-instance v7, Landroidx/paging/PageEvent$b;

    invoke-direct {v7, v4, v6, v5}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 17
    iget-object v7, v3, Lw0/t/k;->d:Lw0/t/j;

    .line 18
    invoke-static {v7, v6}, Landroidx/paging/PageEvent$b;->c(Lw0/t/j;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    new-instance v8, Landroidx/paging/PageEvent$b;

    invoke-direct {v8, v5, v6, v7}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 21
    iget-object v3, v3, Lw0/t/k;->e:Lw0/t/j;

    .line 22
    invoke-static {v3, v6}, Landroidx/paging/PageEvent$b;->c(Lw0/t/j;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    new-instance v8, Landroidx/paging/PageEvent$b;

    invoke-direct {v8, v7, v6, v3}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    iget-object v1, v1, Lw0/t/m;->e:Lw0/t/k;

    if-eqz v1, :cond_6

    .line 25
    iget-object v3, v1, Lw0/t/k;->c:Lw0/t/j;

    .line 26
    invoke-static {v3, v2}, Landroidx/paging/PageEvent$b;->c(Lw0/t/j;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    new-instance v6, Landroidx/paging/PageEvent$b;

    invoke-direct {v6, v4, v2, v3}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    iget-object v3, v1, Lw0/t/k;->d:Lw0/t/j;

    .line 29
    invoke-static {v3, v2}, Landroidx/paging/PageEvent$b;->c(Lw0/t/j;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    new-instance v4, Landroidx/paging/PageEvent$b;

    invoke-direct {v4, v5, v2, v3}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    iget-object v1, v1, Lw0/t/k;->e:Lw0/t/j;

    .line 32
    invoke-static {v1, v2}, Landroidx/paging/PageEvent$b;->c(Lw0/t/j;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 33
    new-instance v3, Landroidx/paging/PageEvent$b;

    invoke-direct {v3, v7, v2, v1}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0
.end method
