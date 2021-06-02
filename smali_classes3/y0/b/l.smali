.class public abstract Ly0/b/l;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ly0/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/b/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly0/b/z/e/c/e;->h:Ly0/b/l;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/b/z/b/a$i;

    invoke-direct {v0, p0}, Ly0/b/z/b/a$i;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ly0/b/z/e/c/f;

    invoke-direct {p0, v0}, Ly0/b/z/e/c/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly0/b/z/e/c/i;

    invoke-direct {v0, p0}, Ly0/b/z/e/c/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static o(JLjava/util/concurrent/TimeUnit;)Ly0/b/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ly0/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly0/b/d0/a;->a()Ly0/b/q;

    move-result-object v6

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-object v0, v7

    move-wide v1, v2

    move-wide v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Ly0/b/q;)V

    invoke-static {v7}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly0/b/z/e/c/l;

    invoke-direct {v0, p0}, Ly0/b/z/e/c/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Iterable;)Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly0/b/o<",
            "+TT;>;>;)",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly0/b/z/e/c/i;

    invoke-direct {v0, p0}, Ly0/b/z/e/c/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p0

    .line 3
    sget-object v0, Ly0/b/z/b/a;->a:Ly0/b/y/e;

    invoke-virtual {p0, v0}, Ly0/b/l;->k(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;I)Ly0/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly0/b/o<",
            "+TT;>;>;I)",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/b/z/e/c/i;

    invoke-direct {v0, p0}, Ly0/b/z/e/c/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p0

    .line 2
    sget-object v0, Ly0/b/z/b/a;->a:Ly0/b/y/e;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Ly0/b/f;->a:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2, p1, v1}, Ly0/b/l;->l(Ly0/b/y/e;ZII)Ly0/b/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ly0/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSubscribe(Ly0/b/l;Ly0/b/p;)Ly0/b/p;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Ly0/b/l;->v(Ly0/b/p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Ld0/l/e/f1/p/j;->x1(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final e(Ly0/b/y/e;)Ly0/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/o<",
            "+TR;>;>;)",
            "Ly0/b/l<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "prefetch"

    .line 1
    invoke-static {v0, v1}, Ly0/b/z/b/b;->a(ILjava/lang/String;)I

    .line 2
    instance-of v1, p0, Ly0/b/z/c/c;

    if-eqz v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Ly0/b/z/c/c;

    invoke-interface {v0}, Ly0/b/z/c/c;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ly0/b/l;->h()Ly0/b/l;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ly0/b/z/e/c/o;

    invoke-direct {v1, v0, p1}, Ly0/b/z/e/c/o;-><init>(Ljava/lang/Object;Ly0/b/y/e;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p0, p1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ly0/b/o;Ly0/b/y/e;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Ly0/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly0/b/d0/a;->a()Ly0/b/q;

    move-result-object v5

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Ly0/b/o;JLjava/util/concurrent/TimeUnit;Ly0/b/q;)V

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;)Ly0/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/y/d<",
            "-TT;>;",
            "Ly0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly0/b/y/a;",
            "Ly0/b/y/a;",
            ")",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ly0/b/z/e/c/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly0/b/z/e/c/c;-><init>(Ly0/b/o;Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ly0/b/y/f;)Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/y/f<",
            "-TT;>;)",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/b/z/e/c/g;

    invoke-direct {v0, p0, p1}, Ly0/b/z/e/c/g;-><init>(Ly0/b/o;Ly0/b/y/f;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ly0/b/y/e;)Ly0/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/o<",
            "+TR;>;>;)",
            "Ly0/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v0, Ly0/b/f;->a:I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v1, v2, v0}, Ly0/b/l;->l(Ly0/b/y/e;ZII)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ly0/b/y/e;ZII)Ly0/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/o<",
            "+TR;>;>;ZII)",
            "Ly0/b/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Ly0/b/z/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Ly0/b/z/b/b;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Ly0/b/z/c/c;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Ly0/b/z/c/c;

    invoke-interface {p2}, Ly0/b/z/c/c;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Ly0/b/l;->h()Ly0/b/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ly0/b/z/e/c/o;

    invoke-direct {p3, p2, p1}, Ly0/b/z/e/c/o;-><init>(Ljava/lang/Object;Ly0/b/y/e;)V

    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ly0/b/o;Ly0/b/y/e;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ly0/b/y/e;)Ly0/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/y/e<",
            "-TT;+",
            "Ly0/b/e;",
            ">;)",
            "Ly0/b/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Ly0/b/o;Ly0/b/y/e;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/a;)Ly0/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ly0/b/y/e;)Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly0/b/y/e<",
            "-TT;+TR;>;)",
            "Ly0/b/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/b/z/e/c/m;

    invoke-direct {v0, p0, p1}, Ly0/b/z/e/c/m;-><init>(Ly0/b/o;Ly0/b/y/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly0/b/q;)Ly0/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/q;",
            ")",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Ly0/b/f;->a:I

    const-string v1, "scheduler is null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Ly0/b/z/b/b;->a(ILjava/lang/String;)I

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Ly0/b/o;Ly0/b/q;ZI)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/y/d<",
            "-TT;>;",
            "Ly0/b/y/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly0/b/y/a;",
            "Ly0/b/y/d<",
            "-",
            "Ly0/b/w/a;",
            ">;)",
            "Ly0/b/w/a;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)V

    .line 4
    invoke-virtual {p0, v0}, Ly0/b/l;->d(Ly0/b/p;)V

    return-object v0
.end method

.method public abstract v(Ly0/b/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/p<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final w(Ly0/b/q;)Ly0/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/b/q;",
            ")",
            "Ly0/b/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Ly0/b/o;Ly0/b/q;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method
