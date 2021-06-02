.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Ly0/b/z/e/c/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/z/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Ly0/b/q;


# direct methods
.method public constructor <init>(Ly0/b/o;JLjava/util/concurrent/TimeUnit;Ly0/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly0/b/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->i:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->j:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->k:Ly0/b/q;

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    new-instance v2, Ly0/b/b0/c;

    invoke-direct {v2, p1}, Ly0/b/b0/c;-><init>(Ly0/b/p;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->i:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->j:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->k:Ly0/b/q;

    .line 2
    invoke-virtual {p1}, Ly0/b/q;->a()Ly0/b/q$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Ly0/b/p;JLjava/util/concurrent/TimeUnit;Ly0/b/q$c;)V

    .line 3
    invoke-interface {v0, v7}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void
.end method
