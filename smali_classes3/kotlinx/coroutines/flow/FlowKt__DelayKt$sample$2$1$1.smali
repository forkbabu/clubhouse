.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/g2/g<",
        "+",
        "Ljava/lang/Object;",
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

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lb1/a/g2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/n<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/a/g2/n;La1/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lb1/a/g2/n<",
            "La1/i;",
            ">;",
            "La1/l/c<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->n:Lb1/a/g2/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb1/a/g2/g;

    .line 1
    iget-object p1, p1, Lb1/a/g2/g;->c:Ljava/lang/Object;

    .line 2
    check-cast p2, La1/l/c;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->n:Lb1/a/g2/n;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, La1/l/c;->getContext()La1/l/e;

    .line 5
    :cond_0
    sget-object p2, La1/i;->a:La1/i;

    .line 6
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 8
    instance-of v2, p1, Lb1/a/g2/g$c;

    if-nez v2, :cond_1

    .line 9
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_3

    .line 10
    invoke-static {p1}, Lb1/a/g2/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v1, p1}, Lb1/a/g2/n;->d(Ljava/util/concurrent/CancellationException;)V

    .line 12
    sget-object p1, Lb1/a/h2/b0/n;->c:Lb1/a/i2/t;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    throw p1

    :cond_3
    :goto_0
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->n:Lb1/a/g2/n;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb1/a/g2/n;La1/l/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->l:Ljava/lang/Object;

    check-cast p1, Lb1/a/g2/g;

    .line 3
    iget-object p1, p1, Lb1/a/g2/g;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    instance-of v1, p1, Lb1/a/g2/g$c;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->n:Lb1/a/g2/n;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1}, Lb1/a/g2/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, p1}, Lb1/a/g2/n;->d(Ljava/util/concurrent/CancellationException;)V

    .line 10
    sget-object p1, Lb1/a/h2/b0/n;->c:Lb1/a/i2/t;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    throw p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
