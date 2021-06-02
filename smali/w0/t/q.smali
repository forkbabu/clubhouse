.class public final Lw0/t/q;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"

# interfaces
.implements Lw0/u/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/u/a/s;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lw0/t/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lw0/t/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lw0/u/a/s;


# direct methods
.method public constructor <init>(Lw0/t/o;Lw0/t/o;Lw0/u/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/o<",
            "TT;>;",
            "Lw0/t/o<",
            "TT;>;",
            "Lw0/u/a/s;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/t/q;->f:Lw0/t/o;

    iput-object p2, p0, Lw0/t/q;->g:Lw0/t/o;

    iput-object p3, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 2
    invoke-interface {p1}, Lw0/t/o;->b()I

    move-result p2

    iput p2, p0, Lw0/t/q;->a:I

    .line 3
    invoke-interface {p1}, Lw0/t/o;->c()I

    move-result p2

    iput p2, p0, Lw0/t/q;->b:I

    .line 4
    invoke-interface {p1}, Lw0/t/o;->a()I

    move-result p1

    iput p1, p0, Lw0/t/q;->c:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lw0/t/q;->d:I

    .line 6
    iput p1, p0, Lw0/t/q;->e:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    add-int v0, p1, p2

    .line 1
    iget v1, p0, Lw0/t/q;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v0, v1, :cond_0

    :goto_0
    move v0, v5

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lw0/t/q;->e:I

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lw0/t/q;->g:Lw0/t/o;

    invoke-interface {v0}, Lw0/t/o;->c()I

    move-result v0

    iget v1, p0, Lw0/t/q;->b:I

    sub-int/2addr v0, v1

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v5

    :cond_2
    sub-int v1, p2, v0

    if-lez v0, :cond_3

    .line 5
    iput v3, p0, Lw0/t/q;->e:I

    .line 6
    iget-object v6, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 7
    iget v7, p0, Lw0/t/q;->a:I

    add-int/2addr v7, p1

    .line 8
    sget-object v8, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 9
    invoke-interface {v6, v7, v0, v8}, Lw0/u/a/s;->d(IILjava/lang/Object;)V

    .line 10
    iget v6, p0, Lw0/t/q;->b:I

    add-int/2addr v6, v0

    iput v6, p0, Lw0/t/q;->b:I

    :cond_3
    if-lez v1, :cond_4

    .line 11
    iget-object v6, p0, Lw0/t/q;->h:Lw0/u/a/s;

    add-int/2addr v0, p1

    .line 12
    iget v7, p0, Lw0/t/q;->a:I

    add-int/2addr v0, v7

    .line 13
    invoke-interface {v6, v0, v1}, Lw0/u/a/s;->a(II)V

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-lez p1, :cond_6

    :goto_2
    move v2, v5

    goto :goto_3

    .line 14
    :cond_6
    iget v0, p0, Lw0/t/q;->d:I

    if-ne v0, v4, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, p0, Lw0/t/q;->g:Lw0/t/o;

    invoke-interface {v0}, Lw0/t/o;->b()I

    move-result v0

    iget v1, p0, Lw0/t/q;->a:I

    sub-int/2addr v0, v1

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_8

    move v0, v5

    :cond_8
    sub-int v1, p2, v0

    if-lez v1, :cond_9

    .line 17
    iget-object v4, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 18
    iget v6, p0, Lw0/t/q;->a:I

    add-int/2addr v6, v5

    .line 19
    invoke-interface {v4, v6, v1}, Lw0/u/a/s;->a(II)V

    :cond_9
    if-lez v0, :cond_a

    .line 20
    iput v3, p0, Lw0/t/q;->d:I

    .line 21
    iget-object v1, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 22
    iget v3, p0, Lw0/t/q;->a:I

    add-int/2addr v3, v5

    .line 23
    sget-object v4, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 24
    invoke-interface {v1, v3, v0, v4}, Lw0/u/a/s;->d(IILjava/lang/Object;)V

    .line 25
    iget v1, p0, Lw0/t/q;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lw0/t/q;->a:I

    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    iget-object v0, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 27
    iget v1, p0, Lw0/t/q;->a:I

    add-int/2addr p1, v1

    .line 28
    invoke-interface {v0, p1, p2}, Lw0/u/a/s;->a(II)V

    .line 29
    :goto_4
    iget p1, p0, Lw0/t/q;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lw0/t/q;->c:I

    return-void
.end method

.method public b(II)V
    .locals 8

    .line 1
    iget v0, p0, Lw0/t/q;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge p1, v0, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lw0/t/q;->e:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lw0/t/q;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iput v2, p0, Lw0/t/q;->e:I

    .line 5
    iget-object v5, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 6
    iget v6, p0, Lw0/t/q;->a:I

    add-int/2addr v6, p1

    .line 7
    sget-object v7, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 8
    invoke-interface {v5, v6, v0, v7}, Lw0/u/a/s;->d(IILjava/lang/Object;)V

    .line 9
    iget v5, p0, Lw0/t/q;->b:I

    sub-int/2addr v5, v0

    iput v5, p0, Lw0/t/q;->b:I

    :cond_2
    sub-int v5, p2, v0

    if-lez v5, :cond_3

    .line 10
    iget-object v6, p0, Lw0/t/q;->h:Lw0/u/a/s;

    add-int/2addr v0, p1

    .line 11
    iget v7, p0, Lw0/t/q;->a:I

    add-int/2addr v0, v7

    .line 12
    invoke-interface {v6, v0, v5}, Lw0/u/a/s;->b(II)V

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-lez p1, :cond_5

    :goto_2
    move v1, v4

    goto :goto_3

    .line 13
    :cond_5
    iget v0, p0, Lw0/t/q;->d:I

    if-ne v0, v3, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget v0, p0, Lw0/t/q;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_7

    .line 15
    iput v2, p0, Lw0/t/q;->d:I

    rsub-int/lit8 v2, v0, 0x0

    .line 16
    iget-object v3, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 17
    iget v5, p0, Lw0/t/q;->a:I

    add-int/2addr v2, v5

    .line 18
    sget-object v5, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 19
    invoke-interface {v3, v2, v0, v5}, Lw0/u/a/s;->d(IILjava/lang/Object;)V

    .line 20
    iget v2, p0, Lw0/t/q;->a:I

    sub-int/2addr v2, v0

    iput v2, p0, Lw0/t/q;->a:I

    :cond_7
    sub-int v0, p2, v0

    if-lez v0, :cond_8

    .line 21
    iget-object v2, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 22
    iget v3, p0, Lw0/t/q;->a:I

    add-int/2addr v3, v4

    .line 23
    invoke-interface {v2, v3, v0}, Lw0/u/a/s;->b(II)V

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    iget-object v0, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 25
    iget v1, p0, Lw0/t/q;->a:I

    add-int/2addr p1, v1

    .line 26
    invoke-interface {v0, p1, p2}, Lw0/u/a/s;->b(II)V

    .line 27
    :goto_4
    iget p1, p0, Lw0/t/q;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lw0/t/q;->c:I

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 2
    iget v1, p0, Lw0/t/q;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 3
    invoke-interface {v0, p1, p2}, Lw0/u/a/s;->c(II)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/t/q;->h:Lw0/u/a/s;

    .line 2
    iget v1, p0, Lw0/t/q;->a:I

    add-int/2addr p1, v1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lw0/u/a/s;->d(IILjava/lang/Object;)V

    return-void
.end method
