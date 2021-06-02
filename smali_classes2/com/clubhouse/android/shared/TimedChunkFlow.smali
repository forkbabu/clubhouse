.class public final Lcom/clubhouse/android/shared/TimedChunkFlow;
.super Ljava/lang/Object;
.source "TimedChunkFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/h2/d;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/d<",
            "+TT;>;J)V"
        }
    .end annotation

    const-string v0, "sourceFlow"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/clubhouse/android/shared/TimedChunkFlow;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clubhouse/android/shared/TimedChunkFlow;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$1;-><init>(Lcom/clubhouse/android/shared/TimedChunkFlow;Lb1/a/h2/d;La1/l/c;)V

    .line 5
    new-instance p1, Lb1/a/h2/q;

    invoke-direct {p1, v0}, Lb1/a/h2/q;-><init>(La1/n/a/p;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    invoke-direct {v0, p2, p3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLb1/a/h2/d;La1/l/c;)V

    .line 7
    new-instance p1, Lb1/a/h2/b0/i;

    invoke-direct {p1, v0}, Lb1/a/h2/b0/i;-><init>(La1/n/a/q;)V

    .line 8
    new-instance p2, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;

    invoke-direct {p2, p0, v1}, Lcom/clubhouse/android/shared/TimedChunkFlow$resultFlow$2;-><init>(Lcom/clubhouse/android/shared/TimedChunkFlow;La1/l/c;)V

    .line 9
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    iput-object p3, p0, Lcom/clubhouse/android/shared/TimedChunkFlow;->c:Lb1/a/h2/d;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sample period should be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
