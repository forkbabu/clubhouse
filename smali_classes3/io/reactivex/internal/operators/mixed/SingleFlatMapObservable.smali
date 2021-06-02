.class public final Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;
.super Ly0/b/l;
.source "SingleFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final h:Ly0/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Ly0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/b/r;Ly0/b/y/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/r<",
            "TT;>;",
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/o<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly0/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->h:Ly0/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->i:Ly0/b/y/e;

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->i:Ly0/b/y/e;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Ly0/b/p;Ly0/b/y/e;)V

    .line 2
    invoke-interface {p1, v0}, Ly0/b/p;->a(Ly0/b/w/a;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;->h:Ly0/b/r;

    invoke-virtual {p1, v0}, Ly0/b/r;->a(Ly0/b/t;)V

    return-void
.end method
