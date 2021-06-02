.class public final Lkotlinx/coroutines/channels/AbstractChannel$g;
.super Lb1/a/i2/k$d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/i2/k$d<",
        "Lb1/a/g2/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb1/a/i2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb1/a/i2/k$d;-><init>(Lb1/a/i2/k;)V

    return-void
.end method


# virtual methods
.method public c(Lb1/a/i2/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lb1/a/g2/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lb1/a/g2/q;

    if-nez p1, :cond_1

    sget-object p1, Lb1/a/g2/a;->d:Lb1/a/i2/t;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Lb1/a/i2/k$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lb1/a/i2/k$c;->a:Lb1/a/i2/k;

    check-cast v0, Lb1/a/g2/q;

    .line 2
    invoke-virtual {v0, p1}, Lb1/a/g2/q;->P(Lb1/a/i2/k$c;)Lb1/a/i2/t;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lb1/a/i2/l;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lb1/a/i2/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lb1/a/i2/k;)V
    .locals 0

    .line 1
    check-cast p1, Lb1/a/g2/q;

    invoke-virtual {p1}, Lb1/a/g2/q;->Q()V

    return-void
.end method
