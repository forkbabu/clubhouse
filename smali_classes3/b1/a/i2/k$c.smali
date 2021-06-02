.class public final Lb1/a/i2/k$c;
.super Lb1/a/i2/p;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a/i2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb1/a/i2/k;

.field public final b:Lb1/a/i2/k;

.field public final c:Lb1/a/i2/k$a;


# direct methods
.method public constructor <init>(Lb1/a/i2/k;Lb1/a/i2/k;Lb1/a/i2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/i2/p;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/i2/k$c;->a:Lb1/a/i2/k;

    .line 3
    iput-object p2, p0, Lb1/a/i2/k$c;->b:Lb1/a/i2/k;

    .line 4
    iput-object p3, p0, Lb1/a/i2/k$c;->c:Lb1/a/i2/k$a;

    return-void
.end method


# virtual methods
.method public a()Lb1/a/i2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a/i2/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/i2/k$c;->c:Lb1/a/i2/k$a;

    .line 2
    iget-object v0, v0, Lb1/a/i2/b;->a:Lb1/a/i2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atomicOp"

    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb1/a/i2/k;

    .line 2
    iget-object v0, p0, Lb1/a/i2/k$c;->c:Lb1/a/i2/k$a;

    invoke-virtual {v0, p0}, Lb1/a/i2/k$a;->h(Lb1/a/i2/k$c;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lb1/a/i2/l;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lb1/a/i2/k$c;->b:Lb1/a/i2/k;

    .line 5
    invoke-static {v0}, Lb1/a/i2/k;->w(Lb1/a/i2/k;)Lb1/a/i2/q;

    move-result-object v3

    .line 6
    sget-object v4, Lb1/a/i2/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lb1/a/i2/k$c;->c:Lb1/a/i2/k$a;

    invoke-virtual {v3, p1}, Lb1/a/i2/k$a;->i(Lb1/a/i2/k;)V

    .line 8
    invoke-virtual {v0, v2}, Lb1/a/i2/k;->y(Lb1/a/i2/p;)Lb1/a/i2/k;

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lb1/a/i2/k$c;->a()Lb1/a/i2/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb1/a/i2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lb1/a/i2/k$c;->a()Lb1/a/i2/d;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a/i2/d;->f()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    sget-object v1, Lb1/a/i2/c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lb1/a/i2/k$c;->a()Lb1/a/i2/d;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lb1/a/i2/k$c;->c:Lb1/a/i2/k$a;

    iget-object v1, p0, Lb1/a/i2/k$c;->b:Lb1/a/i2/k;

    invoke-virtual {v0, p1, v1}, Lb1/a/i2/k$a;->l(Lb1/a/i2/k;Lb1/a/i2/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lb1/a/i2/k$c;->b:Lb1/a/i2/k;

    .line 14
    :goto_1
    sget-object v1, Lb1/a/i2/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PrepareOp(op="

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb1/a/i2/k$c;->a()Lb1/a/i2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
