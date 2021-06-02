.class public final Lf1/i$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lf1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lf1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf1/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/i$b;->h:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf1/i$b;->i:Lf1/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i$b;->i:Lf1/d;

    invoke-interface {v0}, Lf1/d;->cancel()V

    return-void
.end method

.method public clone()Lf1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf1/i$b;

    iget-object v1, p0, Lf1/i$b;->h:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf1/i$b;->i:Lf1/d;

    invoke-interface {v2}, Lf1/d;->clone()Lf1/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf1/i$b;-><init>(Ljava/util/concurrent/Executor;Lf1/d;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf1/i$b;

    iget-object v1, p0, Lf1/i$b;->h:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf1/i$b;->i:Lf1/d;

    invoke-interface {v2}, Lf1/d;->clone()Lf1/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf1/i$b;-><init>(Ljava/util/concurrent/Executor;Lf1/d;)V

    return-object v0
.end method

.method public execute()Lf1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/i$b;->i:Lf1/d;

    invoke-interface {v0}, Lf1/d;->execute()Lf1/v;

    move-result-object v0

    return-object v0
.end method

.method public g0(Lf1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/i$b;->i:Lf1/d;

    new-instance v1, Lf1/i$b$a;

    invoke-direct {v1, p0, p1}, Lf1/i$b$a;-><init>(Lf1/i$b;Lf1/f;)V

    invoke-interface {v0, v1}, Lf1/d;->g0(Lf1/f;)V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i$b;->i:Lf1/d;

    invoke-interface {v0}, Lf1/d;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lc1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i$b;->i:Lf1/d;

    invoke-interface {v0}, Lf1/d;->request()Lc1/b0;

    move-result-object v0

    return-object v0
.end method
