.class public Lb1/a/i2/k$d;
.super Lb1/a/i2/k$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a/i2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/i2/k$a;"
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final d:Lb1/a/i2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lb1/a/i2/k$d;

    const-string v2, "_affectedNode"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lb1/a/i2/k$d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_originalNext"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/a/i2/k$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lb1/a/i2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/i2/k$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/i2/k$d;->d:Lb1/a/i2/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb1/a/i2/k$d;->_affectedNode:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb1/a/i2/k$d;->_originalNext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lb1/a/i2/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/i2/k$d;->d:Lb1/a/i2/k;

    if-ne p1, v0, :cond_0

    sget-object p1, Lb1/a/i2/j;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lb1/a/i2/k;Lb1/a/i2/k;)V
    .locals 0

    .line 1
    sget-object p1, Lb1/a/i2/k;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lb1/a/i2/k;->y(Lb1/a/i2/p;)Lb1/a/i2/k;

    return-void
.end method

.method public e(Lb1/a/i2/k$c;)V
    .locals 3

    .line 1
    sget-object v0, Lb1/a/i2/k$d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lb1/a/i2/k$c;->a:Lb1/a/i2/k;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lb1/a/i2/k$d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lb1/a/i2/k$c;->b:Lb1/a/i2/k;

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lb1/a/i2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/i2/k$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lb1/a/i2/k;

    return-object v0
.end method

.method public final g()Lb1/a/i2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/i2/k$d;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lb1/a/i2/k;

    return-object v0
.end method

.method public final j(Lb1/a/i2/k;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lb1/a/i2/q;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p2, Lb1/a/i2/q;

    iget-object p1, p2, Lb1/a/i2/q;->a:Lb1/a/i2/k;

    invoke-virtual {p1}, Lb1/a/i2/k;->H()V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lb1/a/i2/p;)Lb1/a/i2/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/a/i2/k$d;->d:Lb1/a/i2/k;

    .line 2
    :goto_0
    iget-object v1, v0, Lb1/a/i2/k;->_next:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lb1/a/i2/p;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lb1/a/i2/p;

    invoke-virtual {p1, v1}, Lb1/a/i2/p;->b(Lb1/a/i2/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lb1/a/i2/k$d;->d:Lb1/a/i2/k;

    invoke-virtual {v1, v2}, Lb1/a/i2/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    check-cast v1, Lb1/a/i2/k;

    return-object v1
.end method

.method public final l(Lb1/a/i2/k;Lb1/a/i2/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lb1/a/i2/k;->w(Lb1/a/i2/k;)Lb1/a/i2/q;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/a/i2/k$d;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lb1/a/i2/k;

    .line 2
    invoke-static {v0}, La1/n/b/i;->c(Ljava/lang/Object;)V

    return-object v0
.end method
