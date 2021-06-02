.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lb1/a/h2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/e<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

.field public final synthetic i:Lb1/a/f0;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;Lb1/a/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->i:Lb1/a/f0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast p1, Lb1/a/l2/b;

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v1, Lw0/t/r$a;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_1
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_2
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast v4, Lb1/a/l2/b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v5, Lw0/t/r$a;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast p1, Lb1/a/l2/b;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    :try_start_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_15

    :pswitch_4
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast p1, Lb1/a/l2/b;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v2, Lw0/t/r$a;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_5
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v4, Lw0/t/r$a;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_10

    :pswitch_7
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    check-cast v4, Lw0/t/k;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast v5, Lb1/a/l2/b;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v6, Lw0/t/r$a;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    :try_start_1
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_c

    :pswitch_9
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v4, Lw0/t/r$a;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v4, Lw0/t/r$a;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_7

    :pswitch_c
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->t:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->s:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/LoadType;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    check-cast v4, Lw0/t/k;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast v5, Lb1/a/l2/b;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v6, Lw0/t/r$a;

    iget-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    :try_start_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :pswitch_e
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    check-cast p1, Lw0/t/k;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    check-cast v2, Lb1/a/l2/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast v4, Lw0/t/r$a;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/LoadType;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    check-cast p1, Lb1/a/l2/b;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    check-cast v2, Lw0/t/r$a;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_10
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    check-cast p1, La1/i;

    .line 6
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 7
    iget-object v2, p1, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 8
    iget-object p1, v2, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 9
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {p1, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v4, p0

    .line 10
    :goto_1
    :try_start_3
    iget-object p2, v2, Lw0/t/r$a;->b:Lw0/t/r;

    .line 11
    iget-object v2, p2, Lw0/t/r;->k:Lw0/t/k;

    .line 12
    iget-object v5, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 13
    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshot;->b:Lw0/t/h0$a;

    .line 14
    invoke-virtual {p2, v5}, Lw0/t/r;->a(Lw0/t/h0$a;)Lw0/t/y;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 15
    invoke-interface {p1, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 17
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot;->m:Lw0/t/b0;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1, p2}, Lw0/t/b0;->b(Lw0/t/y;)V

    .line 19
    :cond_2
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 20
    iget-object p2, v2, Lw0/t/k;->c:Lw0/t/j;

    .line 21
    instance-of p2, p2, Lw0/t/j$a;

    if-nez p2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-eq p1, p1, :cond_6

    .line 22
    iget-object p2, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 23
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 24
    iget-object v5, p2, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 25
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {v5, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v4

    move-object v4, p2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v9

    .line 26
    :goto_2
    :try_start_4
    iget-object p2, v4, Lw0/t/r$a;->b:Lw0/t/r;

    .line 27
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-virtual {v4, p2, v5, v0}, Landroidx/paging/PageFetcherSnapshot;->i(Lw0/t/r;Landroidx/paging/LoadType;La1/l/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v5

    move-object v5, v6

    .line 28
    :goto_3
    invoke-interface {v2, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v8, v5

    move-object v4, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v2, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_6
    move-object v8, v4

    move-object v4, v2

    move-object v2, p1

    .line 29
    :goto_4
    iget-object p1, v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    iget-object p2, v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 32
    iget-object v6, p2, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 33
    iget-object v5, v6, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 34
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->t:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {v5, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v2

    .line 35
    :goto_5
    :try_start_5
    iget-object p2, v6, Lw0/t/r$a;->b:Lw0/t/r;

    .line 36
    iget-object p2, p2, Lw0/t/r;->j:Ljava/util/Map;

    .line 37
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/t/h0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    invoke-interface {v5, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-interface {v5, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_8
    move-object p2, v3

    move-object v5, v4

    move-object v4, v2

    .line 39
    :goto_6
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->t:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    .line 40
    invoke-virtual {p1, v4, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->h(Landroidx/paging/LoadType;Lw0/t/h0;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v5

    move-object v5, v8

    .line 41
    :goto_7
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v2, p2, :cond_b

    .line 42
    iget-object p2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 43
    iget-object v4, p2, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 44
    iget-object v2, v4, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 45
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {v2, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 46
    :cond_a
    :goto_8
    :try_start_6
    iget-object p2, v4, Lw0/t/r$a;->b:Lw0/t/r;

    .line 47
    iget-object p2, p2, Lw0/t/r;->k:Lw0/t/k;

    .line 48
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v4}, Lw0/t/k;->b(Landroidx/paging/LoadType;)Lw0/t/j;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 49
    invoke-interface {v2, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 50
    instance-of p2, p2, Lw0/t/j$a;

    if-nez p2, :cond_b

    .line 51
    iget-object p2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->i:Lb1/a/f0;

    invoke-static {p2, v2}, Landroidx/paging/PageFetcherSnapshot;->a(Landroidx/paging/PageFetcherSnapshot;Lb1/a/f0;)V

    goto :goto_9

    :catchall_2
    move-exception p1

    .line 52
    invoke-interface {v2, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_9
    move-object v2, p1

    move-object v4, v5

    .line 53
    :goto_a
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 54
    iget-object p2, v2, Lw0/t/k;->d:Lw0/t/j;

    .line 55
    instance-of p2, p2, Lw0/t/j$a;

    if-nez p2, :cond_c

    goto/16 :goto_13

    .line 56
    :cond_c
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, p2, :cond_f

    .line 57
    iget-object p2, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 58
    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 59
    iget-object v5, p2, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 60
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {v5, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    return-object v1

    :cond_d
    move-object v6, v4

    move-object v4, p2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v9

    .line 61
    :goto_b
    :try_start_7
    iget-object p2, v4, Lw0/t/r$a;->b:Lw0/t/r;

    .line 62
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-virtual {v4, p2, v5, v0}, Landroidx/paging/PageFetcherSnapshot;->i(Lw0/t/r;Landroidx/paging/LoadType;La1/l/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v4, v5

    move-object v5, v6

    .line 63
    :goto_c
    invoke-interface {v2, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v8, v5

    move-object v4, p1

    goto :goto_d

    :catchall_3
    move-exception p1

    invoke-interface {v2, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_f
    move-object v8, v4

    move-object v4, v2

    move-object v2, p1

    .line 64
    :goto_d
    iget-object p1, v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_11

    .line 66
    iget-object p2, v8, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 67
    iget-object v6, p2, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 68
    iget-object v5, v6, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 69
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->s:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->t:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {v5, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v7, v2

    .line 70
    :goto_e
    :try_start_8
    iget-object p2, v6, Lw0/t/r$a;->b:Lw0/t/r;

    .line 71
    iget-object p2, p2, Lw0/t/r;->j:Ljava/util/Map;

    .line 72
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/t/h0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 73
    invoke-interface {v5, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_f

    :catchall_4
    move-exception p1

    invoke-interface {v5, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_11
    move-object p2, v3

    move-object v5, v4

    move-object v4, v2

    .line 74
    :goto_f
    iput-object v8, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->s:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->t:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    .line 75
    invoke-virtual {p1, v4, p2, v0}, Landroidx/paging/PageFetcherSnapshot;->h(Landroidx/paging/LoadType;Lw0/t/h0;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    move-object p1, v5

    move-object v5, v8

    .line 76
    :goto_10
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v2, p2, :cond_14

    .line 77
    iget-object p2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 78
    iget-object v4, p2, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 79
    iget-object v2, v4, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 80
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {v2, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    .line 81
    :cond_13
    :goto_11
    :try_start_9
    iget-object p2, v4, Lw0/t/r$a;->b:Lw0/t/r;

    .line 82
    iget-object p2, p2, Lw0/t/r;->k:Lw0/t/k;

    .line 83
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v4}, Lw0/t/k;->b(Landroidx/paging/LoadType;)Lw0/t/j;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 84
    invoke-interface {v2, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 85
    instance-of p2, p2, Lw0/t/j$a;

    if-nez p2, :cond_14

    .line 86
    iget-object p2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->i:Lb1/a/f0;

    invoke-static {p2, v2}, Landroidx/paging/PageFetcherSnapshot;->a(Landroidx/paging/PageFetcherSnapshot;Lb1/a/f0;)V

    goto :goto_12

    :catchall_5
    move-exception p1

    .line 87
    invoke-interface {v2, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_14
    :goto_12
    move-object v2, p1

    move-object v4, v5

    .line 88
    :goto_13
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 89
    iget-object p2, v2, Lw0/t/k;->e:Lw0/t/j;

    .line 90
    instance-of p2, p2, Lw0/t/j$a;

    if-nez p2, :cond_15

    goto/16 :goto_1c

    .line 91
    :cond_15
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, p2, :cond_18

    .line 92
    iget-object p2, v4, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 93
    iget-object v2, p2, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 94
    iget-object p2, v2, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 95
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {p2, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    return-object v1

    :cond_16
    move-object v5, v4

    move-object v4, p1

    move-object p1, p2

    .line 96
    :goto_14
    :try_start_a
    iget-object p2, v2, Lw0/t/r$a;->b:Lw0/t/r;

    .line 97
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-virtual {v2, p2, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->i(Lw0/t/r;Landroidx/paging/LoadType;La1/l/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne p2, v1, :cond_17

    return-object v1

    :cond_17
    move-object v2, v4

    move-object v4, v5

    .line 98
    :goto_15
    invoke-interface {p1, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    :goto_16
    move-object v7, v4

    goto :goto_17

    :catchall_6
    move-exception p2

    invoke-interface {p1, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p2

    :cond_18
    move-object v2, p1

    goto :goto_16

    .line 99
    :goto_17
    iget-object p1, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1a

    .line 101
    iget-object p2, v7, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p2, p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 102
    iget-object v5, p2, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 103
    iget-object v4, v5, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 104
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->s:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {v4, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    :cond_19
    move-object v6, v2

    .line 105
    :goto_18
    :try_start_b
    iget-object p2, v5, Lw0/t/r$a;->b:Lw0/t/r;

    .line 106
    iget-object p2, p2, Lw0/t/r;->j:Ljava/util/Map;

    .line 107
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/t/h0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 108
    invoke-interface {v4, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_19

    :catchall_7
    move-exception p1

    invoke-interface {v4, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_1a
    move-object p2, p1

    move-object p1, v2

    move-object v4, p1

    move-object v2, v3

    .line 109
    :goto_19
    iput-object v7, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->q:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->r:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->s:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    .line 110
    invoke-virtual {p2, v4, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->h(Landroidx/paging/LoadType;Lw0/t/h0;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1b

    return-object v1

    :cond_1b
    move-object v2, v7

    .line 111
    :goto_1a
    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p2, :cond_1d

    .line 112
    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    .line 113
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot;->e:Lw0/t/r$a;

    .line 114
    iget-object p2, p1, Lw0/t/r$a;->a:Lb1/a/l2/b;

    .line 115
    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->o:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->p:Ljava/lang/Object;

    const/16 v4, 0x10

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1$1;->l:I

    invoke-interface {p2, v3, v0}, Lb1/a/l2/b;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1c
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    .line 116
    :goto_1b
    :try_start_c
    iget-object p2, v1, Lw0/t/r$a;->b:Lw0/t/r;

    .line 117
    iget-object p2, p2, Lw0/t/r;->k:Lw0/t/k;

    .line 118
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p2, v1}, Lw0/t/k;->b(Landroidx/paging/LoadType;)Lw0/t/j;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 119
    invoke-interface {p1, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    .line 120
    instance-of p1, p2, Lw0/t/j$a;

    if-nez p1, :cond_1d

    .line 121
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->h:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;->n:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->q:Landroidx/paging/PageFetcherSnapshot;

    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1;->i:Lb1/a/f0;

    invoke-static {p1, p2}, Landroidx/paging/PageFetcherSnapshot;->a(Landroidx/paging/PageFetcherSnapshot;Lb1/a/f0;)V

    goto :goto_1c

    :catchall_8
    move-exception p2

    .line 122
    invoke-interface {p1, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p2

    .line 123
    :cond_1d
    :goto_1c
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :catchall_9
    move-exception p2

    .line 124
    invoke-interface {p1, v3}, Lb1/a/l2/b;->b(Ljava/lang/Object;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
