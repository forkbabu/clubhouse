.class public final Lkotlinx/coroutines/JobSupport$b;
.super Lb1/a/i1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final l:Lkotlinx/coroutines/JobSupport;

.field public final m:Lkotlinx/coroutines/JobSupport$c;

.field public final n:Lb1/a/s;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lb1/a/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->l:Lkotlinx/coroutines/JobSupport;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->m:Lkotlinx/coroutines/JobSupport$c;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->n:Lb1/a/s;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->l:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->m:Lkotlinx/coroutines/JobSupport$c;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->n:Lb1/a/s;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->o:Ljava/lang/Object;

    .line 2
    sget-object v3, Lkotlinx/coroutines/JobSupport;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->l0(Lb1/a/i2/k;)Lb1/a/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->v0(Lkotlinx/coroutines/JobSupport$c;Lb1/a/s;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/JobSupport;->W(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->I(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$b;->M(Ljava/lang/Throwable;)V

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
