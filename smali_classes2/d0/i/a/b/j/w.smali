.class public final Ld0/i/a/b/j/w;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/b/j/b;
.implements Ld0/i/a/b/j/d;
.implements Ld0/i/a/b/j/e;
.implements Ld0/i/a/b/j/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/i/a/b/j/b;",
        "Ld0/i/a/b/j/d;",
        "Ld0/i/a/b/j/e<",
        "TTContinuationResult;>;",
        "Ld0/i/a/b/j/y<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld0/i/a/b/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/j/f<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Ld0/i/a/b/j/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/j/b0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/f;Ld0/i/a/b/j/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld0/i/a/b/j/f<",
            "TTResult;TTContinuationResult;>;",
            "Ld0/i/a/b/j/b0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/j/w;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld0/i/a/b/j/w;->b:Ld0/i/a/b/j/f;

    .line 4
    iput-object p3, p0, Ld0/i/a/b/j/w;->c:Ld0/i/a/b/j/b0;

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/b/j/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/j/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld0/i/a/b/j/x;

    invoke-direct {v1, p0, p1}, Ld0/i/a/b/j/x;-><init>(Ld0/i/a/b/j/w;Ld0/i/a/b/j/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/w;->c:Ld0/i/a/b/j/b0;

    invoke-virtual {v0, p1}, Ld0/i/a/b/j/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/w;->c:Ld0/i/a/b/j/b0;

    invoke-virtual {v0}, Ld0/i/a/b/j/b0;->r()Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/i/a/b/j/w;->c:Ld0/i/a/b/j/b0;

    invoke-virtual {v0, p1}, Ld0/i/a/b/j/b0;->q(Ljava/lang/Object;)V

    return-void
.end method
