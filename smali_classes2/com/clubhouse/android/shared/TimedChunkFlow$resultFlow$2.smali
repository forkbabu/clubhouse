.class public final Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimedChunkFlow.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.shared.TimedChunkFlow$resultFlow$2"
    f = "TimedChunkFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/shared/TimedChunkFlow;-><init>(Lb1/a/h2/d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ljava/util/List<",
        "TT;>;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/clubhouse/android/shared/TimedChunkFlow;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/TimedChunkFlow;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->l:Lcom/clubhouse/android/shared/TimedChunkFlow;

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

    iget-object p1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->l:Lcom/clubhouse/android/shared/TimedChunkFlow;

    .line 2
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 3
    sget-object p2, La1/i;->a:La1/i;

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lcom/clubhouse/android/shared/TimedChunkFlow;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v1, p1, Lcom/clubhouse/android/shared/TimedChunkFlow;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 1
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

    new-instance p1, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;

    iget-object v0, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->l:Lcom/clubhouse/android/shared/TimedChunkFlow;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;-><init>(Lcom/clubhouse/android/shared/TimedChunkFlow;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->l:Lcom/clubhouse/android/shared/TimedChunkFlow;

    .line 4
    iget-object p1, p1, Lcom/clubhouse/android/shared/TimedChunkFlow;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;->l:Lcom/clubhouse/android/shared/TimedChunkFlow;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/clubhouse/android/shared/TimedChunkFlow;->b:Ljava/util/List;

    .line 8
    sget-object v0, La1/i;->a:La1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
