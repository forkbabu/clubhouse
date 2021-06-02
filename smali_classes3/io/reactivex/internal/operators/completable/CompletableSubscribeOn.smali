.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Ly0/b/a;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Ly0/b/e;

.field public final b:Ly0/b/q;


# direct methods
.method public constructor <init>(Ly0/b/e;Ly0/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Ly0/b/e;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Ly0/b/q;

    return-void
.end method


# virtual methods
.method public e(Ly0/b/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Ly0/b/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Ly0/b/c;Ly0/b/e;)V

    .line 2
    invoke-interface {p1, v0}, Ly0/b/c;->a(Ly0/b/w/a;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Ly0/b/q;

    invoke-virtual {p1, v0}, Ly0/b/q;->b(Ljava/lang/Runnable;)Ly0/b/w/a;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ly0/b/w/a;)Z

    return-void
.end method
