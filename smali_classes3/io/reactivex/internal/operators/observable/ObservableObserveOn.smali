.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Ly0/b/z/e/c/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field public final i:Ly0/b/q;

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ly0/b/o;Ly0/b/q;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;",
            "Ly0/b/q;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->i:Ly0/b/q;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->j:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->k:I

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->i:Ly0/b/q;

    instance-of v1, v0, Ly0/b/z/g/i;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    invoke-interface {v0, p1}, Ly0/b/o;->d(Ly0/b/p;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ly0/b/q;->a()Ly0/b/q$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->j:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->k:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Ly0/b/p;Ly0/b/q$c;ZI)V

    invoke-interface {v1, v2}, Ly0/b/o;->d(Ly0/b/p;)V

    :goto_0
    return-void
.end method
