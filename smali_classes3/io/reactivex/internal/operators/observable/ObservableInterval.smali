.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Ly0/b/l;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ly0/b/q;

.field public final i:J

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ly0/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/b/l;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->i:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->j:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->k:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->h:Ly0/b/q;

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Ly0/b/p;)V

    .line 2
    invoke-interface {p1, v7}, Ly0/b/p;->a(Ly0/b/w/a;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->h:Ly0/b/q;

    .line 4
    instance-of p1, v0, Ly0/b/z/g/i;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ly0/b/q;->a()Ly0/b/q$c;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ly0/b/w/a;)Z

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->i:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->j:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->k:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ly0/b/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->i:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->j:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->k:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ly0/b/q;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly0/b/w/a;

    move-result-object p1

    .line 9
    invoke-static {v7, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ly0/b/w/a;)Z

    :goto_0
    return-void
.end method
