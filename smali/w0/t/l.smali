.class public final Lw0/t/l;
.super Ljava/lang/Object;
.source "CachedPagingData.kt"


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
.field public final a:Landroidx/paging/CachedPageEventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/CachedPageEventFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb1/a/f0;

.field public final c:Lw0/t/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/t/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/paging/ActiveFlowTracker;


# direct methods
.method public constructor <init>(Lb1/a/f0;Lw0/t/w;Landroidx/paging/ActiveFlowTracker;I)V
    .locals 2

    and-int/lit8 p3, p4, 0x4

    const-string p3, "scope"

    .line 1
    invoke-static {p1, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/t/l;->b:Lb1/a/f0;

    iput-object p2, p0, Lw0/t/l;->c:Lw0/t/w;

    const/4 p3, 0x0

    iput-object p3, p0, Lw0/t/l;->d:Landroidx/paging/ActiveFlowTracker;

    .line 3
    new-instance p4, Landroidx/paging/CachedPageEventFlow;

    .line 4
    iget-object p2, p2, Lw0/t/w;->d:Lb1/a/h2/d;

    .line 5
    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Lw0/t/l;La1/l/c;)V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(La1/n/a/p;Lb1/a/h2/d;)V

    .line 7
    new-instance p2, Landroidx/paging/MulticastedPagingData$accumulated$2;

    invoke-direct {p2, p0, p3}, Landroidx/paging/MulticastedPagingData$accumulated$2;-><init>(Lw0/t/l;La1/l/c;)V

    .line 8
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {p3, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lb1/a/h2/d;La1/n/a/q;)V

    .line 9
    invoke-direct {p4, p3, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lb1/a/h2/d;Lb1/a/f0;)V

    iput-object p4, p0, Lw0/t/l;->a:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method
