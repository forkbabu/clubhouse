.class public final Ld0/a/a/v1/g/d;
.super Ljava/lang/Object;
.source "RemoteSearchDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/v1/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld0/a/a/r1/b/d/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lb1/a/f1;

.field public b:Lb1/a/h2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/d<",
            "Lw0/t/w<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lb1/a/f0;

.field public final d:Ld0/a/a/v1/g/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a/a/v1/g/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/f0;Ld0/a/a/v1/g/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/f0;",
            "Ld0/a/a/v1/g/d$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/v1/g/d;->c:Lb1/a/f0;

    iput-object p2, p0, Ld0/a/a/v1/g/d;->d:Ld0/a/a/v1/g/d$a;

    .line 2
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/v1/g/d;->b:Lb1/a/h2/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/request/SearchRequest;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld0/a/a/v1/g/d;->a:Lb1/a/f1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Ld0/l/e/f1/p/j;->E(Lb1/a/f1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/a/a/v1/g/d;->d:Ld0/a/a/v1/g/d$a;

    invoke-interface {v0, p1}, Ld0/a/a/v1/g/d$a;->a(Lcom/clubhouse/android/data/models/remote/request/SearchRequest;)Lb1/a/h2/d;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld0/a/a/v1/g/d;->c:Lb1/a/f0;

    invoke-static {p1, v0}, Lv0/a/a/b/a;->g(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/h2/d;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;

    invoke-direct {v0, p0, v2}, Lcom/clubhouse/android/shared/data/RemoteSearchDataSource$fetchResults$1;-><init>(Ld0/a/a/v1/g/d;La1/l/c;)V

    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 8
    iget-object p1, p0, Ld0/a/a/v1/g/d;->c:Lb1/a/f0;

    invoke-static {v1, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/v1/g/d;->a:Lb1/a/f1;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ld0/a/a/v1/g/d;->b:Lb1/a/h2/d;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableSharedFlow<androidx.paging.PagingData<T>>"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb1/a/h2/n;

    sget-object v0, Lw0/t/w;->c:Lw0/t/w$b;

    invoke-virtual {v0}, Lw0/t/w$b;->a()Lw0/t/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
