.class public final Ly0/b/z/e/b/e$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Ly0/b/i;
.implements Ly0/b/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/z/e/b/e;
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
        "Ljava/lang/Object;",
        "Ly0/b/i<",
        "TT;>;",
        "Ly0/b/w/a;"
    }
.end annotation


# instance fields
.field public final h:Ly0/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:Ly0/b/z/e/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/z/e/b/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ly0/b/w/a;


# direct methods
.method public constructor <init>(Ly0/b/i;Ly0/b/z/e/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/i<",
            "-TT;>;",
            "Ly0/b/z/e/b/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/b/z/e/b/e$a;->h:Ly0/b/i;

    .line 3
    iput-object p2, p0, Ly0/b/z/e/b/e$a;->i:Ly0/b/z/e/b/e;

    return-void
.end method


# virtual methods
.method public a(Ly0/b/w/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ly0/b/w/a;Ly0/b/w/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->i:Ly0/b/z/e/b/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    .line 4
    iget-object p1, p0, Ly0/b/z/e/b/e$a;->h:Ly0/b/i;

    invoke-interface {p1, p0}, Ly0/b/i;->a(Ly0/b/w/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Ly0/b/w/a;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    .line 8
    iget-object p1, p0, Ly0/b/z/e/b/e$a;->h:Ly0/b/i;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ly0/b/i;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->i:Ly0/b/z/e/b/e;

    iget-object v0, v0, Ly0/b/z/e/b/e;->c:Ly0/b/y/a;

    invoke-interface {v0}, Ly0/b/y/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->i:Ly0/b/z/e/b/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    .line 5
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->h:Ly0/b/i;

    invoke-interface {v0, p1}, Ly0/b/i;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Ly0/b/z/e/b/e$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->i:Ly0/b/z/e/b/e;

    iget-object v0, v0, Ly0/b/z/e/b/e;->d:Ly0/b/y/a;

    invoke-interface {v0}, Ly0/b/y/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    invoke-interface {v0}, Ly0/b/w/a;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->i:Ly0/b/z/e/b/e;

    iget-object v0, v0, Ly0/b/z/e/b/e;->b:Ly0/b/y/a;

    invoke-interface {v0}, Ly0/b/y/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    .line 4
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->h:Ly0/b/i;

    invoke-interface {v0}, Ly0/b/i;->onComplete()V

    .line 5
    invoke-virtual {p0}, Ly0/b/z/e/b/e$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Ly0/b/z/e/b/e$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ly0/b/z/e/b/e$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->i:Ly0/b/z/e/b/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ly0/b/z/e/b/e$a;->j:Ly0/b/w/a;

    .line 4
    iget-object v0, p0, Ly0/b/z/e/b/e$a;->h:Ly0/b/i;

    invoke-interface {v0, p1}, Ly0/b/i;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ly0/b/z/e/b/e$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Ly0/b/z/e/b/e$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
