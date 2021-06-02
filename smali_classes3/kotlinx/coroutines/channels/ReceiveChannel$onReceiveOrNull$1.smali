.class public final Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;
.super Ljava/lang/Object;
.source "Channel.kt"

# interfaces
.implements Lb1/a/k2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/a/k2/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/g2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/n<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a/g2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/n<",
            "+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->h:Lb1/a/g2/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lb1/a/k2/c;La1/n/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/a/k2/c<",
            "-TR;>;",
            "La1/n/a/p<",
            "-TE;-",
            "La1/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1;->h:Lb1/a/g2/n;

    invoke-interface {v0}, Lb1/a/g2/n;->p()Lb1/a/k2/b;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1;-><init>(La1/n/a/p;La1/l/c;)V

    invoke-interface {v0, p1, v1}, Lb1/a/k2/b;->m(Lb1/a/k2/c;La1/n/a/p;)V

    return-void
.end method
