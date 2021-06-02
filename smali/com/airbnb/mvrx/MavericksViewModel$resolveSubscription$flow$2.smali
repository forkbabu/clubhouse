.class public final Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.airbnb.mvrx.MavericksViewModel$resolveSubscription$flow$2"
    f = "MavericksViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksViewModel;->e(Lb1/a/h2/d;Lw0/p/o;Lcom/airbnb/mvrx/DeliveryMode;La1/n/a/p;)Lb1/a/f1;
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

.field public final synthetic m:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic n:Lcom/airbnb/mvrx/DeliveryMode;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/DeliveryMode;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->m:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->n:Lcom/airbnb/mvrx/DeliveryMode;

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

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->m:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->n:Lcom/airbnb/mvrx/DeliveryMode;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/airbnb/mvrx/MavericksViewModel;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    check-cast v1, Ld0/c/b/h0;

    .line 8
    iget-object v1, v1, Ld0/c/b/h0;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
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

    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->m:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->n:Lcom/airbnb/mvrx/DeliveryMode;

    invoke-direct {v0, v1, v2, p2}, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/DeliveryMode;La1/l/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->l:Ljava/lang/Object;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->m:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 3
    iget-object v0, v0, Lcom/airbnb/mvrx/MavericksViewModel;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$resolveSubscription$flow$2;->n:Lcom/airbnb/mvrx/DeliveryMode;

    check-cast v1, Ld0/c/b/h0;

    .line 5
    iget-object v1, v1, Ld0/c/b/h0;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
