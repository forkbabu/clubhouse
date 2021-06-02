.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$2"
    f = "PageFetcher.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$injectRemoteEvents$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public l:I

.field public final synthetic m:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

.field public final synthetic n:Lw0/t/m;

.field public final synthetic o:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Lw0/t/m;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->m:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->n:Lw0/t/m;

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->o:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object v0, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->m:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->n:Lw0/t/m;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->o:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Lw0/t/m;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 3
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

    new-instance p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;

    iget-object v0, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->m:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->n:Lw0/t/m;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->o:Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1;Lw0/t/m;Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->l:I

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

    .line 5
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lw0/t/k;->b:Lw0/t/k;

    .line 6
    sget-object v1, Lw0/t/k;->a:Lw0/t/k;

    .line 7
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->m:Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, v1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->o:Lw0/t/a0;

    invoke-interface {v1}, Lw0/t/a0;->getState()Lb1/a/h2/x;

    move-result-object v1

    .line 9
    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, p0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$2;->l:I

    invoke-interface {v1, v3, p0}, Lb1/a/h2/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
