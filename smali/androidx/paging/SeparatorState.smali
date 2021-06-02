.class public final Landroidx/paging/SeparatorState;
.super Ljava/lang/Object;
.source "Separators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::TR;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/t/f0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final d:Lw0/t/m;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Landroidx/paging/TerminalSeparatorType;

.field public final j:La1/n/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/q<",
            "TT;TT;",
            "La1/l/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/TerminalSeparatorType;La1/n/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/TerminalSeparatorType;",
            "La1/n/a/q<",
            "-TT;-TT;-",
            "La1/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->i:Landroidx/paging/TerminalSeparatorType;

    iput-object p2, p0, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lw0/t/m;

    invoke-direct {p1}, Lw0/t/m;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->d:Lw0/t/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PageEvent;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "La1/l/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/SeparatorState$onEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SeparatorState$onEvent$1;

    iget v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onEvent$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onEvent$1;-><init>(Landroidx/paging/SeparatorState;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onEvent$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/SeparatorState$onEvent$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SeparatorState;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SeparatorState;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->n:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/SeparatorState$onEvent$1;->l:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->b(Landroidx/paging/PageEvent$Insert;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Landroidx/paging/PageEvent;

    goto/16 :goto_7

    .line 6
    :cond_5
    instance-of p2, p1, Landroidx/paging/PageEvent$a;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Landroidx/paging/PageEvent$a;

    const-string p1, "event"

    .line 7
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/paging/SeparatorState;->d:Lw0/t/m;

    .line 9
    iget-object v0, p2, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    .line 10
    sget-object v1, Lw0/t/j$c;->c:Lw0/t/j$c;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    .line 11
    iget-object p1, p2, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    .line 12
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_6

    .line 13
    iget p1, p2, Landroidx/paging/PageEvent$a;->d:I

    .line 14
    iput p1, p0, Landroidx/paging/SeparatorState;->e:I

    .line 15
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->h:Z

    goto :goto_2

    .line 16
    :cond_6
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_7

    .line 17
    iget p1, p2, Landroidx/paging/PageEvent$a;->d:I

    .line 18
    iput p1, p0, Landroidx/paging/SeparatorState;->f:I

    .line 19
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->g:Z

    .line 20
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p2, Landroidx/paging/PageEvent$a;->a:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_8

    .line 22
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->c:Z

    goto :goto_3

    .line 23
    :cond_8
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->b:Z

    .line 24
    :cond_9
    :goto_3
    iget p1, p2, Landroidx/paging/PageEvent$a;->b:I

    .line 25
    new-instance v0, La1/q/e;

    .line 26
    iget v1, p2, Landroidx/paging/PageEvent$a;->c:I

    .line 27
    invoke-direct {v0, p1, v1}, La1/q/e;-><init>(II)V

    .line 28
    iget-object p1, p0, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    new-instance v1, Landroidx/paging/SeparatorState$onDrop$1;

    invoke-direct {v1, v0}, Landroidx/paging/SeparatorState$onDrop$1;-><init>(La1/q/e;)V

    invoke-static {p1, v1}, La1/j/d;->M(Ljava/util/List;La1/n/a/l;)Z

    move-object p1, p0

    goto :goto_7

    .line 29
    :cond_a
    instance-of p2, p1, Landroidx/paging/PageEvent$b;

    if-eqz p2, :cond_13

    check-cast p1, Landroidx/paging/PageEvent$b;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->n:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SeparatorState$onEvent$1;->l:I

    .line 30
    iget-object p2, p0, Landroidx/paging/SeparatorState;->d:Lw0/t/m;

    .line 31
    iget-object v2, p1, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/LoadType;

    .line 32
    iget-boolean v3, p1, Landroidx/paging/PageEvent$b;->b:Z

    .line 33
    invoke-virtual {p2, v2, v3}, Lw0/t/m;->b(Landroidx/paging/LoadType;Z)Lw0/t/j;

    move-result-object p2

    .line 34
    iget-object v2, p1, Landroidx/paging/PageEvent$b;->c:Lw0/t/j;

    .line 35
    invoke-static {p2, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    iget-object p2, p0, Landroidx/paging/SeparatorState;->d:Lw0/t/m;

    .line 37
    iget-object v2, p1, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/LoadType;

    .line 38
    iget-boolean v3, p1, Landroidx/paging/PageEvent$b;->b:Z

    .line 39
    iget-object v4, p1, Landroidx/paging/PageEvent$b;->c:Lw0/t/j;

    .line 40
    invoke-virtual {p2, v2, v3, v4}, Lw0/t/m;->d(Landroidx/paging/LoadType;ZLw0/t/j;)Z

    .line 41
    iget-object p2, p1, Landroidx/paging/PageEvent$b;->a:Landroidx/paging/LoadType;

    .line 42
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p2, v2, :cond_d

    .line 43
    iget-boolean v2, p1, Landroidx/paging/PageEvent$b;->b:Z

    if-eqz v2, :cond_d

    .line 44
    iget-object v2, p1, Landroidx/paging/PageEvent$b;->c:Lw0/t/j;

    .line 45
    iget-boolean v2, v2, Lw0/t/j;->a:Z

    if-eqz v2, :cond_d

    .line 46
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p2, p1, :cond_c

    .line 47
    sget-object p1, Landroidx/paging/PageEvent$Insert;->b:Landroidx/paging/PageEvent$Insert$a;

    .line 48
    sget-object p2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 49
    iget v2, p0, Landroidx/paging/SeparatorState;->e:I

    .line 50
    iget-object v3, p0, Landroidx/paging/SeparatorState;->d:Lw0/t/m;

    invoke-virtual {v3}, Lw0/t/m;->e()Lw0/t/b;

    move-result-object v3

    .line 51
    invoke-virtual {p1, p2, v2, v3}, Landroidx/paging/PageEvent$Insert$a;->b(Ljava/util/List;ILw0/t/b;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    goto :goto_4

    .line 52
    :cond_c
    sget-object p1, Landroidx/paging/PageEvent$Insert;->b:Landroidx/paging/PageEvent$Insert$a;

    .line 53
    sget-object p2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 54
    iget v2, p0, Landroidx/paging/SeparatorState;->f:I

    .line 55
    iget-object v3, p0, Landroidx/paging/SeparatorState;->d:Lw0/t/m;

    invoke-virtual {v3}, Lw0/t/m;->e()Lw0/t/b;

    move-result-object v3

    .line 56
    invoke-virtual {p1, p2, v2, v3}, Landroidx/paging/PageEvent$Insert$a;->a(Ljava/util/List;ILw0/t/b;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    .line 57
    :goto_4
    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->b(Landroidx/paging/PageEvent$Insert;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    :cond_d
    :goto_5
    move-object p2, p1

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, p0

    .line 58
    :goto_6
    check-cast p2, Landroidx/paging/PageEvent;

    .line 59
    :goto_7
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->b:Z

    if-eqz v0, :cond_10

    .line 60
    iget-object v0, p1, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred endTerm, page stash should be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_10
    :goto_8
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->c:Z

    if-eqz v0, :cond_12

    .line 62
    iget-object p1, p1, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred startTerm, page stash should be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_9
    return-object p2

    .line 63
    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Landroidx/paging/PageEvent$Insert;La1/l/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "La1/l/c<",
            "-",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Landroidx/paging/SeparatorState$onInsert$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/SeparatorState$onInsert$1;

    iget v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/SeparatorState$onInsert$1;

    invoke-direct {v3, v0, v2}, Landroidx/paging/SeparatorState$onInsert$1;-><init>(Landroidx/paging/SeparatorState;La1/l/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    const-string v6, "$this$asRType"

    packed-switch v5, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    check-cast v4, Lw0/t/f0;

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v2

    move-object v2, v4

    goto/16 :goto_27

    :pswitch_1
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:I

    iget v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iget-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    check-cast v12, Lw0/t/f0;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_2
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v6, Lw0/t/f0;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    check-cast v10, Lw0/t/f0;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v3

    move-object v8, v4

    move v9, v5

    move-object v5, v6

    move-object v15, v14

    move-object v3, v2

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    goto/16 :goto_21

    :pswitch_3
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v7, Lw0/t/f0;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v10, Lw0/t/f0;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    check-cast v13, Lw0/t/f0;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageEvent$Insert;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v9

    goto/16 :goto_1f

    :pswitch_4
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v6, Lw0/t/f0;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v7, Lw0/t/f0;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    check-cast v10, Lw0/t/f0;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object v3, v2

    move-object v11, v7

    move-object v12, v8

    move-object v14, v10

    move-object v7, v13

    move-object v8, v4

    move-object v10, v6

    move-object v13, v9

    move v9, v5

    goto/16 :goto_1a

    :pswitch_5
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v8, Lw0/t/f0;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageEvent$Insert;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_6
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v6, Lw0/t/f0;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v8, Lw0/t/f0;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    check-cast v10, Lw0/t/f0;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v3, v2

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move v9, v5

    move-object v10, v8

    move-object v8, v4

    move-object v4, v6

    goto/16 :goto_15

    :pswitch_7
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:I

    iget v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iget-boolean v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v10, Lw0/t/f0;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    check-cast v12, Lw0/t/f0;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    move/from16 p1, v1

    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move v0, v6

    move-object v6, v14

    move-object v14, v1

    move/from16 v1, p1

    move-object/from16 v26, v11

    move-object v11, v9

    move-object/from16 v9, v26

    goto/16 :goto_14

    :pswitch_8
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    check-cast v7, Lw0/t/f0;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    check-cast v9, Lw0/t/f0;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    check-cast v11, Lw0/t/f0;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageEvent$Insert;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v12, v9

    move-object v13, v10

    move-object v15, v11

    move-object v11, v8

    move-object v8, v7

    move-object/from16 v26, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v5, v26

    goto/16 :goto_10

    :pswitch_9
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Landroidx/paging/SeparatorState;->i:Landroidx/paging/TerminalSeparatorType;

    const-string v5, "$this$terminatesStart"

    .line 6
    invoke-static {v1, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "terminalSeparatorType"

    invoke-static {v2, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 8
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v7, v8, :cond_2

    .line 9
    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->c:Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    .line 11
    iget-object v2, v1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 12
    iget-object v2, v2, Lw0/t/b;->d:Lw0/t/k;

    .line 13
    iget-object v2, v2, Lw0/t/k;->d:Lw0/t/j;

    .line 14
    iget-boolean v2, v2, Lw0/t/j;->a:Z

    goto :goto_2

    .line 15
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 16
    :cond_4
    iget-object v2, v1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 17
    iget-object v7, v2, Lw0/t/b;->d:Lw0/t/k;

    .line 18
    iget-object v7, v7, Lw0/t/k;->d:Lw0/t/j;

    .line 19
    iget-boolean v7, v7, Lw0/t/j;->a:Z

    if-eqz v7, :cond_6

    .line 20
    iget-object v2, v2, Lw0/t/b;->e:Lw0/t/k;

    if-eqz v2, :cond_5

    .line 21
    iget-object v2, v2, Lw0/t/k;->d:Lw0/t/j;

    if-eqz v2, :cond_5

    .line 22
    iget-boolean v2, v2, Lw0/t/j;->a:Z

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 23
    :goto_2
    iget-object v7, v0, Landroidx/paging/SeparatorState;->i:Landroidx/paging/TerminalSeparatorType;

    const-string v8, "$this$terminatesEnd"

    .line 24
    invoke-static {v1, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 26
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v5, v8, :cond_7

    .line 27
    iget-boolean v5, v0, Landroidx/paging/SeparatorState;->b:Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    .line 29
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 30
    iget-object v5, v5, Lw0/t/b;->d:Lw0/t/k;

    .line 31
    iget-object v5, v5, Lw0/t/k;->e:Lw0/t/j;

    .line 32
    iget-boolean v5, v5, Lw0/t/j;->a:Z

    goto :goto_3

    .line 33
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 34
    :cond_9
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 35
    iget-object v7, v5, Lw0/t/b;->d:Lw0/t/k;

    .line 36
    iget-object v7, v7, Lw0/t/k;->e:Lw0/t/j;

    .line 37
    iget-boolean v7, v7, Lw0/t/j;->a:Z

    if-eqz v7, :cond_b

    .line 38
    iget-object v5, v5, Lw0/t/b;->e:Lw0/t/k;

    if-eqz v5, :cond_a

    .line 39
    iget-object v5, v5, Lw0/t/k;->e:Lw0/t/j;

    if-eqz v5, :cond_a

    .line 40
    iget-boolean v5, v5, Lw0/t/j;->a:Z

    if-eqz v5, :cond_b

    :cond_a
    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    .line 41
    :goto_3
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 42
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_4

    .line 43
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/t/f0;

    .line 44
    iget-object v8, v8, Lw0/t/f0;->d:Ljava/util/List;

    .line 45
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v7, 0x0

    .line 48
    :goto_4
    iget-boolean v8, v0, Landroidx/paging/SeparatorState;->h:Z

    if-eqz v8, :cond_10

    .line 49
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 50
    sget-object v9, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v8, v9, :cond_10

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_41

    .line 51
    iget-boolean v8, v0, Landroidx/paging/SeparatorState;->g:Z

    if-eqz v8, :cond_12

    .line 52
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 53
    sget-object v9, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v8, v9, :cond_12

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_40

    .line 54
    iget-object v8, v0, Landroidx/paging/SeparatorState;->d:Lw0/t/m;

    .line 55
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 56
    invoke-virtual {v8, v9}, Lw0/t/m;->c(Lw0/t/b;)V

    .line 57
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 58
    sget-object v9, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-eq v8, v9, :cond_13

    .line 59
    iget v9, v1, Landroidx/paging/PageEvent$Insert;->e:I

    .line 60
    iput v9, v0, Landroidx/paging/SeparatorState;->e:I

    .line 61
    :cond_13
    sget-object v9, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq v8, v9, :cond_14

    .line 62
    iget v8, v1, Landroidx/paging/PageEvent$Insert;->f:I

    .line 63
    iput v8, v0, Landroidx/paging/SeparatorState;->f:I

    :cond_14
    if-eqz v7, :cond_1c

    if-nez v2, :cond_15

    if-nez v5, :cond_15

    .line 64
    invoke-static {v1, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 65
    :cond_15
    iget-boolean v8, v0, Landroidx/paging/SeparatorState;->h:Z

    if-eqz v8, :cond_16

    iget-boolean v8, v0, Landroidx/paging/SeparatorState;->g:Z

    if-eqz v8, :cond_16

    .line 66
    invoke-static {v1, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 67
    :cond_16
    iget-object v8, v0, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v2, :cond_19

    if-eqz v5, :cond_19

    .line 68
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->h:Z

    if-nez v7, :cond_19

    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->g:Z

    if-nez v7, :cond_19

    .line 69
    iget-object v2, v0, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    const/4 v7, 0x0

    invoke-interface {v2, v7, v7, v3}, La1/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    return-object v4

    :cond_17
    move-object v3, v0

    const/4 v4, 0x0

    .line 70
    :goto_9
    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->b:Z

    .line 71
    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->c:Z

    .line 72
    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->h:Z

    .line 73
    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->g:Z

    if-nez v2, :cond_18

    .line 74
    invoke-static {v1, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 75
    :cond_18
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 76
    invoke-static {v2, v3, v4, v4}, Lv0/a/a/b/a;->d0(Ljava/lang/Object;[III)Lw0/t/f0;

    move-result-object v2

    invoke-static {v2}, Ld0/l/e/f1/p/j;->P0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 77
    iget v10, v1, Landroidx/paging/PageEvent$Insert;->e:I

    .line 78
    iget v11, v1, Landroidx/paging/PageEvent$Insert;->f:I

    .line 79
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 80
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    move-object v7, v1

    .line 81
    invoke-direct/range {v7 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILw0/t/b;)V

    :goto_a
    return-object v1

    :cond_19
    if-eqz v5, :cond_1a

    .line 82
    iget-boolean v3, v0, Landroidx/paging/SeparatorState;->g:Z

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v0, Landroidx/paging/SeparatorState;->b:Z

    goto :goto_b

    :cond_1a
    const/4 v3, 0x1

    :goto_b
    if-eqz v2, :cond_1b

    .line 84
    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->h:Z

    if-nez v2, :cond_1b

    .line 85
    iput-boolean v3, v0, Landroidx/paging/SeparatorState;->c:Z

    .line 86
    :cond_1b
    invoke-static {v1, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 87
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 89
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v7, :cond_1f

    const/4 v8, 0x0

    .line 93
    :goto_c
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 94
    invoke-static {v9}, La1/j/d;->p(Ljava/util/List;)I

    move-result v9

    if-ge v8, v9, :cond_1d

    .line 95
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 96
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/t/f0;

    .line 97
    iget-object v9, v9, Lw0/t/f0;->d:Ljava/util/List;

    .line 98
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1d

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 99
    :cond_1d
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 101
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/t/f0;

    .line 102
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 103
    invoke-static {v10}, La1/j/d;->p(Ljava/util/List;)I

    move-result v10

    :goto_d
    if-lez v10, :cond_1e

    .line 104
    iget-object v11, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 105
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0/t/f0;

    .line 106
    iget-object v11, v11, Lw0/t/f0;->d:Ljava/util/List;

    .line 107
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    add-int/lit8 v10, v10, -0x1

    goto :goto_d

    .line 108
    :cond_1e
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 110
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/t/f0;

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-eqz v2, :cond_23

    .line 111
    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->h:Z

    if-nez v2, :cond_23

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v0, Landroidx/paging/SeparatorState;->h:Z

    if-eqz v7, :cond_20

    .line 113
    iget-object v2, v0, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-static {v2}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/t/f0;

    goto :goto_f

    :cond_20
    invoke-static {v8}, La1/n/b/i;->c(Ljava/lang/Object;)V

    move-object v2, v8

    .line 114
    :goto_f
    iget-object v13, v0, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    .line 115
    iget-object v14, v2, Lw0/t/f0;->d:Ljava/util/List;

    .line 116
    invoke-static {v14}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    const/4 v15, 0x2

    iput v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    const/4 v15, 0x0

    invoke-interface {v13, v15, v14, v3}, La1/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_21

    return-object v4

    :cond_21
    move-object/from16 v20, v0

    move-object v14, v1

    move-object/from16 v19, v6

    move v1, v7

    move-object v15, v8

    move-object/from16 v18, v12

    move-object v8, v2

    move v2, v5

    move-object/from16 v5, v19

    move-object v12, v10

    move-object v6, v13

    move-object v13, v9

    :goto_10
    const/4 v7, 0x0

    .line 117
    iget v9, v8, Lw0/t/f0;->e:I

    .line 118
    iget-object v10, v8, Lw0/t/f0;->f:Ljava/util/List;

    if-eqz v10, :cond_22

    .line 119
    invoke-static {v10}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_11

    :cond_22
    const/4 v10, 0x0

    .line 120
    :goto_11
    invoke-static/range {v5 .. v10}, Lv0/a/a/b/a;->b(Ljava/util/List;Ljava/lang/Object;Lw0/t/f0;Lw0/t/f0;II)V

    move v7, v1

    move v5, v2

    move-object v10, v12

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v12, v18

    move-object/from16 v6, v19

    goto :goto_12

    :cond_23
    move-object/from16 v20, v0

    move-object v14, v1

    :goto_12
    if-nez v7, :cond_3a

    .line 121
    invoke-static {v9}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v5

    move-object v13, v14

    move-object/from16 v14, v20

    const/4 v5, 0x0

    move-object/from16 v26, v10

    move-object v10, v8

    move-object/from16 v8, v26

    :goto_13
    if-ge v5, v1, :cond_25

    .line 122
    iget-object v15, v13, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 123
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw0/t/f0;

    iget-object v0, v14, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:I

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:I

    const/4 v11, 0x3

    iput v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    invoke-static {v15, v0, v3}, Lv0/a/a/b/a;->Q(Lw0/t/f0;La1/n/a/q;La1/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_24
    move-object v15, v13

    move-object/from16 v11, v18

    move-object v13, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move/from16 v26, v2

    move-object v2, v0

    move v0, v7

    move/from16 v7, v26

    :goto_14
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v5, v2

    move v2, v7

    move-object v8, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v15

    move v7, v0

    move-object/from16 v0, p0

    goto :goto_13

    :cond_25
    move-object/from16 v18, v11

    .line 124
    iget-object v0, v13, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 125
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_28

    iget-object v0, v14, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_28

    .line 126
    iget-object v0, v14, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-static {v0}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/t/f0;

    .line 127
    iget-object v1, v14, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    .line 128
    iget-object v5, v0, Lw0/t/f0;->d:Ljava/util/List;

    .line 129
    invoke-static {v5}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 130
    iget-object v11, v10, Lw0/t/f0;->d:Ljava/util/List;

    .line 131
    invoke-static {v11}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    move-object/from16 v15, v18

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-boolean v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    const/4 v0, 0x4

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    invoke-interface {v1, v5, v11, v3}, La1/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_26

    return-object v4

    :cond_26
    move v1, v7

    move-object v11, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move v9, v2

    move-object v14, v6

    move-object v13, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v26, v3

    move-object v3, v0

    move-object/from16 v0, v26

    .line 132
    :goto_15
    iget v6, v12, Lw0/t/f0;->e:I

    .line 133
    iget-object v2, v12, Lw0/t/f0;->f:Ljava/util/List;

    if-eqz v2, :cond_27

    .line 134
    invoke-static {v2}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v7, v2

    goto :goto_16

    :cond_27
    const/4 v7, 0x0

    :goto_16
    move-object v2, v14

    move-object v5, v12

    .line 135
    invoke-static/range {v2 .. v7}, Lv0/a/a/b/a;->b(Ljava/util/List;Ljava/lang/Object;Lw0/t/f0;Lw0/t/f0;II)V

    move-object v3, v0

    move-object v4, v8

    move v5, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_17

    :cond_28
    move-object/from16 v15, v18

    move v5, v2

    move v1, v7

    move-object v7, v15

    move-object/from16 v26, v12

    move-object v12, v10

    move-object/from16 v10, v26

    .line 136
    :goto_17
    invoke-static {v12}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroidx/paging/SeparatorState;->c(Lw0/t/f0;)Lw0/t/f0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, v14, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    const/4 v2, 0x5

    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    invoke-static {v12, v0, v3}, Lv0/a/a/b/a;->Q(Lw0/t/f0;La1/n/a/q;La1/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_29

    return-object v4

    :cond_29
    move-object v11, v6

    move-object v12, v13

    move-object v13, v14

    :goto_18
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, v12, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 139
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, La1/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v0

    .line 143
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/t/f0;

    move-object v6, v2

    check-cast v6, Lw0/t/f0;

    .line 145
    iget-object v2, v0, Lw0/t/f0;->d:Ljava/util/List;

    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    if-eqz v2, :cond_2f

    .line 147
    iget-object v2, v14, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    .line 148
    iget-object v9, v6, Lw0/t/f0;->d:Ljava/util/List;

    .line 149
    invoke-static {v9}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 150
    iget-object v15, v0, Lw0/t/f0;->d:Ljava/util/List;

    .line 151
    invoke-static {v15}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    const/4 v0, 0x6

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    invoke-interface {v2, v9, v15, v3}, La1/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    return-object v4

    :cond_2a
    move-object v0, v3

    move v9, v5

    move-object v15, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v11, p1

    move-object v3, v2

    move-object v12, v8

    move-object v14, v10

    move-object v8, v4

    move-object v10, v6

    move-object/from16 v26, v13

    move-object v13, v7

    move-object/from16 v7, v26

    .line 152
    :goto_1a
    iget-object v2, v7, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 153
    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v2, v4, :cond_2b

    .line 154
    iget v5, v10, Lw0/t/f0;->e:I

    goto :goto_1b

    .line 155
    :cond_2b
    iget v5, v11, Lw0/t/f0;->e:I

    :goto_1b
    move v6, v5

    if-ne v2, v4, :cond_2d

    .line 156
    iget-object v2, v10, Lw0/t/f0;->f:Ljava/util/List;

    if-eqz v2, :cond_2c

    .line 157
    invoke-static {v2}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1c

    .line 158
    :cond_2c
    iget-object v2, v10, Lw0/t/f0;->d:Ljava/util/List;

    .line 159
    invoke-static {v2}, La1/j/d;->p(Ljava/util/List;)I

    move-result v4

    :goto_1c
    move/from16 v20, v4

    goto :goto_1d

    .line 160
    :cond_2d
    iget-object v2, v11, Lw0/t/f0;->f:Ljava/util/List;

    if-eqz v2, :cond_2e

    .line 161
    invoke-static {v2}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1c

    :cond_2e
    const/16 v20, 0x0

    :goto_1d
    move-object/from16 v2, v18

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v21, v7

    move/from16 v7, v20

    .line 162
    invoke-static/range {v2 .. v7}, Lv0/a/a/b/a;->b(Ljava/util/List;Ljava/lang/Object;Lw0/t/f0;Lw0/t/f0;II)V

    move-object v3, v0

    move-object v4, v8

    move v5, v9

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v21

    goto :goto_1e

    :cond_2f
    move-object/from16 p1, v0

    move-object v9, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v10

    move-object/from16 v10, p1

    move-object/from16 v26, v7

    move-object v7, v6

    move-object v6, v12

    move-object/from16 v12, v26

    .line 163
    :goto_1e
    iget-object v0, v10, Lw0/t/f0;->d:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_30

    .line 165
    invoke-virtual {v9, v10}, Landroidx/paging/SeparatorState;->c(Lw0/t/f0;)Lw0/t/f0;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_30
    iget-object v0, v9, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    const/4 v2, 0x7

    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    invoke-static {v10, v0, v3}, Lv0/a/a/b/a;->Q(Lw0/t/f0;La1/n/a/q;La1/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_31

    return-object v4

    :cond_31
    move-object v15, v6

    goto/16 :goto_1

    :goto_1f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v2, v10, Lw0/t/f0;->d:Ljava/util/List;

    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_32

    move-object v2, v10

    goto :goto_20

    :cond_32
    move-object v2, v7

    :goto_20
    move-object v7, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v0

    goto/16 :goto_19

    .line 169
    :cond_33
    iget-object v0, v13, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 170
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v2, :cond_35

    iget-object v0, v14, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_35

    .line 171
    iget-object v0, v14, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-static {v0}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw0/t/f0;

    .line 172
    iget-object v0, v14, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    invoke-static {v10}, La1/n/b/i;->c(Ljava/lang/Object;)V

    .line 173
    iget-object v2, v10, Lw0/t/f0;->d:Ljava/util/List;

    .line 174
    invoke-static {v2}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    iget-object v8, v6, Lw0/t/f0;->d:Ljava/util/List;

    .line 176
    invoke-static {v8}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    const/16 v9, 0x8

    iput v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    invoke-interface {v0, v2, v8, v3}, La1/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    .line 177
    :goto_21
    iget v6, v11, Lw0/t/f0;->e:I

    .line 178
    iget-object v2, v11, Lw0/t/f0;->f:Ljava/util/List;

    if-eqz v2, :cond_34

    .line 179
    invoke-static {v2}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_22

    .line 180
    :cond_34
    iget-object v2, v11, Lw0/t/f0;->d:Ljava/util/List;

    .line 181
    invoke-static {v2}, La1/j/d;->p(Ljava/util/List;)I

    move-result v2

    :goto_22
    move v7, v2

    move-object v2, v13

    move-object v4, v11

    .line 182
    invoke-static/range {v2 .. v7}, Lv0/a/a/b/a;->b(Ljava/util/List;Ljava/lang/Object;Lw0/t/f0;Lw0/t/f0;II)V

    move-object v3, v0

    move-object v4, v8

    move v5, v9

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 183
    :cond_35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 184
    iget-object v2, v13, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 185
    invoke-static {v2}, La1/j/d;->p(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_38

    move v6, v1

    move v1, v2

    move-object v15, v13

    move-object v7, v14

    move-object v13, v11

    move-object v11, v12

    move-object v12, v10

    move v10, v5

    move v5, v0

    .line 186
    :goto_23
    iget-object v0, v15, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 187
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/t/f0;

    iget-object v2, v7, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    iput-boolean v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->x:Z

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->y:I

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->z:I

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->A:I

    const/16 v8, 0x9

    iput v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    invoke-static {v0, v2, v3}, Lv0/a/a/b/a;->Q(Lw0/t/f0;La1/n/a/q;La1/l/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_36

    return-object v4

    :cond_36
    move-object v14, v11

    :goto_24
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_37

    add-int/lit8 v5, v5, 0x1

    move-object v11, v14

    goto :goto_23

    :cond_37
    move-object v0, v3

    move-object v3, v7

    move v5, v10

    move-object v10, v12

    move-object v1, v14

    move-object v8, v15

    move v7, v6

    goto :goto_25

    :cond_38
    move v7, v1

    move-object v0, v3

    move-object v1, v12

    move-object v8, v13

    move-object v3, v14

    move-object v13, v11

    goto :goto_25

    .line 188
    :cond_39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v0, v3

    move-object v1, v6

    move-object v13, v12

    move-object v8, v14

    move-object/from16 v3, v20

    :goto_25
    if-eqz v5, :cond_3e

    .line 189
    iget-boolean v2, v3, Landroidx/paging/SeparatorState;->g:Z

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    .line 190
    iput-boolean v2, v3, Landroidx/paging/SeparatorState;->g:Z

    if-eqz v7, :cond_3b

    .line 191
    iget-object v2, v3, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-static {v2}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/t/f0;

    goto :goto_26

    :cond_3b
    invoke-static {v10}, La1/n/b/i;->c(Ljava/lang/Object;)V

    move-object v2, v10

    .line 192
    :goto_26
    iget-object v5, v3, Landroidx/paging/SeparatorState;->j:La1/n/a/q;

    .line 193
    iget-object v6, v2, Lw0/t/f0;->d:Ljava/util/List;

    .line 194
    invoke-static {v6}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v3, v0, Landroidx/paging/SeparatorState$onInsert$1;->n:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/paging/SeparatorState$onInsert$1;->o:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->p:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/paging/SeparatorState$onInsert$1;->q:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/SeparatorState$onInsert$1;->r:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->s:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->t:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->u:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->v:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->w:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v0, Landroidx/paging/SeparatorState$onInsert$1;->l:I

    invoke-interface {v5, v6, v7, v0}, La1/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    return-object v4

    :cond_3c
    move-object v15, v0

    move-object v6, v1

    move-object v14, v6

    move-object v5, v13

    :goto_27
    const/16 v17, 0x0

    .line 195
    iget v0, v2, Lw0/t/f0;->e:I

    .line 196
    iget-object v1, v2, Lw0/t/f0;->f:Ljava/util/List;

    if-eqz v1, :cond_3d

    .line 197
    invoke-static {v1}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_28

    .line 198
    :cond_3d
    iget-object v1, v2, Lw0/t/f0;->d:Ljava/util/List;

    .line 199
    invoke-static {v1}, La1/j/d;->p(Ljava/util/List;)I

    move-result v1

    :goto_28
    move/from16 v19, v1

    move-object/from16 v16, v2

    move/from16 v18, v0

    .line 200
    invoke-static/range {v14 .. v19}, Lv0/a/a/b/a;->b(Ljava/util/List;Ljava/lang/Object;Lw0/t/f0;Lw0/t/f0;II)V

    move-object v13, v5

    move-object/from16 v22, v6

    goto :goto_29

    :cond_3e
    move-object/from16 v22, v1

    :goto_29
    const/4 v0, 0x0

    .line 201
    iput-boolean v0, v3, Landroidx/paging/SeparatorState;->b:Z

    .line 202
    iput-boolean v0, v3, Landroidx/paging/SeparatorState;->c:Z

    .line 203
    iget-object v1, v8, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 204
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_3f

    .line 205
    iget-object v0, v3, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    .line 206
    :cond_3f
    iget-object v1, v3, Landroidx/paging/SeparatorState;->a:Ljava/util/List;

    invoke-interface {v1, v0, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 207
    :goto_2a
    iget-object v0, v8, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 208
    iget v1, v8, Landroidx/paging/PageEvent$Insert;->e:I

    .line 209
    iget v2, v8, Landroidx/paging/PageEvent$Insert;->f:I

    .line 210
    iget-object v3, v8, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 211
    new-instance v4, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    .line 212
    invoke-direct/range {v20 .. v25}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILw0/t/b;)V

    return-object v4

    .line 213
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional append event after append state is done"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional prepend event after prepend state is done"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lw0/t/f0;)Lw0/t/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw0/t/f0<",
            "TT;>;)",
            "Lw0/t/f0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/t/f0;

    .line 2
    iget-object v1, p1, Lw0/t/f0;->c:[I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    iget-object v4, p1, Lw0/t/f0;->d:Ljava/util/List;

    .line 4
    invoke-static {v4}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    iget-object v4, p1, Lw0/t/f0;->d:Ljava/util/List;

    .line 6
    invoke-static {v4}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, La1/j/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    iget v4, p1, Lw0/t/f0;->e:I

    new-array v2, v2, [Ljava/lang/Integer;

    .line 8
    iget-object v7, p1, Lw0/t/f0;->f:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 9
    invoke-static {v7}, La1/j/d;->n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    .line 10
    iget-object v5, p1, Lw0/t/f0;->f:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v5}, La1/j/d;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lw0/t/f0;->d:Ljava/util/List;

    .line 13
    invoke-static {p1}, La1/j/d;->p(Ljava/util/List;)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    .line 14
    invoke-static {v2}, La1/j/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v3, v4, p1}, Lw0/t/f0;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method
