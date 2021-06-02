.class public final Lkotlinx/coroutines/channels/AbstractChannel$e;
.super Lb1/a/g2/m;
.source "AbstractChannel.kt"

# interfaces
.implements Lb1/a/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/g2/m<",
        "TE;>;",
        "Lb1/a/o0;"
    }
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final l:Lb1/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/k2/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final m:La1/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/p<",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lb1/a/k2/c;La1/n/a/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lb1/a/k2/c<",
            "-TR;>;",
            "La1/n/a/p<",
            "Ljava/lang/Object;",
            "-",
            "La1/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/g2/m;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->k:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->l:Lb1/a/k2/c;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->m:La1/n/a/p;

    .line 5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->n:I

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)La1/n/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "La1/n/a/l<",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->k:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lb1/a/g2/b;->i:La1/n/a/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->l:Lb1/a/k2/c;

    invoke-interface {v1}, Lb1/a/k2/c;->d()La1/l/c;

    move-result-object v1

    invoke-interface {v1}, La1/l/c;->getContext()La1/l/e;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(La1/n/a/l;Ljava/lang/Object;La1/l/e;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public N(Lb1/a/g2/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->l:Lb1/a/k2/c;

    invoke-interface {v0}, Lb1/a/k2/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->n:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->m:La1/n/a/p;

    iget-object p1, p1, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Lb1/a/g2/g$a;

    invoke-direct {v1, p1}, Lb1/a/g2/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lb1/a/g2/g;

    invoke-direct {p1, v1}, Lb1/a/g2/g;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->l:Lb1/a/k2/c;

    invoke-interface {v1}, Lb1/a/k2/c;->d()La1/l/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Ld0/l/e/f1/p/j;->o1(La1/n/a/p;Ljava/lang/Object;La1/l/c;La1/n/a/l;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->l:Lb1/a/k2/c;

    invoke-virtual {p1}, Lb1/a/g2/h;->R()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lb1/a/k2/c;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/a/i2/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->k:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->m:La1/n/a/p;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lb1/a/g2/g;

    invoke-direct {v1, p1}, Lb1/a/g2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->l:Lb1/a/k2/c;

    invoke-interface {v2}, Lb1/a/k2/c;->d()La1/l/c;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$e;->M(Ljava/lang/Object;)La1/n/a/l;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Ld0/l/e/f1/p/j;->n1(La1/n/a/p;Ljava/lang/Object;La1/l/c;La1/n/a/l;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Lb1/a/i2/k$c;)Lb1/a/i2/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb1/a/i2/k$c;",
            ")",
            "Lb1/a/i2/t;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->l:Lb1/a/k2/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lb1/a/k2/c;->l(Lb1/a/i2/k$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/a/i2/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveSelect@"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ld0/l/e/f1/p/j;->t0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->l:Lb1/a/k2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
