.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Ly0/b/a;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field public final a:[Ly0/b/e;


# direct methods
.method public constructor <init>([Ly0/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Ly0/b/e;

    return-void
.end method


# virtual methods
.method public e(Ly0/b/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->a:[Ly0/b/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Ly0/b/c;[Ly0/b/e;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->k:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Ly0/b/c;->a(Ly0/b/w/a;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->b()V

    return-void
.end method
