.class public final Lb1/a/g2/h;
.super Lb1/a/g2/q;
.source "AbstractChannel.kt"

# interfaces
.implements Lb1/a/g2/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/g2/q;",
        "Lb1/a/g2/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/g2/q;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    return-void
.end method

.method public N()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public O(Lb1/a/g2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/h<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public P(Lb1/a/i2/k$c;)Lb1/a/i2/t;
    .locals 2

    .line 1
    sget-object v0, Lb1/a/o;->a:Lb1/a/i2/t;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lb1/a/i2/k$c;->c:Lb1/a/i2/k$a;

    invoke-virtual {v1, p1}, Lb1/a/i2/k$a;->e(Lb1/a/i2/k$c;)V

    :goto_0
    return-object v0
.end method

.method public final R()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final S()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    return-object p0
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
    sget-object p1, Lb1/a/o;->a:Lb1/a/i2/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ld0/l/e/f1/p/j;->t0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
