.class public final Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFetcher.kt"

# interfaces
.implements La1/n/a/q;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8c
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
        "La1/n/a/q<",
        "Landroidx/paging/LoadType;",
        "Lw0/t/j;",
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

.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lw0/t/c0;


# direct methods
.method public constructor <init>(Lw0/t/c0;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->o:Lw0/t/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Lw0/t/j;

    check-cast p3, La1/l/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->s(Landroidx/paging/LoadType;Lw0/t/j;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->n:I

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

    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->m:Ljava/lang/Object;

    check-cast v1, Lw0/t/j;

    .line 5
    invoke-static {v1, v2}, Landroidx/paging/PageEvent$b;->c(Lw0/t/j;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->o:Lw0/t/c0;

    .line 7
    new-instance v4, Landroidx/paging/PageEvent$b;

    invoke-direct {v4, p1, v2, v1}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/LoadType;ZLw0/t/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->l:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->n:I

    .line 8
    invoke-interface {v3, v4, p0}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public final s(Landroidx/paging/LoadType;Lw0/t/j;La1/l/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Lw0/t/j;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->o:Lw0/t/c0;

    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;-><init>(Lw0/t/c0;La1/l/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->l:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->m:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
