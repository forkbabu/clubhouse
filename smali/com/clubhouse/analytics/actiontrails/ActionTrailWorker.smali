.class public final Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;
.super Landroidx/work/CoroutineWorker;
.source "ActionTrailWorker.kt"


# instance fields
.field public final o:Lb1/b/n/a;

.field public final p:Ld0/m/a/a;

.field public final q:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final r:Ld0/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lb1/b/n/a;Ld0/m/a/a;Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->o:Lb1/b/n/a;

    iput-object p4, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->p:Ld0/m/a/a;

    iput-object p5, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->q:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p6, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->r:Ld0/a/b/a;

    return-void
.end method


# virtual methods
.method public g(La1/l/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;

    iget v1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;-><init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;

    :try_start_0
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->p:Ld0/m/a/a;

    invoke-static {p1}, Ld0/a/b/c/a;->a(Ld0/m/a/a;)Ljava/util/Set;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-object v6, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->o:Lb1/b/n/a;

    iget-object v7, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->p:Ld0/m/a/a;

    const-string v8, "$this$getString"

    .line 9
    invoke-static {v7, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "key"

    invoke-static {v5, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v7, v5}, Ld0/m/a/a;->g(Ljava/lang/String;)Ld0/m/a/a$e;

    move-result-object v7

    .line 11
    iget-object v7, v7, Ld0/m/a/a$e;->h:[Ljava/io/InputStream;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    .line 12
    new-instance v9, Ljava/io/InputStreamReader;

    sget-object v10, Ld0/m/a/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [C

    .line 14
    :goto_2
    invoke-virtual {v9, v10}, Ljava/io/Reader;->read([C)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    .line 15
    invoke-virtual {v7, v10, v8, v11}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    const-string v8, "get(key).getString(0)"

    .line 18
    invoke-static {v7, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v8, v6, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    iget-object v8, v8, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    .line 20
    const-class v9, Lcom/clubhouse/android/data/models/local/ActionTrail;

    invoke-static {v9}, La1/n/b/l;->b(Ljava/lang/Class;)La1/r/m;

    move-result-object v9

    invoke-static {v8, v9}, Ld0/l/e/f1/p/j;->d1(Lb1/b/o/b;La1/r/m;)Lb1/b/c;

    move-result-object v8

    .line 21
    invoke-virtual {v6, v8, v7}, Lb1/b/n/a;->b(Lb1/b/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 23
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v6

    .line 24
    :try_start_5
    iget-object v7, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->p:Ld0/m/a/a;

    invoke-virtual {v7, v5}, Ld0/m/a/a;->w(Ljava/lang/String;)Z

    .line 25
    sget-object v5, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v5, v6}, Lg1/a/a$b;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_6

    .line 27
    iget-object v4, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->q:Lcom/clubhouse/android/data/network/ServerDataSource;

    new-instance v5, Lcom/clubhouse/android/data/models/remote/request/RecordActionTrailsRequest;

    invoke-direct {v5, v2}, Lcom/clubhouse/android/data/models/remote/request/RecordActionTrailsRequest;-><init>(Ljava/util/List;)V

    iput-object p0, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->n:Ljava/lang/Object;

    iput-object p1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->o:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker$doWork$1;->l:I

    .line 28
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$recordActionTrails$2;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v5, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$recordActionTrails$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;Lcom/clubhouse/android/data/models/remote/request/RecordActionTrailsRequest;La1/l/c;)V

    invoke-virtual {v4, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 30
    :goto_3
    :try_start_6
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    .line 31
    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;

    .line 33
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;->a:Z

    if-eqz p1, :cond_7

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    iget-object v2, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->p:Ld0/m/a/a;

    invoke-virtual {v2, v1}, Ld0/m/a/a;->w(Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    move-object v0, p0

    .line 36
    :cond_7
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    const-string v1, "Result.success()"

    .line 37
    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v0, p0

    .line 38
    :goto_5
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v1, p1}, Lg1/a/a$b;->w(Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailWorker;->r:Ld0/a/b/a;

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Server-RecordActionTrail-Error"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 40
    new-instance p1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    const-string v0, "Result.failure()"

    .line 41
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object p1
.end method
