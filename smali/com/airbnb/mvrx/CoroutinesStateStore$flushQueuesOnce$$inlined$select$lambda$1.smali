.class public final Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesStateStore.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.airbnb.mvrx.CoroutinesStateStore$flushQueuesOnce$2$1"
    f = "CoroutinesStateStore.kt"
    l = {
        0x57
    }
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
        "-TS;+TS;>;",
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

.field public final synthetic n:Lcom/airbnb/mvrx/CoroutinesStateStore;


# direct methods
.method public constructor <init>(La1/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V
    .locals 0

    iput-object p2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->n:Lcom/airbnb/mvrx/CoroutinesStateStore;

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

    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->n:Lcom/airbnb/mvrx/CoroutinesStateStore;

    invoke-direct {v0, p2, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;-><init>(La1/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->n:Lcom/airbnb/mvrx/CoroutinesStateStore;

    invoke-direct {v0, p2, v1}, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;-><init>(La1/l/c;Lcom/airbnb/mvrx/CoroutinesStateStore;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->m:I

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

    iget-object p1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->l:Ljava/lang/Object;

    check-cast p1, La1/n/a/l;

    .line 5
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->n:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 6
    iget-object v1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Ld0/c/b/j;

    .line 7
    invoke-interface {p1, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/b/j;

    .line 8
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->n:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 9
    iget-object v1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Ld0/c/b/j;

    .line 10
    invoke-static {p1, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->n:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->e:Ld0/c/b/j;

    .line 14
    iget-object v1, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->n:Lcom/airbnb/mvrx/CoroutinesStateStore;

    .line 15
    iget-object v1, v1, Lcom/airbnb/mvrx/CoroutinesStateStore;->d:Lb1/a/h2/n;

    .line 16
    iput v2, p0, Lcom/airbnb/mvrx/CoroutinesStateStore$flushQueuesOnce$$inlined$select$lambda$1;->m:I

    invoke-interface {v1, p1, p0}, Lb1/a/h2/n;->a(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 17
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
