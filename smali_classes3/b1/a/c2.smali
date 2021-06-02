.class public final Lb1/a/c2;
.super Lb1/a/i2/r;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/i2/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:La1/l/e;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/l/e;La1/l/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/e;",
            "La1/l/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb1/a/d2;->h:Lb1/a/d2;

    invoke-interface {p1, v0}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, La1/l/e;->plus(La1/l/e;)La1/l/e;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lb1/a/i2/r;-><init>(La1/l/e;La1/l/c;)V

    return-void
.end method


# virtual methods
.method public w0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/a/c2;->k:La1/l/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lb1/a/c2;->l:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(La1/l/e;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lb1/a/c2;->k:La1/l/e;

    .line 4
    iput-object v1, p0, Lb1/a/c2;->l:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lb1/a/i2/r;->j:La1/l/c;

    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->Y0(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb1/a/i2/r;->j:La1/l/c;

    .line 7
    invoke-interface {v0}, La1/l/c;->getContext()La1/l/e;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(La1/l/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lb1/a/i2/t;

    if-eq v3, v4, :cond_1

    .line 10
    invoke-static {v0, v2, v3}, Lb1/a/c0;->b(La1/l/c;La1/l/e;Ljava/lang/Object;)Lb1/a/c2;

    move-result-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb1/a/i2/r;->j:La1/l/c;

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lb1/a/c2;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(La1/l/e;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lb1/a/c2;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(La1/l/e;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/c2;->k:La1/l/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb1/a/c2;->k:La1/l/e;

    .line 3
    iput-object v0, p0, Lb1/a/c2;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
