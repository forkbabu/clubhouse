.class public final Ld0/l/e/f1/p/i;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Ly0/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/j<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/f1/p/i;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/h<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/p/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0/l/e/f1/p/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b/w/a;

    if-eq v1, v2, :cond_4

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->h:Ly0/b/i;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ly0/b/i;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->h:Ly0/b/i;

    invoke-interface {p1, v0}, Ly0/b/i;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ly0/b/w/a;->dispose()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly0/b/w/a;->dispose()V

    .line 7
    :cond_1
    throw p1

    .line 8
    :cond_2
    check-cast p1, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0/b/w/a;

    if-eq v0, v1, :cond_4

    .line 11
    :try_start_1
    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->h:Ly0/b/i;

    invoke-interface {p1}, Ly0/b/i;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly0/b/w/a;->dispose()V

    .line 13
    :cond_3
    throw p1

    :cond_4
    :goto_1
    return-void
.end method
