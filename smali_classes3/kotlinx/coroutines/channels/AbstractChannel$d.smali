.class public Lkotlinx/coroutines/channels/AbstractChannel$d;
.super Lb1/a/g2/m;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.field public final k:Lkotlinx/coroutines/channels/AbstractChannel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final l:Lb1/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lb1/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;",
            "Lb1/a/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/g2/m;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->k:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->l:Lb1/a/m;

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->k:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lb1/a/g2/b;->i:La1/n/a/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->l:Lb1/a/m;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb1/a/g2/h;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->l:Lb1/a/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lb1/a/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->l:Lb1/a/m;

    invoke-virtual {p1}, Lb1/a/g2/h;->R()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lb1/a/m;->E(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->k:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 6
    iput-object p1, v1, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->l:Lb1/a/m;

    invoke-interface {p1, v0}, Lb1/a/m;->G(Ljava/lang/Object;)V

    :cond_1
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->k:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 2
    iput-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->l:Lb1/a/m;

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
    iget-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->l:Lb1/a/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$d;->M(Ljava/lang/Object;)La1/n/a/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lb1/a/m;->b(Ljava/lang/Object;Ljava/lang/Object;La1/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object p1, Lb1/a/o;->a:Lb1/a/i2/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/l/e/f1/p/j;->t0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveHasNext@"

    invoke-static {v1, v0}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
