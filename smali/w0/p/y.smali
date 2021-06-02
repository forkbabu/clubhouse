.class public final Lw0/p/y;
.super Lb1/a/d0;
.source "PausingDispatcher.kt"


# instance fields
.field public final i:Lw0/p/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1/a/d0;-><init>()V

    .line 2
    new-instance v0, Lw0/p/f;

    invoke-direct {v0}, Lw0/p/f;-><init>()V

    iput-object v0, p0, Lw0/p/y;->i:Lw0/p/f;

    return-void
.end method


# virtual methods
.method public b0(La1/l/e;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw0/p/y;->i:Lw0/p/f;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "runnable"

    invoke-static {p2, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb1/a/m0;->a:Lb1/a/m0;

    sget-object v0, Lb1/a/i2/o;->c:Lb1/a/l1;

    .line 4
    invoke-virtual {v0}, Lb1/a/l1;->g0()Lb1/a/l1;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->h:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {v0, v1}, Lb1/a/d0;->e0(La1/l/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lw0/p/e;

    invoke-direct {v2, p1, p2}, Lw0/p/e;-><init>(Lw0/p/f;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lb1/a/d0;->b0(La1/l/e;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lw0/p/f;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
