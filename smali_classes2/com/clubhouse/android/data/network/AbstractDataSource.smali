.class public abstract Lcom/clubhouse/android/data/network/AbstractDataSource;
.super Ljava/lang/Object;
.source "AbstractDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/network/AbstractDataSource$NetworkException;,
        Lcom/clubhouse/android/data/network/AbstractDataSource$ConnectionException;,
        Lcom/clubhouse/android/data/network/AbstractDataSource$NullBodyException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lf1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/h<",
            "Lc1/f0;",
            "Lcom/clubhouse/android/data/models/remote/response/ErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf1/h;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/h<",
            "Lc1/f0;",
            "Lcom/clubhouse/android/data/models/remote/response/ErrorResponse;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->c:Lf1/h;

    iput-object p2, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->d:Landroid/content/Context;

    .line 2
    sget p1, Lcom/clubhouse/android/data/R$string;->network_error:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.network_error)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->a:Ljava/lang/String;

    .line 3
    sget p1, Lcom/clubhouse/android/data/R$string;->common_error_try_again:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.common_error_try_again)"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La1/n/a/l<",
            "-",
            "La1/l/c<",
            "-",
            "Lf1/v<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/shared/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;

    iget v1, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;-><init>(Lcom/clubhouse/android/data/network/AbstractDataSource;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/network/AbstractDataSource;

    :try_start_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iput-object p0, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/network/AbstractDataSource$getResult$1;->l:I

    invoke-interface {p1, v0}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lf1/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-virtual {p2}, Lf1/v;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p2, Lf1/v;->c:Lc1/f0;

    const-string v1, "Network error: "

    if-eqz v0, :cond_5

    .line 8
    :try_start_3
    iget-object v2, p1, Lcom/clubhouse/android/data/network/AbstractDataSource;->c:Lf1/h;

    invoke-interface {v2, v0}, Lf1/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/remote/response/ErrorResponse;

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v2, Lcom/clubhouse/android/data/models/remote/response/ErrorResponse;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object p2, p2, Lf1/v;->a:Lc1/e0;

    .line 11
    iget-object v2, p2, Lc1/e0;->k:Ljava/lang/String;

    .line 12
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    sget-object v3, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v3, p2, v1}, Lg1/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lcom/clubhouse/android/shared/Result$a;

    new-instance v1, Lcom/clubhouse/android/data/network/AbstractDataSource$NetworkException;

    const-string v3, "errorMessage"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/clubhouse/android/data/network/AbstractDataSource$NetworkException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 15
    :catchall_1
    new-instance p2, Lcom/clubhouse/android/shared/Result$a;

    new-instance v1, Lcom/clubhouse/android/data/network/AbstractDataSource$NetworkException;

    invoke-virtual {v0}, Lc1/f0;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/network/AbstractDataSource$NetworkException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p2, Lf1/v;->a:Lc1/e0;

    .line 18
    iget-object v1, v1, Lc1/e0;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    sget-object v2, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg1/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/clubhouse/android/shared/Result$a;

    new-instance v1, Lcom/clubhouse/android/data/network/AbstractDataSource$NetworkException;

    .line 22
    iget-object p2, p2, Lf1/v;->a:Lc1/e0;

    .line 23
    iget-object p2, p2, Lc1/e0;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/network/AbstractDataSource$NetworkException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    move-object p2, v0

    :goto_3
    return-object p2

    .line 25
    :cond_6
    iget-object v0, p2, Lf1/v;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 26
    new-instance p1, Lcom/clubhouse/android/shared/Result$b;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/shared/Result$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null response body for response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    sget-object v2, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg1/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lcom/clubhouse/android/shared/Result$a;

    new-instance v1, Lcom/clubhouse/android/data/network/AbstractDataSource$NullBodyException;

    .line 30
    iget-object p2, p2, Lf1/v;->a:Lc1/e0;

    .line 31
    iget-object p2, p2, Lc1/e0;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/network/AbstractDataSource;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/clubhouse/android/data/network/AbstractDataSource$NullBodyException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_4
    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 33
    :goto_5
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v0, p2}, Lg1/a/a$b;->i(Ljava/lang/Throwable;)V

    .line 34
    iget-object p2, p1, Lcom/clubhouse/android/data/network/AbstractDataSource;->d:Landroid/content/Context;

    const-string v0, "$this$isNetworkAvailable"

    .line 35
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 38
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p2

    if-ne p2, v3, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    .line 39
    new-instance p2, Lcom/clubhouse/android/shared/Result$a;

    new-instance v0, Lcom/clubhouse/android/data/network/AbstractDataSource$ConnectionException;

    iget-object p1, p1, Lcom/clubhouse/android/data/network/AbstractDataSource;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/network/AbstractDataSource$ConnectionException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_7

    .line 40
    :cond_9
    new-instance p2, Lcom/clubhouse/android/shared/Result$a;

    new-instance v0, Lcom/clubhouse/android/data/network/AbstractDataSource$ConnectionException;

    iget-object p1, p1, Lcom/clubhouse/android/data/network/AbstractDataSource;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/network/AbstractDataSource$ConnectionException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/clubhouse/android/shared/Result$a;-><init>(Ljava/lang/Exception;)V

    :goto_7
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/data/network/AbstractDataSource;->b:Ljava/lang/String;

    return-object p1
.end method
