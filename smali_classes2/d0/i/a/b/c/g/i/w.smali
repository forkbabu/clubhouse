.class public final Ld0/i/a/b/c/g/i/w;
.super Ld0/i/a/b/c/g/i/p;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld0/i/a/b/c/g/a$d;",
        ">",
        "Ld0/i/a/b/c/g/i/p;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/b/c/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/b<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/c/g/b<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Ld0/i/a/b/c/g/i/p;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/c/g/i/w;->a:Ld0/i/a/b/c/g/b;

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/b/c/g/i/d;)Ld0/i/a/b/c/g/i/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld0/i/a/b/c/g/a$b;",
            "R::",
            "Ld0/i/a/b/c/g/g;",
            "T:",
            "Ld0/i/a/b/c/g/i/d<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/w;->a:Ld0/i/a/b/c/g/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    .line 4
    iget-object v1, v0, Ld0/i/a/b/c/g/b;->i:Ld0/i/a/b/c/g/i/f;

    .line 5
    new-instance v3, Ld0/i/a/b/c/g/i/j0;

    invoke-direct {v3, v2, p1}, Ld0/i/a/b/c/g/i/j0;-><init>(ILd0/i/a/b/c/g/i/d;)V

    .line 6
    iget-object v2, v1, Ld0/i/a/b/c/g/i/f;->n:Landroid/os/Handler;

    new-instance v4, Ld0/i/a/b/c/g/i/y;

    iget-object v1, v1, Ld0/i/a/b/c/g/i/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v3, v1, v0}, Ld0/i/a/b/c/g/i/y;-><init>(Ld0/i/a/b/c/g/i/a0;ILd0/i/a/b/c/g/b;)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/g/i/w;->a:Ld0/i/a/b/c/g/b;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/g/b;->e:Landroid/os/Looper;

    return-object v0
.end method
