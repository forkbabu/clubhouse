.class public final Landroidx/paging/PagingDataDiffer$a;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;-><init>(Lw0/t/e;Lb1/a/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 2
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->j:Lw0/t/e;

    .line 3
    invoke-interface {v0, p1, p2}, Lw0/t/e;->c(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 2
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->j:Lw0/t/e;

    .line 3
    invoke-interface {v0, p1, p2}, Lw0/t/e;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 2
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->j:Lw0/t/e;

    .line 3
    invoke-interface {v0, p1, p2}, Lw0/t/e;->a(II)V

    return-void
.end method

.method public d(Landroidx/paging/LoadType;ZLw0/t/j;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 2
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->c:Lw0/t/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Lw0/t/m;->b(Landroidx/paging/LoadType;Z)Lw0/t/j;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 6
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->c:Lw0/t/m;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    .line 8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 9
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer;->c:Lw0/t/m;

    .line 10
    invoke-virtual {p1}, Lw0/t/m;->e()Lw0/t/b;

    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    .line 12
    iget-object p2, p2, Landroidx/paging/PagingDataDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La1/n/a/l;

    .line 14
    invoke-interface {p3, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
