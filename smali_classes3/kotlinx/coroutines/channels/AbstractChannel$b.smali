.class public Lkotlinx/coroutines/channels/AbstractChannel$b;
.super Lb1/a/g2/m;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/g2/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Lb1/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Lb1/a/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/m<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/g2/m;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->k:Lb1/a/m;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->l:I

    return-void
.end method


# virtual methods
.method public N(Lb1/a/g2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->k:Lb1/a/m;

    .line 2
    iget-object p1, p1, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    .line 3
    new-instance v1, Lb1/a/g2/g$a;

    invoke-direct {v1, p1}, Lb1/a/g2/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lb1/a/g2/g;

    invoke-direct {p1, v1}, Lb1/a/g2/g;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->k:Lb1/a/m;

    invoke-virtual {p1}, Lb1/a/g2/h;->R()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->k:Lb1/a/m;

    sget-object v0, Lb1/a/o;->a:Lb1/a/i2/t;

    invoke-interface {p1, v0}, Lb1/a/m;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;Lb1/a/i2/k$c;)Lb1/a/i2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb1/a/i2/k$c;",
            ")",
            "Lb1/a/i2/t;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->k:Lb1/a/m;

    .line 2
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lb1/a/g2/g;

    invoke-direct {v0, p1}, Lb1/a/g2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lb1/a/g2/m;->M(Ljava/lang/Object;)La1/n/a/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lb1/a/m;->b(Ljava/lang/Object;Ljava/lang/Object;La1/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    sget-object p1, Lb1/a/o;->a:Lb1/a/i2/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ld0/l/e/f1/p/j;->t0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
