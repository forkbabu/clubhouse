.class public final Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "androidx.paging.FlowExtKt$simpleTransformLatest$1$1"
    f = "FlowExt.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$simpleTransformLatest$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "TT;",
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

.field public final synthetic n:Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

.field public final synthetic o:Lw0/t/a;


# direct methods
.method public constructor <init>(Landroidx/paging/FlowExtKt$simpleTransformLatest$1;Lw0/t/a;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->n:Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->o:Lw0/t/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->n:Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->o:Lw0/t/a;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;-><init>(Landroidx/paging/FlowExtKt$simpleTransformLatest$1;Lw0/t/a;La1/l/c;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->n:Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->o:Lw0/t/a;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;-><init>(Landroidx/paging/FlowExtKt$simpleTransformLatest$1;Lw0/t/a;La1/l/c;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->m:I

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

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->l:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->n:Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    iget-object v1, v1, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;->o:La1/n/a/q;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->o:Lw0/t/a;

    iput v2, p0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1$1;->m:I

    invoke-interface {v1, v3, p1, p0}, La1/n/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
