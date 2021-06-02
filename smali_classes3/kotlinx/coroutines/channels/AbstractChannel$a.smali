.class public final Lkotlinx/coroutines/channels/AbstractChannel$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lb1/a/g2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb1/a/g2/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    sget-object p1, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La1/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->D()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {p1}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v0

    invoke-static {v0}, Ld0/l/e/f1/p/j;->y0(La1/l/c;)Lb1/a/n;

    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$d;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$d;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lb1/a/m;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 11
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->r(Lb1/a/g2/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lb1/a/g2/m;)V

    invoke-virtual {v0, v3}, Lb1/a/n;->D(La1/n/a/l;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->D()Ljava/lang/Object;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 17
    instance-of v3, v2, Lb1/a/g2/h;

    if-eqz v3, :cond_5

    .line 18
    check-cast v2, Lb1/a/g2/h;

    iget-object v1, v2, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1}, Lb1/a/n;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v2}, Lb1/a/g2/h;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/a/n;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_5
    sget-object v3, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-eq v2, v3, :cond_2

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    iget-object v3, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v3, v3, Lb1/a/g2/b;->i:La1/n/a/l;

    if-nez v3, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    .line 25
    :cond_6
    iget-object v4, v0, Lb1/a/n;->n:La1/l/e;

    .line 26
    new-instance v5, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v5, v3, v2, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(La1/n/a/l;Ljava/lang/Object;La1/l/e;)V

    move-object v2, v5

    .line 27
    :goto_0
    iget v3, v0, Lb1/a/l0;->j:I

    invoke-virtual {v0, v1, v3, v2}, Lb1/a/n;->C(Ljava/lang/Object;ILa1/n/a/l;)V

    .line 28
    :goto_1
    invoke-virtual {v0}, Lb1/a/n;->t()Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    const-string v1, "frame"

    .line 30
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb1/a/g2/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lb1/a/g2/h;

    iget-object v0, p1, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lb1/a/g2/h;->R()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    sget-object v0, Lb1/a/i2/s;->a:Ljava/lang/String;

    .line 4
    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lb1/a/g2/h;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lb1/a/g2/h;

    invoke-virtual {v0}, Lb1/a/g2/h;->R()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    sget-object v1, Lb1/a/i2/s;->a:Ljava/lang/String;

    .line 8
    throw v0
.end method
