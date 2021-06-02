.class public final Lio/reactivex/internal/operators/single/SingleSubscribeOn;
.super Ly0/b/r;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ly0/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ly0/b/q;


# direct methods
.method public constructor <init>(Ly0/b/r;Ly0/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/r<",
            "+TT;>;",
            "Ly0/b/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly0/b/r;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Ly0/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Ly0/b/q;

    return-void
.end method


# virtual methods
.method public b(Ly0/b/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->a:Ly0/b/r;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Ly0/b/t;Ly0/b/r;)V

    .line 2
    invoke-interface {p1, v0}, Ly0/b/t;->a(Ly0/b/w/a;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;->b:Ly0/b/q;

    invoke-virtual {p1, v0}, Ly0/b/q;->b(Ljava/lang/Runnable;)Ly0/b/w/a;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->i:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ly0/b/w/a;)Z

    return-void
.end method
