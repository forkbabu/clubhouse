.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatten;
.super Ly0/b/z/e/b/a;
.source "MaybeFlatten.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/b/z/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ly0/b/y/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/k<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/b/k;Ly0/b/y/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/k<",
            "TT;>;",
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/k<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly0/b/z/e/b/a;-><init>(Ly0/b/k;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->b:Ly0/b/y/e;

    return-void
.end method


# virtual methods
.method public c(Ly0/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/b/z/e/b/a;->a:Ly0/b/k;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->b:Ly0/b/y/e;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;-><init>(Ly0/b/i;Ly0/b/y/e;)V

    invoke-interface {v0, v1}, Ly0/b/k;->a(Ly0/b/i;)V

    return-void
.end method
