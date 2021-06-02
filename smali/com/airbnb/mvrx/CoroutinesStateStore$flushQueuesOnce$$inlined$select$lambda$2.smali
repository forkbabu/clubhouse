.class public final Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesStateStore.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.airbnb.mvrx.CoroutinesStateStore$flushQueuesOnce$2$2"
    f = "CoroutinesStateStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/CoroutinesStateStore;->d(La1/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "La1/n/a/l<",
        "-TS;+",
        "La1/i;",
        ">;",
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

.field public final synthetic m:Lcom/airbnb/mvrx/CoroutinesStateStore;


# direct methods
.method public constructor <init>(La1/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V
    .locals 0

    iput-object p2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->m:Lcom/airbnb/mvrx/CoroutinesStateStore;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->m:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    check-cast p1, La1/n/a/l;

    .line 6
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Ld0/c/b/j;

    .line 7
    invoke-interface {p1, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->m:Lcom/airbnb/mvrx/CoroutinesStateStore;

    invoke-direct {v0, p2, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;-><init>(La1/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->l:Ljava/lang/Object;

    check-cast p1, La1/n/a/l;

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$2;->m:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 4
    iget-object v0, v0, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Ld0/c/b/j;

    .line 5
    invoke-interface {p1, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
