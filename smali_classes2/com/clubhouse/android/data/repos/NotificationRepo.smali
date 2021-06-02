.class public final Lcom/clubhouse/android/data/repos/NotificationRepo;
.super Ljava/lang/Object;
.source "NotificationRepo.kt"


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/ServerDataSource;

.field public final b:Ld0/a/b/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ServerDataSource;Ld0/a/b/a;)V
    .locals 1

    const-string v0, "fetcher"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput-object p2, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->b:Ld0/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(La1/l/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/GetSettingsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;La1/l/c;)V

    :goto_0
    iget-object p1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    iput v3, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$getSettings$1;->l:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/clubhouse/android/data/network/ServerDataSource$getSettings$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/clubhouse/android/data/network/ServerDataSource$getSettings$2;-><init>(Lcom/clubhouse/android/data/network/ServerDataSource;La1/l/c;)V

    invoke-virtual {p1, v2, v0}, Lcom/clubhouse/android/data/network/AbstractDataSource;->a(La1/n/a/l;La1/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Lcom/clubhouse/android/shared/Result;

    invoke-virtual {p1}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLa1/l/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_1
    move-object v5, p1

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 7
    new-instance p2, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$1;->l:I

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 9
    :goto_2
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 10
    new-instance v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationEnableTrending$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p1, v0, v3, p1}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 12
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;La1/l/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    move-object v4, v2

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$1;->l:I

    .line 7
    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationFrequency$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1, v0, v3, p1}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/clubhouse/android/data/models/local/notification/NotificationPause;La1/l/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/models/local/notification/NotificationPause;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;

    invoke-direct {v0, p0, p2}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;La1/l/c;)V

    :goto_0
    iget-object p2, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p2, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v4, v2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$1;->l:I

    .line 7
    invoke-virtual {p2, v2, v0}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;La1/l/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lcom/clubhouse/android/shared/Result;

    .line 9
    new-instance v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationPause$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1, v0, v3, p1}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 11
    invoke-virtual {p2}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZLjava/lang/String;La1/l/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "La1/l/c<",
            "-",
            "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;

    iget v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;

    invoke-direct {v0, p0, p3}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;La1/l/c;)V

    :goto_0
    iget-object p3, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->n:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/repos/NotificationRepo;

    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/clubhouse/android/data/repos/NotificationRepo;->a:Lcom/clubhouse/android/data/network/ServerDataSource;

    .line 6
    new-instance v2, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->YES:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->NO:Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    :goto_1
    move-object v8, p1

    const/4 v9, 0x0

    const/16 v10, 0x13

    move-object v4, v2

    move-object v7, p2

    .line 8
    invoke-direct/range {v4 .. v10}, Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;-><init>(Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationPause;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;Lcom/clubhouse/android/data/models/local/notification/NotificationFrequency;I)V

    iput-object p0, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->n:Ljava/lang/Object;

    iput v3, v0, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$1;->l:I

    .line 9
    invoke-virtual {p3, v2, v0}, Lcom/clubhouse/android/data/network/ServerDataSource;->c(Lcom/clubhouse/android/data/models/remote/request/UpdateNotificationsRequest;La1/l/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 10
    :goto_2
    check-cast p3, Lcom/clubhouse/android/shared/Result;

    .line 11
    new-instance p2, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$2;

    invoke-direct {p2, p1}, Lcom/clubhouse/android/data/repos/NotificationRepo$updateNotificationToken$2;-><init>(Lcom/clubhouse/android/data/repos/NotificationRepo;)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p3, p1, p2, v3, p1}, Lcom/clubhouse/android/shared/Result;->c(Lcom/clubhouse/android/shared/Result;La1/n/a/l;La1/n/a/l;ILjava/lang/Object;)Lcom/clubhouse/android/shared/Result;

    .line 13
    invoke-virtual {p3}, Lcom/clubhouse/android/shared/Result;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
