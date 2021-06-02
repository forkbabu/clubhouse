.class public final Ly0/b/z/e/c/g$a;
.super Ly0/b/z/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/z/e/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/z/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ly0/b/y/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/b/p;Ly0/b/y/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;",
            "Ly0/b/y/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/d/a;-><init>(Ly0/b/p;)V

    .line 2
    iput-object p2, p0, Ly0/b/z/e/c/g$a;->m:Ly0/b/y/f;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly0/b/z/d/a;->l:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/c/g$a;->m:Ly0/b/y/f;

    invoke-interface {v0, p1}, Ly0/b/y/f;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly0/b/z/d/a;->h:Ly0/b/p;

    invoke-interface {v0, p1}, Ly0/b/p;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ly0/b/z/d/a;->i:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 6
    invoke-virtual {p0, p1}, Ly0/b/z/d/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Ly0/b/z/d/a;->h:Ly0/b/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly0/b/p;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ly0/b/z/d/a;->j:Ly0/b/z/c/b;

    invoke-interface {v0}, Ly0/b/z/c/e;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ly0/b/z/e/c/g$a;->m:Ly0/b/y/f;

    invoke-interface {v1, v0}, Ly0/b/y/f;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/b/z/d/a;->b(I)I

    move-result p1

    return p1
.end method
