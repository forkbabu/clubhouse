.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Ly0/b/z/e/c/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
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

.field public final j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ly0/b/o;Ly0/b/y/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/o<",
            "TT;>;",
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/o<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/c/a;-><init>(Ly0/b/o;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i:Ly0/b/y/e;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->k:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->l:I

    return-void
.end method


# virtual methods
.method public v(Ly0/b/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i:Ly0/b/y/e;

    invoke-static {v0, p1, v1}, Ld0/l/e/f1/p/j;->G1(Ly0/b/o;Ly0/b/p;Ly0/b/y/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly0/b/z/e/c/a;->h:Ly0/b/o;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->i:Ly0/b/y/e;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->j:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->k:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->l:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Ly0/b/p;Ly0/b/y/e;ZII)V

    invoke-interface {v0, v7}, Ly0/b/o;->d(Ly0/b/p;)V

    return-void
.end method
