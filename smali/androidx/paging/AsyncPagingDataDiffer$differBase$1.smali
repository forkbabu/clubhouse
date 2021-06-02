.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Lw0/u/a/l$e;Lw0/u/a/s;Lb1/a/d0;Lb1/a/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataDiffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Lw0/t/e;Lb1/a/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/e;",
            "Lb1/a/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p0, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Lw0/t/e;Lb1/a/d0;)V

    return-void
.end method


# virtual methods
.method public b(Lw0/t/o;Lw0/t/o;Lw0/t/b;ILa1/n/a/a;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t/o<",
            "TT;>;",
            "Lw0/t/o<",
            "TT;>;",
            "Lw0/t/b;",
            "I",
            "La1/n/a/a<",
            "La1/i;",
            ">;",
            "La1/l/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p6, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    if-eqz p3, :cond_0

    move-object p3, p6

    check-cast p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    iget v0, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->l:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->l:I

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    invoke-direct {p3, p0, p6}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;La1/l/c;)V

    :goto_0
    iget-object p6, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->r:I

    iget-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->q:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, La1/n/a/a;

    iget-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->p:Ljava/lang/Object;

    check-cast p1, Lw0/t/o;

    iget-object p2, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->o:Ljava/lang/Object;

    check-cast p2, Lw0/t/o;

    iget-object p3, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->n:Ljava/lang/Object;

    check-cast p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-static {p6}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p6}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lw0/t/s;

    invoke-virtual {p1}, Lw0/t/s;->e()I

    move-result p6

    const/4 v1, 0x0

    if-nez p6, :cond_3

    .line 6
    check-cast p5, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;

    invoke-virtual {p5}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->invoke()Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 8
    iget-object p1, p1, Landroidx/paging/AsyncPagingDataDiffer;->a:Lw0/t/e;

    .line 9
    check-cast p2, Lw0/t/s;

    invoke-virtual {p2}, Lw0/t/s;->e()I

    move-result p2

    invoke-interface {p1, v1, p2}, Lw0/t/e;->b(II)V

    goto :goto_2

    .line 10
    :cond_3
    check-cast p2, Lw0/t/s;

    invoke-virtual {p2}, Lw0/t/s;->e()I

    move-result p6

    if-nez p6, :cond_4

    .line 11
    check-cast p5, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;

    invoke-virtual {p5}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;->invoke()Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 13
    iget-object p2, p2, Landroidx/paging/AsyncPagingDataDiffer;->a:Lw0/t/e;

    .line 14
    invoke-interface {p1}, Lw0/t/o;->e()I

    move-result p1

    invoke-interface {p2, v1, p1}, Lw0/t/e;->a(II)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object p6, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 16
    iget-object p6, p6, Landroidx/paging/AsyncPagingDataDiffer;->i:Lb1/a/d0;

    .line 17
    new-instance v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    invoke-direct {v1, p0, p1, p2, v3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lw0/t/o;Lw0/t/o;La1/l/c;)V

    iput-object p0, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->n:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->o:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->p:Ljava/lang/Object;

    iput-object p5, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->q:Ljava/lang/Object;

    iput p4, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->r:I

    iput v2, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->l:I

    invoke-static {p6, v1, p3}, Ld0/l/e/f1/p/j;->K1(La1/l/e;La1/n/a/p;La1/l/c;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    return-object v0

    :cond_5
    move-object p3, p0

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 18
    :goto_1
    check-cast p6, Lw0/t/n;

    .line 19
    invoke-interface {p5}, La1/n/a/a;->invoke()Ljava/lang/Object;

    .line 20
    iget-object p3, p3, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 21
    iget-object p3, p3, Landroidx/paging/AsyncPagingDataDiffer;->g:Lw0/u/a/s;

    .line 22
    invoke-static {p2, p3, p1, p6}, Lv0/a/a/b/a;->z(Lw0/t/o;Lw0/u/a/s;Lw0/t/o;Lw0/t/n;)V

    .line 23
    invoke-static {p2, p6, p1, p4}, Lv0/a/a/b/a;->p0(Lw0/t/o;Lw0/t/n;Lw0/t/o;I)I

    move-result p1

    .line 24
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    return-object v3
.end method
