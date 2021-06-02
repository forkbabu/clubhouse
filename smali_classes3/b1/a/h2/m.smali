.class public final Lb1/a/h2/m;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lb1/a/h2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/h2/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/h2/d;

.field public final synthetic i:Lb1/a/h2/d;

.field public final synthetic j:La1/n/a/q;


# direct methods
.method public constructor <init>(Lb1/a/h2/d;Lb1/a/h2/d;La1/n/a/q;)V
    .locals 0

    iput-object p1, p0, Lb1/a/h2/m;->h:Lb1/a/h2/d;

    iput-object p2, p0, Lb1/a/h2/m;->i:Lb1/a/h2/d;

    iput-object p3, p0, Lb1/a/h2/m;->j:La1/n/a/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/e<",
            "-TR;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lb1/a/h2/d;

    .line 1
    iget-object v1, p0, Lb1/a/h2/m;->h:Lb1/a/h2/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb1/a/h2/m;->i:Lb1/a/h2/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;->i:Lkotlinx/coroutines/flow/FlowKt__ZipKt$nullArrayFactory$1;

    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object v3, p0, Lb1/a/h2/m;->j:La1/n/a/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(La1/n/a/q;La1/l/c;)V

    invoke-static {p1, v0, v1, v2, p2}, Ld0/l/e/f1/p/j;->O(Lb1/a/h2/e;[Lb1/a/h2/d;La1/n/a/a;La1/n/a/q;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
