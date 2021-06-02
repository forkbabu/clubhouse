.class public final Lw0/t/d0;
.super Ljava/lang/Object;
.source "SimpleChannelFlow.kt"

# interfaces
.implements Lw0/t/c0;
.implements Lb1/a/f0;
.implements Lb1/a/g2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/t/c0<",
        "TT;>;",
        "Lb1/a/f0;",
        "Lb1/a/g2/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lb1/a/g2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/g2/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lb1/a/f0;


# direct methods
.method public constructor <init>(Lb1/a/f0;Lb1/a/g2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/f0;",
            "Lb1/a/g2/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/t/d0;->i:Lb1/a/f0;

    iput-object p2, p0, Lw0/t/d0;->h:Lb1/a/g2/r;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lw0/t/d0;->h:Lb1/a/g2/r;

    invoke-interface {v0, p1}, Lb1/a/g2/r;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public k()La1/l/e;
    .locals 1

    iget-object v0, p0, Lw0/t/d0;->i:Lb1/a/f0;

    invoke-interface {v0}, Lb1/a/f0;->k()La1/l/e;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lw0/t/d0;->h:Lb1/a/g2/r;

    invoke-interface {v0, p1, p2}, Lb1/a/g2/r;->z(Ljava/lang/Object;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
