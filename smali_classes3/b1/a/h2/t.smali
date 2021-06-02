.class public final Lb1/a/h2/t;
.super Lb1/a/h2/b0/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/a/h2/b0/c<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:La1/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb1/a/h2/b0/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb1/a/h2/t;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    iget-wide v0, p0, Lb1/a/h2/t;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:J

    .line 4
    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:J

    .line 5
    :cond_1
    iput-wide v0, p0, Lb1/a/h2/t;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)[La1/l/c;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    iget-wide v0, p0, Lb1/a/h2/t;->a:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lb1/a/h2/t;->a:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lb1/a/h2/t;->b:La1/l/c;

    .line 5
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y(J)[La1/l/c;

    move-result-object p1

    return-object p1
.end method
