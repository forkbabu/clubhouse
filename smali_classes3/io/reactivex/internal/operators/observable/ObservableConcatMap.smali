.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Ly0/b/z/e/c/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/z/e/c/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final i:Ly0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/o<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Ly0/b/o;Ly0/b/y/e;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;",
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/o<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->i:Ly0/b/y/e;

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->k:Lio/reactivex/internal/util/ErrorMode;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->j:I

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->i:Ly0/b/y/e;

    invoke-static {v0, p1, v1}, Ld0/l/e/f1/p/j;->G1(Ly0/b/o;Ly0/b/p;Ly0/b/y/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->k:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ly0/b/b0/c;

    invoke-direct {v0, p1}, Ly0/b/b0/c;-><init>(Ly0/b/p;)V

    .line 4
    iget-object p1, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->i:Ly0/b/y/e;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->j:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;-><init>(Ly0/b/p;Ly0/b/y/e;I)V

    invoke-interface {p1, v1}, Ly0/b/o;->d(Ly0/b/p;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->i:Ly0/b/y/e;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->j:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->k:Lio/reactivex/internal/util/ErrorMode;

    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;-><init>(Ly0/b/p;Ly0/b/y/e;IZ)V

    invoke-interface {v0, v1}, Ly0/b/o;->d(Ly0/b/p;)V

    :goto_1
    return-void
.end method
