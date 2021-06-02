.class public final Lcom/clubhouse/analytics/util/CacheUtil$putString$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheUtil.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.analytics.util.CacheUtil$putString$2"
    f = "CacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "Ld0/m/a/a$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ld0/m/a/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/m/a/a;Ljava/lang/String;Ljava/lang/String;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->l:Ld0/m/a/a;

    iput-object p2, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;

    iget-object v0, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->l:Ld0/m/a/a;

    iget-object v1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;-><init>(Ld0/m/a/a;Ljava/lang/String;Ljava/lang/String;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;

    iget-object v0, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->l:Ld0/m/a/a;

    iget-object v1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->n:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;-><init>(Ld0/m/a/a;Ljava/lang/String;Ljava/lang/String;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->l:Ld0/m/a/a;

    iget-object v0, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->m:Ljava/lang/String;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ld0/m/a/a;->d()V

    .line 6
    invoke-virtual {p1, v0}, Ld0/m/a/a;->F(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Ld0/m/a/a;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/m/a/a$d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ld0/m/a/a$d;

    invoke-direct {v1, p1, v0, v2}, Ld0/m/a/a$d;-><init>(Ld0/m/a/a;Ljava/lang/String;Ld0/m/a/a$a;)V

    .line 9
    iget-object v3, p1, Ld0/m/a/a;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v1, Ld0/m/a/a$d;->d:Ld0/m/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 11
    monitor-exit p1

    move-object v3, v2

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    new-instance v3, Ld0/m/a/a$c;

    invoke-direct {v3, p1, v1, v2}, Ld0/m/a/a$c;-><init>(Ld0/m/a/a;Ld0/m/a/a$d;Ld0/m/a/a$a;)V

    .line 13
    iput-object v3, v1, Ld0/m/a/a$d;->d:Ld0/m/a/a$c;

    .line 14
    iget-object v1, p1, Ld0/m/a/a;->r:Ljava/io/Writer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Ld0/m/a/a;->r:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    monitor-exit p1

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/analytics/util/CacheUtil$putString$2;->n:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ld0/m/a/a$c;->b(I)Ljava/io/OutputStream;

    move-result-object v4

    sget-object v5, Ld0/m/a/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-static {v0}, Ld0/m/a/c;->a(Ljava/io/Closeable;)V

    .line 22
    iget-boolean p1, v3, Ld0/m/a/a$c;->c:Z

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, v3, Ld0/m/a/a$c;->d:Ld0/m/a/a;

    invoke-static {p1, v3, v1}, Ld0/m/a/a;->a(Ld0/m/a/a;Ld0/m/a/a$c;Z)V

    .line 24
    iget-object p1, v3, Ld0/m/a/a$c;->d:Ld0/m/a/a;

    iget-object v0, v3, Ld0/m/a/a$c;->a:Ld0/m/a/a$d;

    .line 25
    iget-object v0, v0, Ld0/m/a/a$d;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ld0/m/a/a;->w(Ljava/lang/String;)Z

    goto :goto_2

    .line 27
    :cond_2
    iget-object p1, v3, Ld0/m/a/a$c;->d:Ld0/m/a/a;

    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, Ld0/m/a/a;->a(Ld0/m/a/a;Ld0/m/a/a$c;Z)V

    :goto_2
    return-object v3

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 28
    :goto_3
    invoke-static {v2}, Ld0/m/a/c;->a(Ljava/io/Closeable;)V

    throw p1

    :catchall_2
    move-exception v0

    .line 29
    monitor-exit p1

    throw v0
.end method
