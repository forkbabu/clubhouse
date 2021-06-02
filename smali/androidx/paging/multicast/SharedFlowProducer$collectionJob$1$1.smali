.class public final Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedFlowProducer.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.multicast.SharedFlowProducer$collectionJob$1$1"
    f = "SharedFlowProducer.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/q<",
        "Lb1/a/h2/e<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->n:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb1/a/h2/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La1/l/c;

    const-string v0, "$this$create"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "continuation"

    invoke-static {p3, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;

    iget-object v0, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->n:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    invoke-direct {p1, v0, p3}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;La1/l/c;)V

    iput-object p2, p1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 5
    iget-object v1, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->n:Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    iget-object v1, v1, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;->m:Landroidx/paging/multicast/SharedFlowProducer;

    .line 6
    iget-object v1, v1, Landroidx/paging/multicast/SharedFlowProducer;->d:La1/n/a/p;

    .line 7
    new-instance v3, Landroidx/paging/multicast/ChannelManager$b$b$a;

    invoke-direct {v3, p1}, Landroidx/paging/multicast/ChannelManager$b$b$a;-><init>(Ljava/lang/Throwable;)V

    iput v2, p0, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1$1;->m:I

    invoke-interface {v1, v3, p0}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
