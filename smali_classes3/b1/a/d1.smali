.class public final Lb1/a/d1;
.super Lb1/a/g1;
.source "JobSupport.kt"


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field public final m:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lb1/a/d1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lb1/a/d1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(La1/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/g1;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/d1;->m:La1/n/a/l;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb1/a/d1;->_invoked:I

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lb1/a/d1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/a/d1;->m:La1/n/a/l;

    invoke-interface {v0, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb1/a/d1;->M(Ljava/lang/Throwable;)V

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
