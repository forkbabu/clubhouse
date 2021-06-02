.class public final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lb1/a/h2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/a/h2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La1/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/h2/d;La1/n/a/l;La1/n/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/d<",
            "+TT;>;",
            "La1/n/a/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "La1/n/a/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->h:Lb1/a/h2/d;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->i:La1/n/a/l;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->j:La1/n/a/p;

    return-void
.end method


# virtual methods
.method public b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/h2/e<",
            "-TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lb1/a/h2/b0/n;->a:Lb1/a/i2/t;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->h:Lb1/a/h2/d;

    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;

    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/a/h2/e;)V

    invoke-interface {v1, v2, p2}, Lb1/a/h2/d;->b(Lb1/a/h2/e;La1/l/c;)Ljava/lang/Object;

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
