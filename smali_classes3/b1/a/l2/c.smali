.class public final Lb1/a/l2/c;
.super Lb1/a/i2/k$b;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/a/i2/k;Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lb1/a/l2/c;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p3, p0, Lb1/a/l2/c;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lb1/a/i2/k$b;-><init>(Lb1/a/i2/k;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb1/a/i2/k;

    .line 2
    iget-object p1, p0, Lb1/a/l2/c;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    iget-object v0, p0, Lb1/a/l2/c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lb1/a/i2/j;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
