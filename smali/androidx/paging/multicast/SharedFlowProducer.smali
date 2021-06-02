.class public final Landroidx/paging/multicast/SharedFlowProducer;
.super Ljava/lang/Object;
.source "SharedFlowProducer.kt"


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
.field public final a:Lb1/a/f1;

.field public final b:Lb1/a/f0;

.field public final c:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:La1/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/p<",
            "Landroidx/paging/multicast/ChannelManager$b$b<",
            "TT;>;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/f0;Lb1/a/h2/d;La1/n/a/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/f0;",
            "Lb1/a/h2/d<",
            "+TT;>;",
            "La1/n/a/p<",
            "-",
            "Landroidx/paging/multicast/ChannelManager$b$b<",
            "TT;>;-",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendUpsteamMessage"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer;->b:Lb1/a/f0;

    iput-object p2, p0, Landroidx/paging/multicast/SharedFlowProducer;->c:Lb1/a/h2/d;

    iput-object p3, p0, Landroidx/paging/multicast/SharedFlowProducer;->d:La1/n/a/p;

    .line 2
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p2}, Landroidx/paging/multicast/SharedFlowProducer$collectionJob$1;-><init>(Landroidx/paging/multicast/SharedFlowProducer;La1/l/c;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/multicast/SharedFlowProducer;->a:Lb1/a/f1;

    return-void
.end method
