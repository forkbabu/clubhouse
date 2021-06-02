.class public final Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x8e,
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Landroidx/paging/PageEvent;

.field public final synthetic p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent;La1/l/c;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Landroidx/paging/PageEvent;La1/l/c;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;-><init>(Landroidx/paging/PageEvent;La1/l/c;Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->l:Ljava/lang/Object;

    check-cast v1, Lw0/t/s;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 6
    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 7
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_8

    .line 8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 9
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->f:Z

    .line 10
    new-instance v1, Lw0/t/s;

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {v1, p1}, Lw0/t/s;-><init>(Landroidx/paging/PageEvent$Insert;)V

    .line 11
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->h:Z

    .line 12
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v4, v4, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v5, v4, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 13
    iget-object v6, v5, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    .line 14
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    .line 15
    iget-object v8, v4, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 16
    iget v9, v5, Landroidx/paging/PagingDataDiffer;->g:I

    .line 17
    new-instance v10, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;

    invoke-direct {v10, p0, v1, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1$1;-><init>(Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;Lw0/t/s;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->l:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->m:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->n:I

    move-object v7, v1

    move-object v11, p0

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/paging/PagingDataDiffer;->b(Lw0/t/o;Lw0/t/o;Lw0/t/b;ILa1/n/a/a;La1/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v3

    .line 19
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->h:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    .line 22
    iget-object v3, v3, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 23
    iget-object v4, v0, Landroidx/paging/PagingDataDiffer;->c:Lw0/t/m;

    invoke-virtual {v4}, Lw0/t/m;->e()Lw0/t/b;

    move-result-object v4

    invoke-static {v4, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v4, v0, Landroidx/paging/PagingDataDiffer;->c:Lw0/t/m;

    invoke-virtual {v4, v3}, Lw0/t/m;->c(Lw0/t/b;)V

    .line 25
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/n/a/l;

    .line 27
    invoke-interface {v4, v3}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 29
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer;->b:Lw0/t/g0;

    if-eqz p1, :cond_27

    .line 30
    iget v0, v1, Lw0/t/s;->d:I

    .line 31
    new-instance v3, Lw0/t/h0$b;

    .line 32
    div-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Lw0/t/s;->i()I

    move-result v2

    .line 34
    invoke-virtual {v1}, Lw0/t/s;->j()I

    move-result v1

    .line 35
    invoke-direct {v3, v0, v0, v2, v1}, Lw0/t/h0$b;-><init>(IIII)V

    .line 36
    invoke-interface {p1, v3}, Lw0/t/g0;->a(Lw0/t/h0;)V

    goto/16 :goto_e

    .line 37
    :cond_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    iput v2, v0, Landroidx/paging/PagingDataDiffer;->g:I

    .line 39
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 40
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->b:Lw0/t/g0;

    if-eqz v0, :cond_27

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lw0/t/s;->f(I)Lw0/t/h0$a;

    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lw0/t/g0;->a(Lw0/t/h0;)V

    goto/16 :goto_e

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    check-cast p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 46
    iget-object p1, p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->l:Landroidx/paging/AsyncPagingDataDiffer;

    .line 47
    iget-boolean p1, p1, Landroidx/paging/AsyncPagingDataDiffer;->b:Z

    if-eqz p1, :cond_9

    .line 48
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->n:I

    invoke-static {p0}, Lb1/a/i;->a(La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 49
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 50
    iget-object v0, p1, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    .line 51
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    .line 52
    iget-object p1, p1, Landroidx/paging/PagingDataDiffer;->h:Landroidx/paging/PagingDataDiffer$a;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pageEvent"

    invoke-static {v1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {p1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v5, v1, Landroidx/paging/PageEvent$Insert;

    if-eqz v5, :cond_10

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 55
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 56
    invoke-virtual {v0, v5}, Lw0/t/s;->h(Ljava/util/List;)I

    move-result v5

    .line 57
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v6

    .line 58
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v3, :cond_c

    if-eq v7, v2, :cond_a

    goto/16 :goto_4

    .line 60
    :cond_a
    iget v2, v0, Lw0/t/s;->f:I

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62
    iget v7, v0, Lw0/t/s;->e:I

    .line 63
    iget v8, v0, Lw0/t/s;->d:I

    add-int/2addr v7, v8

    sub-int v8, v5, v2

    add-int v9, v7, v2

    .line 64
    iget-object v10, v0, Lw0/t/s;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 65
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 66
    invoke-interface {v10, v11, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67
    iget v10, v0, Lw0/t/s;->d:I

    add-int/2addr v10, v5

    .line 68
    iput v10, v0, Lw0/t/s;->d:I

    .line 69
    iget v5, v1, Landroidx/paging/PageEvent$Insert;->f:I

    .line 70
    iput v5, v0, Lw0/t/s;->f:I

    .line 71
    invoke-virtual {p1, v7, v2}, Landroidx/paging/PagingDataDiffer$a;->a(II)V

    .line 72
    invoke-virtual {p1, v9, v8}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    .line 73
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    if-lez v2, :cond_b

    .line 74
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v0

    sub-int/2addr v0, v2

    .line 75
    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    goto :goto_4

    :cond_b
    if-gez v2, :cond_e

    .line 76
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v0

    neg-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    goto :goto_4

    .line 77
    :cond_c
    iget v2, v0, Lw0/t/s;->e:I

    .line 78
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 79
    iget v7, v0, Lw0/t/s;->e:I

    sub-int/2addr v7, v2

    sub-int v8, v5, v2

    .line 80
    iget-object v9, v0, Lw0/t/s;->c:Ljava/util/List;

    .line 81
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 82
    invoke-interface {v9, v4, v10}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 83
    iget v9, v0, Lw0/t/s;->d:I

    add-int/2addr v9, v5

    .line 84
    iput v9, v0, Lw0/t/s;->d:I

    .line 85
    iget v5, v1, Landroidx/paging/PageEvent$Insert;->e:I

    .line 86
    iput v5, v0, Lw0/t/s;->e:I

    .line 87
    invoke-virtual {p1, v7, v2}, Landroidx/paging/PagingDataDiffer$a;->a(II)V

    .line 88
    invoke-virtual {p1, v4, v8}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    .line 89
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v8

    if-lez v0, :cond_d

    .line 90
    invoke-virtual {p1, v4, v0}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    goto :goto_4

    :cond_d
    if-gez v0, :cond_e

    neg-int v0, v0

    .line 91
    invoke-virtual {p1, v4, v0}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    .line 92
    :cond_e
    :goto_4
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, v0, Lw0/t/b;->d:Lw0/t/k;

    .line 95
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 96
    iget-object v5, v1, Lw0/t/k;->c:Lw0/t/j;

    const-string v6, "type"

    .line 97
    invoke-static {v2, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    invoke-static {v5, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, v2, v4, v5}, Landroidx/paging/PagingDataDiffer$a;->d(Landroidx/paging/LoadType;ZLw0/t/j;)V

    .line 99
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 100
    iget-object v8, v1, Lw0/t/k;->d:Lw0/t/j;

    .line 101
    invoke-static {v5, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v5, v4, v8}, Landroidx/paging/PagingDataDiffer$a;->d(Landroidx/paging/LoadType;ZLw0/t/j;)V

    .line 103
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 104
    iget-object v1, v1, Lw0/t/k;->e:Lw0/t/j;

    .line 105
    invoke-static {v8, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v8, v4, v1}, Landroidx/paging/PagingDataDiffer$a;->d(Landroidx/paging/LoadType;ZLw0/t/j;)V

    .line 107
    iget-object v0, v0, Lw0/t/b;->e:Lw0/t/k;

    if-eqz v0, :cond_1a

    .line 108
    iget-object v1, v0, Lw0/t/k;->c:Lw0/t/j;

    .line 109
    invoke-static {v2, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v2, v3, v1}, Landroidx/paging/PagingDataDiffer$a;->d(Landroidx/paging/LoadType;ZLw0/t/j;)V

    .line 111
    iget-object v1, v0, Lw0/t/k;->d:Lw0/t/j;

    .line 112
    invoke-static {v5, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v5, v3, v1}, Landroidx/paging/PagingDataDiffer$a;->d(Landroidx/paging/LoadType;ZLw0/t/j;)V

    .line 114
    iget-object v0, v0, Lw0/t/k;->e:Lw0/t/j;

    .line 115
    invoke-static {v8, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v8, v3, v0}, Landroidx/paging/PagingDataDiffer$a;->d(Landroidx/paging/LoadType;ZLw0/t/j;)V

    goto/16 :goto_8

    .line 117
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 118
    :cond_10
    instance-of v2, v1, Landroidx/paging/PageEvent$a;

    if-eqz v2, :cond_19

    check-cast v1, Landroidx/paging/PageEvent$a;

    .line 119
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v2

    .line 120
    iget-object v5, v1, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    .line 121
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v5, v6, :cond_14

    .line 122
    iget v5, v0, Lw0/t/s;->e:I

    .line 123
    iget v7, v1, Landroidx/paging/PageEvent$a;->b:I

    .line 124
    new-instance v8, La1/q/e;

    .line 125
    iget v9, v1, Landroidx/paging/PageEvent$a;->c:I

    .line 126
    invoke-direct {v8, v7, v9}, La1/q/e;-><init>(II)V

    invoke-virtual {v0, v8}, Lw0/t/s;->g(La1/q/e;)I

    move-result v7

    .line 127
    iget v8, v0, Lw0/t/s;->d:I

    sub-int/2addr v8, v7

    .line 128
    iput v8, v0, Lw0/t/s;->d:I

    .line 129
    iget v7, v1, Landroidx/paging/PageEvent$a;->d:I

    .line 130
    iput v7, v0, Lw0/t/s;->e:I

    .line 131
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_11

    .line 132
    invoke-virtual {p1, v4, v0}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    goto :goto_5

    :cond_11
    if-gez v0, :cond_12

    neg-int v2, v0

    .line 133
    invoke-virtual {p1, v4, v2}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    :cond_12
    :goto_5
    add-int/2addr v5, v0

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 135
    iget v1, v1, Landroidx/paging/PageEvent$a;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_13

    .line 136
    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagingDataDiffer$a;->a(II)V

    .line 137
    :cond_13
    sget-object v0, Lw0/t/j$c;->c:Lw0/t/j$c;

    .line 138
    invoke-virtual {p1, v6, v4, v0}, Landroidx/paging/PagingDataDiffer$a;->d(Landroidx/paging/LoadType;ZLw0/t/j;)V

    goto :goto_8

    .line 139
    :cond_14
    iget v5, v0, Lw0/t/s;->f:I

    .line 140
    iget v6, v1, Landroidx/paging/PageEvent$a;->b:I

    .line 141
    new-instance v7, La1/q/e;

    .line 142
    iget v8, v1, Landroidx/paging/PageEvent$a;->c:I

    .line 143
    invoke-direct {v7, v6, v8}, La1/q/e;-><init>(II)V

    invoke-virtual {v0, v7}, Lw0/t/s;->g(La1/q/e;)I

    move-result v6

    .line 144
    iget v7, v0, Lw0/t/s;->d:I

    sub-int/2addr v7, v6

    .line 145
    iput v7, v0, Lw0/t/s;->d:I

    .line 146
    iget v6, v1, Landroidx/paging/PageEvent$a;->d:I

    .line 147
    iput v6, v0, Lw0/t/s;->f:I

    .line 148
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v6

    sub-int/2addr v6, v2

    if-lez v6, :cond_15

    .line 149
    invoke-virtual {p1, v2, v6}, Landroidx/paging/PagingDataDiffer$a;->b(II)V

    goto :goto_6

    :cond_15
    if-gez v6, :cond_16

    add-int/2addr v2, v6

    neg-int v7, v6

    .line 150
    invoke-virtual {p1, v2, v7}, Landroidx/paging/PagingDataDiffer$a;->c(II)V

    :cond_16
    :goto_6
    if-gez v6, :cond_17

    neg-int v2, v6

    .line 151
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_7

    :cond_17
    move v2, v4

    .line 152
    :goto_7
    iget v6, v1, Landroidx/paging/PageEvent$a;->d:I

    sub-int/2addr v5, v2

    sub-int/2addr v6, v5

    if-lez v6, :cond_18

    .line 153
    invoke-virtual {v0}, Lw0/t/s;->e()I

    move-result v0

    .line 154
    iget v1, v1, Landroidx/paging/PageEvent$a;->d:I

    sub-int/2addr v0, v1

    .line 155
    invoke-virtual {p1, v0, v6}, Landroidx/paging/PagingDataDiffer$a;->a(II)V

    .line 156
    :cond_18
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 157
    sget-object v1, Lw0/t/j$c;->c:Lw0/t/j$c;

    .line 158
    invoke-virtual {p1, v0, v4, v1}, Landroidx/paging/PagingDataDiffer$a;->d(Landroidx/paging/LoadType;ZLw0/t/j;)V

    goto :goto_8

    .line 159
    :cond_19
    instance-of v0, v1, Landroidx/paging/PageEvent$b;

    if-eqz v0, :cond_1a

    .line 160
    check-cast v1, Landroidx/paging/PageEvent$b;

    .line 161
    iget-object v0, v1, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/LoadType;

    .line 162
    iget-boolean v2, v1, Landroidx/paging/PageEvent$b;->b:Z

    .line 163
    iget-object v1, v1, Landroidx/paging/PageEvent$b;->c:Lw0/t/j;

    .line 164
    invoke-virtual {p1, v0, v2, v1}, Landroidx/paging/PagingDataDiffer$a;->d(Landroidx/paging/LoadType;ZLw0/t/j;)V

    .line 165
    :cond_1a
    :goto_8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$a;

    if-eqz p1, :cond_1b

    .line 166
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 167
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->f:Z

    .line 168
    :cond_1b
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->o:Landroidx/paging/PageEvent;

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_27

    .line 169
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 170
    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 171
    iget-object v1, v0, Lw0/t/b;->b:Lw0/t/j;

    .line 172
    iget-boolean v1, v1, Lw0/t/j;->a:Z

    .line 173
    iget-object v0, v0, Lw0/t/b;->c:Lw0/t/j;

    .line 174
    iget-boolean v0, v0, Lw0/t/j;->a:Z

    .line 175
    iget-object v2, p1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 176
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v2, v5, :cond_1c

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v2, v1, :cond_1e

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    move v0, v4

    goto :goto_a

    :cond_1e
    :goto_9
    move v0, v3

    .line 177
    :goto_a
    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 178
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_b

    .line 179
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/t/f0;

    .line 180
    iget-object v1, v1, Lw0/t/f0;->d:Ljava/util/List;

    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    move p1, v4

    goto :goto_c

    :cond_21
    :goto_b
    move p1, v3

    :goto_c
    if-nez v0, :cond_22

    .line 184
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 185
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->f:Z

    goto :goto_e

    .line 186
    :cond_22
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 187
    iget-boolean v0, v0, Landroidx/paging/PagingDataDiffer;->f:Z

    if-nez v0, :cond_23

    if-eqz p1, :cond_27

    :cond_23
    if-nez p1, :cond_25

    .line 188
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 189
    iget p1, p1, Landroidx/paging/PagingDataDiffer;->g:I

    .line 190
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 191
    iget-object v1, v0, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    .line 192
    iget v1, v1, Lw0/t/s;->e:I

    if-lt p1, v1, :cond_25

    .line 193
    iget p1, v0, Landroidx/paging/PagingDataDiffer;->g:I

    .line 194
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 195
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    .line 196
    iget v1, v0, Lw0/t/s;->e:I

    .line 197
    iget v0, v0, Lw0/t/s;->d:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_24

    goto :goto_d

    :cond_24
    move v3, v4

    :cond_25
    :goto_d
    if-eqz v3, :cond_26

    .line 198
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 199
    iget-object v0, p1, Landroidx/paging/PagingDataDiffer;->b:Lw0/t/g0;

    if-eqz v0, :cond_27

    .line 200
    iget-object v1, p1, Landroidx/paging/PagingDataDiffer;->a:Lw0/t/s;

    .line 201
    iget p1, p1, Landroidx/paging/PagingDataDiffer;->g:I

    .line 202
    invoke-virtual {v1, p1}, Lw0/t/s;->f(I)Lw0/t/h0$a;

    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Lw0/t/g0;->a(Lw0/t/h0;)V

    goto :goto_e

    .line 204
    :cond_26
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1$lambda$1;->p:Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object p1, p1, Landroidx/paging/PagingDataDiffer$collectFrom$2;->m:Landroidx/paging/PagingDataDiffer;

    .line 205
    iput-boolean v4, p1, Landroidx/paging/PagingDataDiffer;->f:Z

    .line 206
    :cond_27
    :goto_e
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
