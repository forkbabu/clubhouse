.class public final Ly0/b/z/d/d;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Ly0/b/p;
.implements Ly0/b/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/b/p<",
        "TT;>;",
        "Ly0/b/w/a;"
    }
.end annotation


# instance fields
.field public final h:Ly0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:Ly0/b/y/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/d<",
            "-",
            "Ly0/b/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly0/b/y/a;

.field public k:Ly0/b/w/a;


# direct methods
.method public constructor <init>(Ly0/b/p;Ly0/b/y/d;Ly0/b/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;",
            "Ly0/b/y/d<",
            "-",
            "Ly0/b/w/a;",
            ">;",
            "Ly0/b/y/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/d/d;->h:Ly0/b/p;

    .line 3
    iput-object p2, p0, Ly0/b/z/d/d;->i:Ly0/b/y/d;

    .line 4
    iput-object p3, p0, Ly0/b/z/d/d;->j:Ly0/b/y/a;

    return-void
.end method


# virtual methods
.method public a(Ly0/b/w/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/b/z/d/d;->i:Ly0/b/y/d;

    invoke-interface {v0, p1}, Ly0/b/y/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ly0/b/w/a;Ly0/b/w/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    .line 4
    iget-object p1, p0, Ly0/b/z/d/d;->h:Ly0/b/p;

    invoke-interface {p1, p0}, Ly0/b/p;->a(Ly0/b/w/a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ly0/b/w/a;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    .line 8
    iget-object p1, p0, Ly0/b/z/d/d;->h:Ly0/b/p;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ly0/b/p;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/d/d;->h:Ly0/b/p;

    invoke-interface {v0, p1}, Ly0/b/p;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    .line 4
    :try_start_0
    iget-object v1, p0, Ly0/b/z/d/d;->j:Ly0/b/y/a;

    invoke-interface {v1}, Ly0/b/y/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    .line 3
    iget-object v0, p0, Ly0/b/z/d/d;->h:Ly0/b/p;

    invoke-interface {v0}, Ly0/b/p;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Ly0/b/z/d/d;->k:Ly0/b/w/a;

    .line 3
    iget-object v0, p0, Ly0/b/z/d/d;->h:Ly0/b/p;

    invoke-interface {v0, p1}, Ly0/b/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
